.class public abstract Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/internal/features/shared/ActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "P::",
        "Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/cases/ui/internal/features/shared/ActivityDelegate;"
    }
.end annotation


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private presenter:Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final presenterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private presenterManager:Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;->presenterClass:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;Lcom/salesforce/android/cases/ui/CaseUIClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;->onCaseUIClientReady(Lcom/salesforce/android/cases/ui/CaseUIClient;)V

    return-void
.end method

.method private onCaseUIClientReady(Lcom/salesforce/android/cases/ui/CaseUIClient;)V
    .locals 2
    .param p1    # Lcom/salesforce/android/cases/ui/CaseUIClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getPresenterManager()Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;->presenterManager:Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;->presenterClass:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;->getPresenter(Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;->presenter:Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;

    .line 4
    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;->onPresenterCreated(Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;->presenterManager:Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;->presenterClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;->destroyPresenter(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/CaseUI;->with(Landroid/content/Context;)Lcom/salesforce/android/cases/ui/CaseUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/CaseUI;->uiClient()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate$1;-><init>(Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;)V

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public abstract onPresenterCreated(Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;->presenter:Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;->saveState()V

    :cond_0
    return-void
.end method
