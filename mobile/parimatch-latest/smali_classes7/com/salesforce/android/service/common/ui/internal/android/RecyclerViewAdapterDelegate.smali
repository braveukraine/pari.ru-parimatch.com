.class public Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private mRecyclerViewAdapter:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;->mRecyclerViewAdapter:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;->mRecyclerViewAdapter:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;->mRecyclerViewAdapter:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;->mRecyclerViewAdapter:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;->mRecyclerViewAdapter:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;->mRecyclerViewAdapter:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;->mRecyclerViewAdapter:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;->mRecyclerViewAdapter:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;->mRecyclerViewAdapter:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;->mRecyclerViewAdapter:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;

    invoke-interface {v0, p1, p2}, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;->mRecyclerViewAdapter:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;->mRecyclerViewAdapter:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;

    invoke-interface {v0, p1, p2}, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;->mRecyclerViewAdapter:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;->mRecyclerViewAdapter:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public wrap(Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter<",
            "TVH;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;->mRecyclerViewAdapter:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;

    return-void
.end method
