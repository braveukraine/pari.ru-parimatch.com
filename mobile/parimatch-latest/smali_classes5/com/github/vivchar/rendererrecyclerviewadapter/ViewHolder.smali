.class public Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final UNDEFINED:I = -0x1


# instance fields
.field public a:I

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->a:I

    return-void
.end method


# virtual methods
.method public getViewFinder()Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->c:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderFactory;->create(Landroid/view/View;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;

    move-result-object v0

    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->c:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->c:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;

    return-object v0
.end method
