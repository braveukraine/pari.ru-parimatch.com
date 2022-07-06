.class public final Ltech/pm/ams/common/recycler/prefetcher/PreloadingRecycledViewPool;
.super Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;

    new-instance v1, Ltech/pm/ams/common/recycler/prefetcher/PreloadingRecycledViewPool$a;

    invoke-direct {v1, p0}, Ltech/pm/ams/common/recycler/prefetcher/PreloadingRecycledViewPool$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2, v1}, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Ltech/pm/ams/common/recycler/prefetcher/PreloadingRecycledViewPool;->c:Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;

    .line 3
    invoke-virtual {v0}, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->prepare()V

    .line 4
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerViewProxyKt;->attachToPreventViewPoolFromClearing(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method public static final access$putViewFromCreator(Ltech/pm/ams/common/recycler/prefetcher/PreloadingRecycledViewPool;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerViewProxyKt;->getViewType(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v0

    invoke-static {p0, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerViewProxyKt;->factorInCreateTime(Ltech/pm/ams/common/recycler/prefetcher/PreloadingRecycledViewPool;IJ)V

    .line 3
    invoke-virtual {p0, p1}, Ltech/pm/ams/common/recycler/prefetcher/PreloadingRecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/recycler/prefetcher/PreloadingRecycledViewPool;->c:Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;

    invoke-virtual {v0}, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->clear()V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    return-void
.end method

.method public getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Ltech/pm/ams/common/recycler/prefetcher/PreloadingRecycledViewPool;->c:Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;

    invoke-virtual {v1, p1}, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->itemCreatedOutside(I)V

    :cond_0
    return-object v0
.end method

.method public putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scrap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0x28

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final setViewsCount(IILkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holderCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/recycler/prefetcher/PreloadingRecycledViewPool;->c:Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;

    invoke-virtual {v0, p3, p1, p2}, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->setPrefetchBound(Lkotlin/jvm/functions/Function2;II)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
