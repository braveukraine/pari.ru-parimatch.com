.class public final Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapterKt$topExpressCallback$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapterKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;

    check-cast p2, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapterKt$topExpressCallback$1;->areContentsTheSame(Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;)Z
    .locals 1
    .param p1    # Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;

    check-cast p2, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapterKt$topExpressCallback$1;->areItemsTheSame(Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;)Z
    .locals 4
    .param p1    # Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$AddToBetSlipButton;

    if-eqz v0, :cond_0

    instance-of p1, p2, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$AddToBetSlipButton;

    goto/16 :goto_6

    .line 3
    :cond_0
    instance-of v0, p1, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Divider;

    if-eqz v0, :cond_1

    instance-of p1, p2, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Divider;

    goto/16 :goto_6

    .line 4
    :cond_1
    instance-of v0, p1, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$HeaderWithBetCount;

    if-eqz v0, :cond_2

    instance-of p1, p2, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$HeaderWithBetCount;

    goto/16 :goto_6

    .line 5
    :cond_2
    instance-of v0, p1, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$SimpleHeader;

    if-eqz v0, :cond_3

    instance-of p1, p2, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$SimpleHeader;

    goto/16 :goto_6

    .line 6
    :cond_3
    instance-of v0, p1, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$OverallCoefficient;

    if-eqz v0, :cond_4

    instance-of p1, p2, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$OverallCoefficient;

    goto/16 :goto_6

    .line 7
    :cond_4
    instance-of v0, p1, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Outcome;

    if-eqz v0, :cond_e

    check-cast p1, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Outcome;

    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Outcome;->getOutcome()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getOutcomeUiModel()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    instance-of v2, p2, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Outcome;

    if-eqz v2, :cond_6

    move-object v3, p2

    check-cast v3, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Outcome;

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_7

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Outcome;->getOutcome()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getOutcomeUiModel()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;->getText()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Outcome;->getOutcome()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getMarketName()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object p1

    if-eqz v2, :cond_a

    check-cast p2, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Outcome;

    goto :goto_4

    :cond_a
    move-object p2, v1

    :goto_4
    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Outcome;->getOutcome()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p2}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getMarketName()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v1

    :goto_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    :goto_6
    return p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
