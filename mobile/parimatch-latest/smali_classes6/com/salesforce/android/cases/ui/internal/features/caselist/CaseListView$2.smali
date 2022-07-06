.class public Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->showNetworkErrorSnackbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$2;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$2;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->onNetworkErrorSnackbarRetryClicked()V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$2;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->networkErrorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method
