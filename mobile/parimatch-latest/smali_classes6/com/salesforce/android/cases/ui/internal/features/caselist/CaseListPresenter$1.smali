.class public Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$1;
.super Lcom/salesforce/android/cases/ui/internal/features/shared/UpdatedCaseNotifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;-><init>(Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$1;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/shared/UpdatedCaseNotifier;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$1;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    iget-object p1, p1, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->showRefreshSnackbar()V

    return-void
.end method
