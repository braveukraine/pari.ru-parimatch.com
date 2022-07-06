.class public abstract Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->items:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListDiffCallback;

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->items:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public getItem(I)Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public itemInserted(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public itemRemoved(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public itemUpdated(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->items:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->onBindViewHolder(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;->bindItem(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V

    return-void
.end method

.method public abstract onCaseListItemClicked(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;
    .locals 3

    .line 2
    new-instance p2, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/salesforce/android/cases/R$layout;->case_list_item:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;-><init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;Landroid/view/View;)V

    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$1;-><init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
