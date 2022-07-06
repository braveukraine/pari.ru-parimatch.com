.class public final Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0005R\u0013\u0010\u000b\u001a\u00020\n8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "Lpm/tech/sport/common/ui/details/header/models/StatisticUiModel;",
        "statisticsUiModel",
        "",
        "bind",
        "hideEntities",
        "showEntities",
        "toggle",
        "",
        "isEntitiesShowed",
        "()Z",
        "Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;",
        "statisticsAdapter",
        "Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final statisticsAdapter:Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;

    invoke-direct {p2}, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;-><init>()V

    iput-object p2, p0, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;->statisticsAdapter:Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;

    .line 4
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance p2, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p3

    invoke-direct {p2, p1, p3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 8
    sget p3, Lpm/tech/sport/common/ui/R$drawable;->divider_statistics:I

    .line 9
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bind(Ljava/util/List;)V
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

    const-string v0, "statisticsUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;->statisticsAdapter:Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;->setStats(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;->statisticsAdapter:Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final hideEntities()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;->statisticsAdapter:Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;->isLockedToView()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;->statisticsAdapter:Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;->setLockedToView(Z)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;->statisticsAdapter:Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;->getRealItemSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final isEntitiesShowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;->statisticsAdapter:Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;->isLockedToView()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final showEntities()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;->statisticsAdapter:Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;->isLockedToView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;->statisticsAdapter:Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;->setLockedToView(Z)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;->statisticsAdapter:Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsAdapter;->getRealItemSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;->isEntitiesShowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;->hideEntities()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;->showEntities()V

    :goto_0
    return-void
.end method
