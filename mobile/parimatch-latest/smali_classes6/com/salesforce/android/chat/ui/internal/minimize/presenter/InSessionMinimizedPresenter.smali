.class public Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/minimize/presenter/MinimizePresenter;
.implements Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter$Builder;
    }
.end annotation


# instance fields
.field private mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mChatClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

.field private mIsAgentTyping:Z

.field private mIsBackgrounded:Z

.field private mMinimizedView:Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter$Builder;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->mChatClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->mIsAgentTyping:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter$Builder;Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;-><init>(Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter$Builder;)V

    return-void
.end method

.method private updateUnreadMessageCount(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->shouldUpdateState()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->mMinimizedView:Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->setMessageCount(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackgroundChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->mIsBackgrounded:Z

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->mChatClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getMessageReceiver()Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->getAgentInformation()Lcom/salesforce/android/chat/core/model/AgentInformation;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->mChatClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getBackgroundTracker()Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->addListener(Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker$Listener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->mChatClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getBackgroundTracker()Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->removeListener(Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker$Listener;)V

    return-void
.end method

.method public onViewCreated(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->mMinimizedView:Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->setAgentInformation(Lcom/salesforce/android/chat/core/model/AgentInformation;)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->mMinimizedView:Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;

    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->mIsAgentTyping:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->setIsAgentTyping(Ljava/lang/Boolean;)V

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

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->onViewCreated(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;)V

    return-void
.end method

.method public onViewDestroyed(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->mMinimizedView:Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;

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

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->onViewDestroyed(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;)V

    return-void
.end method

.method public setAgentInformation(Lcom/salesforce/android/chat/core/model/AgentInformation;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->mMinimizedView:Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->setAgentInformation(Lcom/salesforce/android/chat/core/model/AgentInformation;)V

    :cond_0
    return-void
.end method

.method public setAgentIsTyping(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->mIsAgentTyping:Z

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->mMinimizedView:Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->setIsAgentTyping(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public setUnreadMessageCount(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->updateUnreadMessageCount(I)V

    return-void
.end method

.method public shouldUpdateState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->mIsBackgrounded:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->mMinimizedView:Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
