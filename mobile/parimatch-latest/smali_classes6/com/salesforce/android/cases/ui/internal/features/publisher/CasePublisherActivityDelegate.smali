.class public Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherActivityDelegate;
.super Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate<",
        "Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherActivity;",
        "Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;",
        ">;",
        "Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter$Listener;"
    }
.end annotation


# instance fields
.field private activity:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherActivity;

.field private presenter:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherActivity;)V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherActivityDelegate;->activity:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherActivity;

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherActivityDelegate;->activity:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherActivity;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherActivity;->finish()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherActivityDelegate;->presenter:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;->handleBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherActivityDelegate;->presenter:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;->clearListener()V

    :cond_0
    return-void
.end method

.method public onPresenterCreated(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherActivityDelegate;->presenter:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;

    .line 3
    invoke-interface {p1, p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;->setListener(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter$Listener;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherActivityDelegate;->activity:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherActivity;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherActivity;->getView()Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherActivityDelegate;->activity:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherActivityDelegate;->activity:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherActivity;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherActivity;->getView()Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;->start(Lcom/salesforce/android/cases/ui/internal/features/shared/BaseView;)V

    return-void
.end method

.method public bridge synthetic onPresenterCreated(Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherActivityDelegate;->onPresenterCreated(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;)V

    return-void
.end method
