.class public Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$5;
.super Lcom/google/android/material/snackbar/Snackbar$Callback;
.source "SourceFile"


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


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$5;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$5;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->access$102(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;I)I

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$5;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->itemRemovedSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$5;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public onShown(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$5;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->access$102(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;I)I

    return-void
.end method

.method public bridge synthetic onShown(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$5;->onShown(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method
