.class public final Lpm/tech/sport/history/ui/bets/details/DiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;",
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
    check-cast p1, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;

    check-cast p2, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/details/DiffCallback;->areContentsTheSame(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;)Z
    .locals 1
    .param p1    # Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;
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
    check-cast p1, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;

    check-cast p2, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/details/DiffCallback;->areItemsTheSame(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;)Z
    .locals 1
    .param p1    # Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getEventId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    invoke-virtual {p2}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getEventId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method
