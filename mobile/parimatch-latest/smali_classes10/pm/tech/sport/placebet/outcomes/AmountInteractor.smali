.class public final Lpm/tech/sport/placebet/outcomes/AmountInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amountRegexValidator:Lpm/tech/sport/placebet/amounts/AmountRegexValidator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final symbolLimit:I


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amounts/AmountRegexValidator;Lpm/tech/sport/placebet/amounts/AmountsStorage;I)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/amounts/AmountRegexValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/amounts/AmountsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amountRegexValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountsStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/outcomes/AmountInteractor;->amountRegexValidator:Lpm/tech/sport/placebet/amounts/AmountRegexValidator;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/outcomes/AmountInteractor;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    .line 4
    iput p3, p0, Lpm/tech/sport/placebet/outcomes/AmountInteractor;->symbolLimit:I

    return-void
.end method

.method private final format(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-array v4, v1, [C

    const/16 v0, 0x2e

    aput-char v0, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lpm/tech/sport/placebet/outcomes/AmountInteractor;->symbolLimit:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    return-object v2

    .line 4
    :cond_3
    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/AmountInteractor;->amountRegexValidator:Lpm/tech/sport/placebet/amounts/AmountRegexValidator;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/amounts/AmountRegexValidator;->isAmountValid$place_bet_release(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final updateAmount$place_bet_release(Lpm/tech/sport/placebet/amounts/models/BetKey;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lpm/tech/sport/placebet/amounts/models/BetKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

    if-eqz v0, :cond_0

    new-instance v0, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;

    check-cast p1, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;->getOutcomeId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p2}, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;-><init>(JLjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lpm/tech/sport/placebet/amounts/models/BetKey$Express;->INSTANCE:Lpm/tech/sport/placebet/amounts/models/BetKey$Express;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lpm/tech/sport/placebet/amounts/models/AmountData$Express;

    invoke-direct {v0, p2}, Lpm/tech/sport/placebet/amounts/models/AmountData$Express;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lpm/tech/sport/placebet/amounts/models/BetKey$System;->INSTANCE:Lpm/tech/sport/placebet/amounts/models/BetKey$System;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v0, Lpm/tech/sport/placebet/amounts/models/AmountData$System;

    invoke-direct {v0, p2}, Lpm/tech/sport/placebet/amounts/models/AmountData$System;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-direct {p0, p2}, Lpm/tech/sport/placebet/outcomes/AmountInteractor;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lpm/tech/sport/placebet/outcomes/AmountInteractor;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->updateAmount$place_bet_release(Lpm/tech/sport/placebet/amounts/models/AmountData;)V

    :goto_1
    return-void

    .line 5
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
