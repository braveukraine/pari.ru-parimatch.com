.class public abstract Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;
.super Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;",
        "VH:",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;",
        ">",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer<",
        "TM;TVH;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;-><init>(Ljava/lang/Class;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;->mRenderers:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;->mRenderers:Ljava/util/ArrayList;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Landroid/content/Context;[Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Landroid/content/Context;",
            "[",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;->mRenderers:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;[",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;-><init>(Ljava/lang/Class;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;->mRenderers:Ljava/util/ArrayList;

    .line 10
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)V
    .locals 1
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TVH;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;->getAdapter()Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object v0

    invoke-interface {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->setItems(Ljava/util/List;)V

    .line 3
    invoke-virtual {p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;->getAdapter()Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 0
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;

    check-cast p2, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;->bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)V

    return-void
.end method

.method public createAdapter()Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-direct {v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;-><init>()V

    return-object v0
.end method

.method public abstract createCompositeViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public createItemDecorations()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public createLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;->createAdapter()Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    .line 4
    invoke-virtual {v0, v2}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->registerRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;->createCompositeViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;

    move-result-object p1

    .line 6
    iput-object v0, p1, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    .line 7
    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;->createLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {p0}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;->createItemDecorations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 11
    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic createViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;->createViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public createViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;
    .locals 0
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->createViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;
    .locals 0
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;

    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;->createViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;

    move-result-object p1

    return-object p1
.end method

.method public registerRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;
    .locals 1
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
