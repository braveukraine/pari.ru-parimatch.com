.class public Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewRenderer;
.super Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer<",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final mLayoutID:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;

    invoke-direct {p0, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;-><init>(Ljava/lang/Class;)V

    .line 2
    iput p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewRenderer;->mLayoutID:I

    return-void
.end method


# virtual methods
.method public bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewHolder;)V
    .locals 0
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;

    check-cast p2, Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewRenderer;->bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewHolder;)V

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewHolder;

    iget v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewRenderer;->mLayoutID:I

    invoke-virtual {p0, v1, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic createViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewRenderer;->createViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewHolder;

    move-result-object p1

    return-object p1
.end method
