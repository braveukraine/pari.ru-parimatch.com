.class public Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnCreateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;
    }
.end annotation


# instance fields
.field private mActivity:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/activity/ActivityReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mBuilder:Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;

.field private mViewStateHandler:Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;->none()Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->mActivity:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    .line 4
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->mBuilder:Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->onCreate(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnCreateListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->access$100(Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->createMinimizedViewStateHandler()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;

    .line 9
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->access$200(Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    move-result-object v2

    .line 10
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    move-result-object v3

    .line 11
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->access$300(Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;)Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->getQueueStyle()Lcom/salesforce/android/chat/ui/model/QueueStyle;

    move-result-object v4

    .line 12
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->access$300(Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;)Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->getMinimumWaitTime()I

    move-result v5

    .line 13
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->access$300(Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;)Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->getMaximumWaitTime()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;-><init>(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;Lcom/salesforce/android/chat/ui/model/QueueStyle;II)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->mViewStateHandler:Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;-><init>(Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;)V

    return-void
.end method

.method private createMinimizedViewStateHandler()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->mViewStateHandler:Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;->getCurrentState()Lcom/salesforce/android/chat/core/model/ChatSessionState;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Ready:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    :goto_0
    move-object v8, v0

    .line 4
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->mBuilder:Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;

    .line 5
    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->access$300(Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;)Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    move-result-object v2

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->mBuilder:Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;

    .line 6
    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->access$400(Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;)Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;

    move-result-object v3

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->mBuilder:Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;

    .line 7
    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    move-result-object v4

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->mBuilder:Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;

    .line 8
    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->access$500(Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;)Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    move-result-object v5

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->mBuilder:Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;

    .line 9
    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->access$600(Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;)Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;

    move-result-object v6

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->mBuilder:Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;

    .line 10
    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->access$200(Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    move-result-object v7

    new-instance v9, Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;

    invoke-direct {v9}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;-><init>(Lcom/salesforce/android/chat/ui/ChatUIConfiguration;Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;Lcom/salesforce/android/chat/core/model/ChatSessionState;Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->mViewStateHandler:Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;

    return-void
.end method


# virtual methods
.method public attachTo(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;->create(Landroid/app/Activity;)Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->mActivity:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->mViewStateHandler:Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;

    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;->attachTo(Landroid/app/Activity;)V

    return-void
.end method

.method public closeView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->mViewStateHandler:Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;

    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;->teardown()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->mActivity:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    return-void
.end method

.method public onActivityCreate(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->mViewStateHandler:Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;

    instance-of v0, v0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->createMinimizedViewStateHandler()V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->mViewStateHandler:Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;

    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;->attachTo(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->mViewStateHandler:Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;->show()V

    :cond_0
    return-void
.end method

.method public onMaximizePressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->mViewStateHandler:Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;

    instance-of v1, v0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;->onMaximizePressed()V

    :cond_0
    return-void
.end method

.method public onMinimizePressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->mViewStateHandler:Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;

    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;->onMinimizePressed()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->mViewStateHandler:Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;

    instance-of v0, v0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->createMinimizedViewStateHandler()V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->mActivity:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->mActivity:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->attachTo(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public setChatClient(Lcom/salesforce/android/chat/core/ChatClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->mViewStateHandler:Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;

    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;->setChatClient(Lcom/salesforce/android/chat/core/ChatClient;)V

    return-void
.end method
