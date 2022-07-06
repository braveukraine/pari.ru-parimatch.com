.class public abstract Lcom/salesforce/android/knowledge/ui/internal/util/ListController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mAdapter:Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;

    invoke-direct {v0}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;-><init>()V

    invoke-direct {p0, v0}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;-><init>(Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;)V

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->mAdapter:Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;

    .line 4
    invoke-virtual {p1, p0}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;->setController(Lcom/salesforce/android/knowledge/ui/internal/util/ListController;)V

    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->mAdapter:Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;

    return-object v0
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->mAdapter:Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TT;"
        }
    .end annotation
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->mAdapter:Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;->setHasStableIds(Z)V

    return-void
.end method
