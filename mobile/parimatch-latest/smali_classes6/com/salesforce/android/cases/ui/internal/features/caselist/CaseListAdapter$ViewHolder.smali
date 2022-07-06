.class public Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public caseMessage:Landroid/widget/TextView;

.field public caseSubject:Landroid/widget/TextView;

.field public caseTime:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;

.field public unreadIndicator:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/salesforce/android/cases/R$id;->case_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;->caseTime:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/salesforce/android/cases/R$id;->case_subject:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;->caseSubject:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/salesforce/android/cases/R$id;->case_message:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;->caseMessage:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/salesforce/android/cases/R$id;->unread_indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;->unreadIndicator:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bindItem(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;->caseTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;->caseSubject:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;->getSubject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/salesforce/android/cases/core/internal/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;->caseMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/salesforce/android/cases/core/internal/util/StringUtils;->removeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;->caseMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;->caseMessage:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter$ViewHolder;->unreadIndicator:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;->isUnread()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
