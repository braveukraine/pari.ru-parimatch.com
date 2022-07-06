.class public final Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0016\u001a\u00020\u00038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "",
        "onBindViewHolder",
        "getItemCount",
        "",
        "isLockedToView",
        "Z",
        "()Z",
        "setLockedToView",
        "(Z)V",
        "getRealItemSize",
        "()I",
        "realItemSize",
        "",
        "Lpm/tech/sport/common/ui/details/header/models/StatisticUiModel;",
        "stats",
        "Ljava/util/List;",
        "getStats",
        "()Ljava/util/List;",
        "setStats",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private isLockedToView:Z

.field private stats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/common/ui/details/header/models/StatisticUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;->stats:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;->isLockedToView:Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;->isLockedToView:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;->stats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;->stats:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/common/ui/details/header/models/StatisticUiModel;

    .line 2
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/header/models/StatisticItemUiModel;

    if-eqz v0, :cond_0

    sget-object p1, Lpm/tech/sport/common/ui/details/header/views/statistics/MatchStatisticViewHolder;->Companion:Lpm/tech/sport/common/ui/details/header/views/statistics/MatchStatisticViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/views/statistics/MatchStatisticViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lpm/tech/sport/common/ui/details/header/models/StatisticHeaderUiModel;

    if-eqz p1, :cond_1

    sget-object p1, Lpm/tech/sport/common/ui/details/header/views/statistics/HeaderStatisticsViewHolder;->Companion:Lpm/tech/sport/common/ui/details/header/views/statistics/HeaderStatisticsViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/views/statistics/HeaderStatisticsViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getRealItemSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;->stats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getStats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/details/header/models/StatisticUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;->stats:Ljava/util/List;

    return-object v0
.end method

.method public final isLockedToView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;->isLockedToView:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;->stats:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm/tech/sport/common/ui/details/header/models/StatisticUiModel;

    .line 2
    instance-of v0, p2, Lpm/tech/sport/common/ui/details/header/models/StatisticItemUiModel;

    if-eqz v0, :cond_0

    check-cast p1, Lpm/tech/sport/common/ui/details/header/views/statistics/MatchStatisticViewHolder;

    check-cast p2, Lpm/tech/sport/common/ui/details/header/models/StatisticItemUiModel;

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ui/details/header/views/statistics/MatchStatisticViewHolder;->bind(Lpm/tech/sport/common/ui/details/header/models/StatisticItemUiModel;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Lpm/tech/sport/common/ui/details/header/models/StatisticHeaderUiModel;

    if-eqz v0, :cond_1

    check-cast p1, Lpm/tech/sport/common/ui/details/header/views/statistics/HeaderStatisticsViewHolder;

    check-cast p2, Lpm/tech/sport/common/ui/details/header/models/StatisticHeaderUiModel;

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ui/details/header/views/statistics/HeaderStatisticsViewHolder;->bind(Lpm/tech/sport/common/ui/details/header/models/StatisticHeaderUiModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p1, v1}, Lcj/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/details/header/views/statistics/MatchStatisticViewHolder;->Companion:Lpm/tech/sport/common/ui/details/header/views/statistics/MatchStatisticViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/header/views/statistics/MatchStatisticViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    const-string v1, "view"

    if-ne p2, v0, :cond_0

    new-instance p2, Lpm/tech/sport/common/ui/details/header/views/statistics/MatchStatisticViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lpm/tech/sport/common/ui/details/header/views/statistics/MatchStatisticViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lpm/tech/sport/common/ui/details/header/views/statistics/HeaderStatisticsViewHolder;->Companion:Lpm/tech/sport/common/ui/details/header/views/statistics/HeaderStatisticsViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/header/views/statistics/HeaderStatisticsViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lpm/tech/sport/common/ui/details/header/views/statistics/HeaderStatisticsViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lpm/tech/sport/common/ui/details/header/views/statistics/HeaderStatisticsViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported viewType in StatisticsAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLockedToView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;->isLockedToView:Z

    return-void
.end method

.method public final setStats(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/common/ui/details/header/models/StatisticUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;->stats:Ljava/util/List;

    return-void
.end method
