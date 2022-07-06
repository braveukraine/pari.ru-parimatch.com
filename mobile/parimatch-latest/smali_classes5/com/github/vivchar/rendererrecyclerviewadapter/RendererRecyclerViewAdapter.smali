.class public Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ITEM_VIEW_STATES_KEY:Ljava/lang/String; = "renderer_adapter_item_view_states_key"

.field public static final RECYCLER_VIEW_STATE_KEY:Ljava/lang/String; = "renderer_adapter_recycler_view_state_key"


# instance fields
.field public a:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mBoundViewHolders:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public mDiffCallback:Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mDiffUtilEnabled:Z

.field public final mItems:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public mLoadMoreModel:Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mLoadMorePosition:I

.field public mLoadMoreVisible:Z

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mRenderers:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public final mTypes:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mViewStates:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mItems:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mRenderers:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mTypes:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mViewStates:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mBoundViewHolders:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 9
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/DefaultDiffCallback;

    invoke-direct {v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/DefaultDiffCallback;-><init>()V

    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mDiffCallback:Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;

    .line 10
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;

    invoke-direct {v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;-><init>()V

    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mLoadMoreModel:Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mDiffUtilEnabled:Z

    .line 12
    iput-boolean v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mLoadMoreVisible:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mItems:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mRenderers:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mTypes:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mViewStates:Ljava/util/HashMap;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mBoundViewHolders:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 21
    new-instance p1, Lcom/github/vivchar/rendererrecyclerviewadapter/DefaultDiffCallback;

    invoke-direct {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/DefaultDiffCallback;-><init>()V

    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mDiffCallback:Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;

    .line 22
    new-instance p1, Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;

    invoke-direct {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;-><init>()V

    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mLoadMoreModel:Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mDiffUtilEnabled:Z

    .line 24
    iput-boolean p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mLoadMoreVisible:Z

    return-void
.end method


# virtual methods
.method public clearViewStates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mViewStates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public disableDiffUtil()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mDiffUtilEnabled:Z

    return-void
.end method

.method public enableDiffUtil()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mDiffUtilEnabled:Z

    return-void
.end method

.method public getBoundViewHolders()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mBoundViewHolders:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getChildAdapter(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;
    .locals 0
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;->getAdapter()Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getTypeIndex(I)I

    move-result p1

    return p1
.end method

.method public getRenderer(I)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getTypeIndex(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    return-object p1
.end method

.method public getRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;
    .locals 1
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getTypeIndex(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    return-object p1
.end method

.method public getRenderer(Ljava/lang/reflect/Type;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getTypeIndex(Ljava/lang/reflect/Type;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    return-object p1
.end method

.method public getStates()Ljava/util/HashMap;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->saveBoundViewState()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mViewStates:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getType(I)Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getTypeIndex(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1
.end method

.method public getTypeIndex(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getItem(I)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getTypeIndex(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)I

    move-result p1

    return p1
.end method

.method public getTypeIndex(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)I
    .locals 0
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getTypeIndex(Ljava/lang/reflect/Type;)I

    move-result p1

    return p1
.end method

.method public getTypeIndex(Ljava/lang/reflect/Type;)I
    .locals 3
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewRenderer not registered for this type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getViewStates()Landroid/util/SparseArray;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getStates()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public hasChildren(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)Z
    .locals 0
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;

    return p1
.end method

.method public hideLoadMore()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mLoadMoreVisible:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mLoadMorePosition:I

    invoke-virtual {p0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v1, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$c;

    invoke-direct {v1, p0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$c;-><init>(Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->restoreRecyclerViewState(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->onBindViewHolder(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->onBindViewHolder(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onBindViewHolder(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;ILjava/util/List;)V
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getItem(I)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p2, p1, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->performRebindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->performBindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->restoreViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mBoundViewHolders:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mBoundViewHolders:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onChildrenViewsRecycled(Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;)V
    .locals 2
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getBoundViewHolders()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;

    .line 3
    invoke-virtual {p1, v1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->onViewRecycled(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    .line 3
    invoke-virtual {p2, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->performCreateViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "renderer_adapter_item_view_states_key"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->setStates(Ljava/util/HashMap;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->restoreRecyclerViewState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->saveBoundViewState()V

    .line 2
    invoke-virtual {p0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getStates()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "renderer_adapter_item_view_states_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->saveRecyclerViewState(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;

    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->onViewRecycled(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object v0, p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->b:Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getRenderer(Ljava/lang/reflect/Type;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->viewRecycled(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->hasChildren(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;

    invoke-virtual {p0, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getChildAdapter(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->onChildrenViewsRecycled(Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->saveViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mBoundViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V
    .locals 3
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewRenderer already registered for this type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public restoreRecyclerViewState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    const-string v0, "renderer_adapter_recycler_view_state_key"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->a:Landroid/os/Bundle;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->a:Landroid/os/Bundle;

    :cond_1
    :goto_0
    return-void
.end method

.method public restoreViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 2
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mViewStates:Ljava/util/HashMap;

    .line 3
    iget v1, p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->a:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;->restore(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->hasChildren(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;

    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getChildAdapter(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->clearViewStates()V

    :cond_2
    :goto_1
    return-void
.end method

.method public saveBoundViewState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mBoundViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;

    .line 2
    invoke-virtual {p0, v1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->saveViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public saveRecyclerViewState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "renderer_adapter_recycler_view_state_key"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public saveViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 3
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getRenderer(Ljava/lang/reflect/Type;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->createViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->b:Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mViewStates:Ljava/util/HashMap;

    .line 6
    iget p1, p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->a:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "You defined the "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but didn\'t specify the ID."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Please override onCreateViewStateID(model) method in your ViewRenderer."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public setDiffCallback(Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;)V
    .locals 0
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mDiffCallback:Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;

    .line 2
    invoke-virtual {p0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->enableDiffUtil()V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mDiffUtilEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mDiffCallback:Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;

    iget-object v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;->setItems(Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mDiffCallback:Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance p1, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$a;

    invoke-direct {p1, p0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$a;-><init>(Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mLoadMoreVisible:Z

    return-void
.end method

.method public setLoadMoreModel(Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;)V
    .locals 0
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mLoadMoreModel:Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;

    return-void
.end method

.method public setStates(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mViewStates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mViewStates:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setUpdateCallback(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    return-void
.end method

.method public setViewStates(Landroid/util/SparseArray;)V
    .locals 4
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mViewStates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;

    .line 5
    iget-object v3, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mViewStates:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public showLoadMore()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$b;

    invoke-direct {v1, p0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$b;-><init>(Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
