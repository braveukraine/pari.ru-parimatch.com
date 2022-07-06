.class public Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->showRefreshSnackbar()V
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
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$3;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$3;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->access$000(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;)Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;->refresh()V

    return-void
.end method
