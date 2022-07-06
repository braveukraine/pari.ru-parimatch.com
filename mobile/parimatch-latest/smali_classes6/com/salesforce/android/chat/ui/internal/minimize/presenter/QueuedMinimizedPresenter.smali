.class public Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/minimize/presenter/MinimizePresenter;
.implements Lcom/salesforce/android/chat/core/QueueListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter$Builder;
    }
.end annotation


# instance fields
.field private final mChatClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

.field private mEstimatedWaitTime:I

.field private mMinimizedView:Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;

.field private mQueuePosition:I


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mQueuePosition:I

    .line 4
    iput v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mEstimatedWaitTime:I

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter$Builder;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mChatClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter$Builder;Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;-><init>(Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter$Builder;)V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mChatClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumWaitTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mChatClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getMaximumWaitTime()I

    move-result v0

    return v0
.end method

.method public getMinimumWaitTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mChatClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getMinimumWaitTime()I

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mChatClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getMessageReceiver()Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->getQueuePosition()I

    move-result v0

    iput v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mQueuePosition:I

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mChatClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getMessageReceiver()Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->getEstimatedWaitTime()I

    move-result v0

    iput v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mEstimatedWaitTime:I

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onQueueEstimatedWaitTimeUpdate(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mEstimatedWaitTime:I

    .line 2
    iput p2, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mQueuePosition:I

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mMinimizedView:Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mChatClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getQueueStyle()Lcom/salesforce/android/chat/ui/model/QueueStyle;

    move-result-object p1

    sget-object p2, Lcom/salesforce/android/chat/ui/model/QueueStyle;->EstimatedWaitTime:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mMinimizedView:Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;

    iget p2, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mEstimatedWaitTime:I

    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mQueuePosition:I

    invoke-virtual {p1, p2, v0}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->setEstimatedWaitTime(II)V

    :cond_0
    return-void
.end method

.method public onQueuePositionUpdate(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mQueuePosition:I

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mMinimizedView:Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mChatClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getQueueStyle()Lcom/salesforce/android/chat/ui/model/QueueStyle;

    move-result-object p1

    sget-object v0, Lcom/salesforce/android/chat/ui/model/QueueStyle;->Position:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mMinimizedView:Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;

    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mQueuePosition:I

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->setQueuePosition(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;)V
    .locals 2
    .param p1    # Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mMinimizedView:Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mChatClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getQueueStyle()Lcom/salesforce/android/chat/ui/model/QueueStyle;

    move-result-object p1

    sget-object v0, Lcom/salesforce/android/chat/ui/model/QueueStyle;->EstimatedWaitTime:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mMinimizedView:Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;

    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mEstimatedWaitTime:I

    iget v1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mQueuePosition:I

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->setEstimatedWaitTime(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mMinimizedView:Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;

    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mQueuePosition:I

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->setQueuePosition(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mChatClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getMessageReceiver()Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->addQueueListener(Lcom/salesforce/android/chat/core/QueueListener;)V

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

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->onViewCreated(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;)V

    return-void
.end method

.method public onViewDestroyed(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mChatClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getMessageReceiver()Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->removeQueueListener(Lcom/salesforce/android/chat/core/QueueListener;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->mMinimizedView:Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;

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

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->onViewDestroyed(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;)V

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
