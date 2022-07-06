.class public Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;

.field public final synthetic val$holder:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$1;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;

    iput-object p2, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$1;->val$holder:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$1;->val$holder:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$1;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->access$000(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->onCaseListItemClicked(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V

    :cond_0
    return-void
.end method
