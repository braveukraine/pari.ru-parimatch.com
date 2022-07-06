.class public Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->showListItemRemovedSnackbar(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;

.field public final synthetic val$item:Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$4;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;

    iput-object p2, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$4;->val$item:Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$4;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->access$000(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;)Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$4;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->access$000(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;)Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$4;->val$item:Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;

    invoke-interface {p1, v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;->caseListItemRemovedSnackbarUndoClicked(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V

    :cond_0
    return-void
.end method
