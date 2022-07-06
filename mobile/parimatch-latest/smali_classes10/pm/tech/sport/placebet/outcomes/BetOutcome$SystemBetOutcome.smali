.class public final Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;
.super Lpm/tech/sport/placebet/outcomes/BetOutcome;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/placebet/outcomes/BetOutcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemBetOutcome"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final amountUIModel:Lpm/tech/sport/placebet/amounts/models/AmountUIModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetInfoModel:Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;
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

.field private final outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taxInfoUIModel:Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lpm/tech/sport/placebet/amounts/models/AmountUIModel;Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;Ljava/lang/String;ZLjava/util/List;Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/amounts/models/AmountUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;",
            "Lpm/tech/sport/placebet/amounts/models/AmountUIModel;",
            "Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;",
            ">;",
            "Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;",
            ")V"
        }
    .end annotation

    const-string v0, "outcomes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBetInfoModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountUIModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helperAmountUIModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotBets"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/placebet/outcomes/BetOutcome;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->outcomes:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->freeBetInfoModel:Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->amountUIModel:Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->helperAmountUIModel:Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->goldBetText:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->isOverAskHintVisible:Z

    .line 8
    iput-object p7, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->hotBets:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->taxInfoUIModel:Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;Ljava/util/List;Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lpm/tech/sport/placebet/amounts/models/AmountUIModel;Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;Ljava/lang/String;ZLjava/util/List;Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;ILjava/lang/Object;)Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->outcomes:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->freeBetInfoModel:Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->amountUIModel:Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->helperAmountUIModel:Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->goldBetText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->isOverAskHintVisible:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->hotBets:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->taxInfoUIModel:Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->copy(Ljava/util/List;Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lpm/tech/sport/placebet/amounts/models/AmountUIModel;Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;Ljava/lang/String;ZLjava/util/List;Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;)Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->outcomes:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->freeBetInfoModel:Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    return-object v0
.end method

.method public final component3()Lpm/tech/sport/placebet/amounts/models/AmountUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->amountUIModel:Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    return-object v0
.end method

.method public final component4()Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->helperAmountUIModel:Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->goldBetText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->isOverAskHintVisible:Z

    return v0
.end method

.method public final component7()Ljava/util/List;
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

    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->hotBets:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->taxInfoUIModel:Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lpm/tech/sport/placebet/amounts/models/AmountUIModel;Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;Ljava/lang/String;ZLjava/util/List;Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;)Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/amounts/models/AmountUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;",
            "Lpm/tech/sport/placebet/amounts/models/AmountUIModel;",
            "Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;",
            ">;",
            "Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;",
            ")",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomes"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBetInfoModel"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountUIModel"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helperAmountUIModel"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotBets"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;

    move-object v1, v0

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;-><init>(Ljava/util/List;Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lpm/tech/sport/placebet/amounts/models/AmountUIModel;Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;Ljava/lang/String;ZLjava/util/List;Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->outcomes:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->outcomes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->freeBetInfoModel:Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    iget-object v3, p1, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->freeBetInfoModel:Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->amountUIModel:Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    iget-object v3, p1, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->amountUIModel:Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->helperAmountUIModel:Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    iget-object v3, p1, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->helperAmountUIModel:Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->goldBetText:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->goldBetText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->isOverAskHintVisible:Z

    iget-boolean v3, p1, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->isOverAskHintVisible:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->hotBets:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->hotBets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->taxInfoUIModel:Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;

    iget-object p1, p1, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->taxInfoUIModel:Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAmountUIModel()Lpm/tech/sport/placebet/amounts/models/AmountUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->amountUIModel:Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    return-object v0
.end method

.method public final getFreeBetInfoModel()Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->freeBetInfoModel:Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    return-object v0
.end method

.method public final getGoldBetText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->goldBetText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHelperAmountUIModel()Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->helperAmountUIModel:Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

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
    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->hotBets:Ljava/util/List;

    return-object v0
.end method

.method public final getOutcomes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->outcomes:Ljava/util/List;

    return-object v0
.end method

.method public final getTaxInfoUIModel()Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->taxInfoUIModel:Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->outcomes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->freeBetInfoModel:Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->amountUIModel:Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/amounts/models/AmountUIModel;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->helperAmountUIModel:Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->goldBetText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->isOverAskHintVisible:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->hotBets:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->taxInfoUIModel:Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isOverAskHintVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->isOverAskHintVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SystemBetOutcome(outcomes="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->outcomes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeBetInfoModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->freeBetInfoModel:Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountUIModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->amountUIModel:Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helperAmountUIModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->helperAmountUIModel:Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", goldBetText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->goldBetText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOverAskHintVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->isOverAskHintVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hotBets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->hotBets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxInfoUIModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->taxInfoUIModel:Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
