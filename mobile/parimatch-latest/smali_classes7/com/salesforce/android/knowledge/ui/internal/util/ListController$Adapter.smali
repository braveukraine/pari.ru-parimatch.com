.class public Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/internal/util/ListController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mController:Lcom/salesforce/android/knowledge/ui/internal/util/ListController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/knowledge/ui/internal/util/ListController<",
            "TT;>;"
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
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;->mController:Lcom/salesforce/android/knowledge/ui/internal/util/ListController;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;->mController:Lcom/salesforce/android/knowledge/ui/internal/util/ListController;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;->mController:Lcom/salesforce/android/knowledge/ui/internal/util/ListController;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;->mController:Lcom/salesforce/android/knowledge/ui/internal/util/ListController;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;->mController:Lcom/salesforce/android/knowledge/ui/internal/util/ListController;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;->mController:Lcom/salesforce/android/knowledge/ui/internal/util/ListController;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setController(Lcom/salesforce/android/knowledge/ui/internal/util/ListController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/ui/internal/util/ListController<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;->mController:Lcom/salesforce/android/knowledge/ui/internal/util/ListController;

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method
