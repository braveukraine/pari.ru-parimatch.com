.class public Lcom/salesforce/android/chat/ui/internal/minimize/presenter/PostSessionMinimizedPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/minimize/presenter/MinimizePresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/minimize/presenter/PostSessionMinimizedPresenter$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/minimize/presenter/PostSessionMinimizedPresenter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/PostSessionMinimizedPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic onViewCreated(Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/PostSessionMinimizedPresenter;->onViewCreated(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;)V

    return-void
.end method

.method public onViewDestroyed(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic onViewDestroyed(Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/PostSessionMinimizedPresenter;->onViewDestroyed(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;)V

    return-void
.end method

.method public setAgentInformation(Lcom/salesforce/android/chat/core/model/AgentInformation;)V
    .locals 0

    return-void
.end method

.method public setAgentIsTyping(Z)V
    .locals 0

    return-void
.end method

.method public setUnreadMessageCount(I)V
    .locals 0

    return-void
.end method
