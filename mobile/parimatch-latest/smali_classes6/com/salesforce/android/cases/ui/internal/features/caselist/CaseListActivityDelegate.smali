.class public Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivityDelegate;
.super Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate<",
        "Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivity;",
        "Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;",
        ">;",
        "Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter$Listener;"
    }
.end annotation


# instance fields
.field private activity:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivity;

.field private presenter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivity;)V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivityDelegate;->activity:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivity;

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivityDelegate;->activity:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivity;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivity;->finish()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivityDelegate;->presenter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;->handleBack()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivityDelegate;->presenter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;->clearListener()V

    :cond_0
    return-void
.end method

.method public onPresenterCreated(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivityDelegate;->presenter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;

    .line 3
    invoke-interface {p1, p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;->setListener(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter$Listener;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivityDelegate;->activity:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivity;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivity;->getView()Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;->start(Lcom/salesforce/android/cases/ui/internal/features/shared/BaseView;)V

    return-void
.end method

.method public bridge synthetic onPresenterCreated(Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivityDelegate;->onPresenterCreated(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivityDelegate;->presenter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;->resume()V

    :cond_0
    return-void
.end method
