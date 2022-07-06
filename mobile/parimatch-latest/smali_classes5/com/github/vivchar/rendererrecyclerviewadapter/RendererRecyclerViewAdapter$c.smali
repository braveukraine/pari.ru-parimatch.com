.class public Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->hideLoadMore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$c;->d:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$c;->d:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    iget-object v1, v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mItems:Ljava/util/ArrayList;

    iget v0, v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mLoadMorePosition:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$c;->d:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    iget v1, v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mLoadMorePosition:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 3
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$c;->d:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mLoadMoreVisible:Z

    return-void
.end method
