.class public final Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amountUIModel:Lpm/tech/sport/placebet/amounts/models/AmountUIModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetUIModel:Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final goldBetText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final helperAmountUIModel:Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hotBets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isOverAskHintVisible:Z

.field private final outcomeModel:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;ZLjava/lang/String;Ljava/util/List;Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;Lpm/tech/sport/placebet/amounts/models/AmountUIModel;Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/amounts/models/AmountUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;",
            ">;",
            "Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;",
            "Lpm/tech/sport/placebet/amounts/models/AmountUIModel;",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;",
            ")V"
        }
    .end annotation

    const-string v0, "outcomeModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotBets"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helperAmountUIModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountUIModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBetUIModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->outcomeModel:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    .line 3
    iput-boolean p2, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->isOverAskHintVisible:Z

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->goldBetText:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->hotBets:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->helperAmountUIModel:Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->amountUIModel:Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->freeBetUIModel:Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;ZLjava/lang/String;Ljava/util/List;Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;Lpm/tech/sport/placebet/amounts/models/AmountUIModel;Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;ILjava/lang/Object;)Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->outcomeModel:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->isOverAskHintVisible:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->goldBetText:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->hotBets:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->helperAmountUIModel:Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->amountUIModel:Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->freeBetUIModel:Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->copy(Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;ZLjava/lang/String;Ljava/util/List;Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;Lpm/tech/sport/placebet/amounts/models/AmountUIModel;Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;)Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->outcomeModel:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->isOverAskHintVisible:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->goldBetText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->hotBets:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->helperAmountUIModel:Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    return-object v0
.end method

.method public final component6()Lpm/tech/sport/placebet/amounts/models/AmountUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->amountUIModel:Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    return-object v0
.end method

.method public final component7()Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->freeBetUIModel:Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;ZLjava/lang/String;Ljava/util/List;Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;Lpm/tech/sport/placebet/amounts/models/AmountUIModel;Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;)Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;
    .locals 9
    .param p1    # Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/amounts/models/AmountUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;",
            ">;",
            "Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;",
            "Lpm/tech/sport/placebet/amounts/models/AmountUIModel;",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;",
            ")",
            "Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomeModel"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotBets"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helperAmountUIModel"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountUIModel"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBetUIModel"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;

    move-object v1, v0

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;-><init>(Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;ZLjava/lang/String;Ljava/util/List;Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;Lpm/tech/sport/placebet/amounts/models/AmountUIModel;Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->outcomeModel:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    iget-object v3, p1, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->outcomeModel:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->isOverAskHintVisible:Z

    iget-boolean v3, p1, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->isOverAskHintVisible:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->goldBetText:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->goldBetText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->hotBets:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->hotBets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->helperAmountUIModel:Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    iget-object v3, p1, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->helperAmountUIModel:Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->amountUIModel:Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    iget-object v3, p1, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->amountUIModel:Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->freeBetUIModel:Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    iget-object p1, p1, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->freeBetUIModel:Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAmountUIModel()Lpm/tech/sport/placebet/amounts/models/AmountUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->amountUIModel:Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    return-object v0
.end method

.method public final getFreeBetUIModel()Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->freeBetUIModel:Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    return-object v0
.end method

.method public final getGoldBetText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->goldBetText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHelperAmountUIModel()Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->helperAmountUIModel:Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    return-object v0
.end method

.method public final getHotBets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->hotBets:Ljava/util/List;

    return-object v0
.end method

.method public final getOutcomeModel()Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->outcomeModel:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->outcomeModel:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->isOverAskHintVisible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->goldBetText:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->hotBets:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->helperAmountUIModel:Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->amountUIModel:Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/amounts/models/AmountUIModel;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->freeBetUIModel:Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isOverAskHintVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->isOverAskHintVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OrdinaryBetOutcomeModel(outcomeModel="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->outcomeModel:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOverAskHintVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->isOverAskHintVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", goldBetText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->goldBetText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hotBets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->hotBets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helperAmountUIModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->helperAmountUIModel:Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountUIModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->amountUIModel:Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeBetUIModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->freeBetUIModel:Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
