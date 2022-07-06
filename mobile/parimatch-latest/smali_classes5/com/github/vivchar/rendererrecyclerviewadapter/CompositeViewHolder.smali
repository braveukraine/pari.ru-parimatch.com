.class public Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;
.super Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
.source "SourceFile"


# instance fields
.field public adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->getViewFinder()Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
