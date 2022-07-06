.class public Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final mLayoutManagerState:Landroid/os/Parcelable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)V
    .locals 0
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH:",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;",
            ">(TVH;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewState;->mLayoutManagerState:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public bridge synthetic restore(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;

    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewState;->restore(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)V

    return-void
.end method

.method public restore(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)V
    .locals 1
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewState;->mLayoutManagerState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method
