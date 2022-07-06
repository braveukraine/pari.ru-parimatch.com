.class public Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivityDelegate;
.super Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate<",
        "Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivity;",
        "Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;",
        ">;",
        "Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter$Listener;"
    }
.end annotation


# instance fields
.field private activity:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivity;

.field private presenter:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivity;)V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivityDelegate;->activity:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivity;

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivityDelegate;->activity:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivity;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivity;->finish()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivityDelegate;->presenter:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;->handleBack()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivityDelegate;->presenter:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;->clearListener()V

    :cond_0
    return-void
.end method

.method public onPresenterCreated(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivityDelegate;->presenter:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;

    .line 3
    invoke-interface {p1, p0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;->setListener(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter$Listener;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivityDelegate;->activity:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivity;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivity;->getView()Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;->start(Lcom/salesforce/android/cases/ui/internal/features/shared/BaseView;)V

    return-void
.end method

.method public bridge synthetic onPresenterCreated(Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivityDelegate;->onPresenterCreated(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;)V

    return-void
.end method
