.class public Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/ChatUIClient;
.implements Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnCreateListener;
.implements Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnDestroyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;
    }
.end annotation


# static fields
.field private static mCurrentChatUIClient:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

.field private final mApplicationContext:Landroid/content/Context;

.field private mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

.field private mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

.field private mChatActivityDelegateReference:Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/functional/OptionalReference<",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mChatAppLinkClickListener:Lcom/salesforce/android/chat/ui/internal/linkpreview/ChatAppLinkClickListener;

.field private final mChatCore:Lcom/salesforce/android/chat/core/ChatCore;

.field private mChatCoreClient:Lcom/salesforce/android/chat/core/ChatClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

.field private mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

.field private final mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

.field private mKnowledgeArticlePreviewClickListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

.field private mKnowledgeArticlePreviewDataProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

.field private mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

.field private mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

.field private mPreChatTracker:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;

.field private mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

.field private mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

.field private mViewFactoryBuilder:Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;

.field private mViewStateTracker:Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatActivityDelegateReference:Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mApplicationContext:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->access$100(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/core/ChatCore;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatCore:Lcom/salesforce/android/chat/core/ChatCore;

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->access$200(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    .line 7
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->access$300(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    move-result-object v2

    iput-object v2, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    .line 8
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->access$400(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    move-result-object v3

    iput-object v3, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    .line 9
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->access$500(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    move-result-object v3

    iput-object v3, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    .line 10
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->access$600(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;

    move-result-object v3

    iput-object v3, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mViewFactoryBuilder:Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;

    .line 11
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->access$700(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    .line 12
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->access$800(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    move-result-object v3

    iput-object v3, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    .line 13
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->access$900(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    .line 14
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->access$1000(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    move-result-object v3

    iput-object v3, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mKnowledgeArticlePreviewDataProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    .line 15
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->access$1100(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    move-result-object v3

    iput-object v3, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mKnowledgeArticlePreviewClickListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    .line 16
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->access$200(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->getChatEventListener()Lcom/salesforce/android/chat/ui/ChatEventListener;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    invoke-virtual {v4, v3}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->addChatEventListener(Lcom/salesforce/android/chat/ui/ChatEventListener;)V

    .line 18
    iget-object v4, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    invoke-virtual {v4, v3}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->addChatEventListener(Lcom/salesforce/android/chat/ui/ChatEventListener;)V

    .line 19
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->access$1200(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;->internalChatUIClient(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;->build()Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    move-result-object v3

    iput-object v3, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    .line 20
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->access$1300(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    .line 21
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->access$1400(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    move-result-object v3

    iput-object v3, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    .line 22
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->access$1500(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->getChatCoreConfiguration()Lcom/salesforce/android/chat/core/ChatConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getChatUserData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->chatUserData(Ljava/util/List;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->applicationContext(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->intentFactory(Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    .line 26
    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->activityTracker(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    .line 27
    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->presenterManager(Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->build()Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mPreChatTracker:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;-><init>(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/core/ChatClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatCoreClient:Lcom/salesforce/android/chat/core/ChatClient;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;Lcom/salesforce/android/chat/core/ChatClient;)Lcom/salesforce/android/chat/core/ChatClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatCoreClient:Lcom/salesforce/android/chat/core/ChatClient;

    return-object p1
.end method

.method public static synthetic access$1700(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/ui/internal/state/StateTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mViewStateTracker:Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/core/ChatCore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatCore:Lcom/salesforce/android/chat/core/ChatCore;

    return-object p0
.end method

.method private initializeDependencies()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->start()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->onCreate(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnCreateListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->onDestroy(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnDestroyListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->register(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->internalChatUIClient(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    .line 6
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->chatUIConfiguration(Lcom/salesforce/android/chat/ui/ChatUIConfiguration;)Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    .line 7
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->activityTracker(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;)Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mViewFactoryBuilder:Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    .line 8
    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;->avatarCache(Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;->build()Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->viewFactory(Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;)Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    .line 9
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->presenterManager(Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;)Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    .line 10
    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->isDefaultToMinimized()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->defaultToMinimized(Z)Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->build()Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mViewStateTracker:Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;

    return-void
.end method

.method private isPreChatDisabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->isPreChatDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->getChatCoreConfiguration()Lcom/salesforce/android/chat/core/ChatConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getChatUserData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public addPreChatUIListener(Lcom/salesforce/android/chat/ui/PreChatUIListener;)Lcom/salesforce/android/chat/ui/ChatUIClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mPreChatTracker:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->addPreChatListener(Lcom/salesforce/android/chat/ui/PreChatUIListener;)V

    return-object p0
.end method

.method public addSessionInfoListener(Lcom/salesforce/android/chat/core/SessionInfoListener;)Lcom/salesforce/android/chat/ui/ChatUIClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->addSessionInfoListener(Lcom/salesforce/android/chat/core/SessionInfoListener;)V

    return-object p0
.end method

.method public addSessionStateListener(Lcom/salesforce/android/chat/core/SessionStateListener;)Lcom/salesforce/android/chat/ui/ChatUIClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->addSessionStateListener(Lcom/salesforce/android/chat/core/SessionStateListener;)V

    return-object p0
.end method

.method public announceNewMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatActivityDelegateReference:Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$3;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$3;-><init>(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->ifPresent(Lcom/salesforce/android/service/common/utilities/functional/Consumer;)V

    return-void
.end method

.method public closeChatFeedUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatActivityDelegateReference:Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$2;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$2;-><init>(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->ifPresent(Lcom/salesforce/android/service/common/utilities/functional/Consumer;)V

    return-void
.end method

.method public closeMinimizedView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mViewStateTracker:Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->closeView()V

    return-void
.end method

.method public endChatSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatCoreClient:Lcom/salesforce/android/chat/core/ChatClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/chat/core/ChatClient;->endChatSession()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->closeChatFeedUI()V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->stop()V

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->clearChatEventListener()V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->clearChatEventListener()V

    return-void
.end method

.method public getAppEventList()Lcom/salesforce/android/chat/core/model/AppEventList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->getAppEventList()Lcom/salesforce/android/chat/core/model/AppEventList;

    move-result-object v0

    return-object v0
.end method

.method public getAppLinkClickListener()Lcom/salesforce/android/chat/ui/AppLinkClickListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->getAppLinkClickListener()Lcom/salesforce/android/chat/ui/AppLinkClickListener;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/ChatAppLinkClickListener;->create(Lcom/salesforce/android/chat/ui/AppLinkClickListener;)Lcom/salesforce/android/chat/ui/internal/linkpreview/ChatAppLinkClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatAppLinkClickListener:Lcom/salesforce/android/chat/ui/internal/linkpreview/ChatAppLinkClickListener;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getAvatarCache()Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    return-object v0
.end method

.method public getBackgroundTracker()Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    return-object v0
.end method

.method public getChatBotAvatarDrawableId()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->getChatBotAvatarDrawableId()I

    move-result v0

    return v0
.end method

.method public getChatBotBannerLayoutId()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->getChatBotBannerLayoutId()I

    move-result v0

    return v0
.end method

.method public getCurrentSessionState()Lcom/salesforce/android/chat/core/model/ChatSessionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->getCurrentChatSessionState()Lcom/salesforce/android/chat/core/model/ChatSessionState;

    move-result-object v0

    return-object v0
.end method

.method public getFileTransferManager()Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    return-object v0
.end method

.method public getKnowledgeArticlePreviewClickListener()Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->getKnowledgeArticlePreviewClickListener()Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/KnowledgeArticleClickListenerWrapper;->create(Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;)Lcom/salesforce/android/chat/ui/internal/linkpreview/KnowledgeArticleClickListenerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mKnowledgeArticlePreviewClickListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    return-object v0
.end method

.method public getKnowledgeArticlePreviewDataProvider()Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->getKnowledgeArticlePreviewDataProvider()Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/KnowledgeArticleDataProviderWrapper;->create(Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;)Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mKnowledgeArticlePreviewDataProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    return-object v0
.end method

.method public getKnowledgeCommunityUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->getKnowledgeCommunityUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumWaitTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->getMaximumWaitTime()I

    move-result v0

    return v0
.end method

.method public getMessageReceiver()Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    return-object v0
.end method

.method public getMessageSender()Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    return-object v0
.end method

.method public getMinimumWaitTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->getMinimumWaitTime()I

    move-result v0

    return v0
.end method

.method public getQueueStyle()Lcom/salesforce/android/chat/ui/model/QueueStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->getQueueStyle()Lcom/salesforce/android/chat/ui/model/QueueStyle;

    move-result-object v0

    return-object v0
.end method

.method public getStateTracker()Lcom/salesforce/android/chat/ui/internal/state/StateTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    return-object v0
.end method

.method public getViewStateTracker()Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mViewStateTracker:Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;

    return-object v0
.end method

.method public isChatBotBannerEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->isChatBotBannerEnabled()Z

    move-result v0

    return v0
.end method

.method public isHyperlinkPreviewEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->isHyperlinkPreviewEnabled()Z

    move-result v0

    return v0
.end method

.method public launchChatFeedUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    invoke-static {v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->createStartIntent(Landroid/content/Context;Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public maximize()Lcom/salesforce/android/chat/ui/ChatUIClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mViewStateTracker:Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->onMaximizePressed()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public minimize()Lcom/salesforce/android/chat/ui/ChatUIClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->closeChatFeedUI()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreate(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->getActivityDelegate()Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->setPresenterManager(Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;)V

    .line 5
    new-instance v0, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;

    invoke-direct {v0, p1}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatActivityDelegateReference:Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;

    :cond_0
    return-void
.end method

.method public onActivityDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mChatActivityDelegateReference:Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;

    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->getActivityDelegate()Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->clearIfSame(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removePreChatUIListener(Lcom/salesforce/android/chat/ui/PreChatUIListener;)Lcom/salesforce/android/chat/ui/ChatUIClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mPreChatTracker:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->removePreChatListener(Lcom/salesforce/android/chat/ui/PreChatUIListener;)V

    return-object p0
.end method

.method public removeSessionInfoListener(Lcom/salesforce/android/chat/core/SessionInfoListener;)Lcom/salesforce/android/chat/ui/ChatUIClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->removeSessionInfoListener(Lcom/salesforce/android/chat/core/SessionInfoListener;)V

    return-object p0
.end method

.method public removeSessionStateListener(Lcom/salesforce/android/chat/core/SessionStateListener;)Lcom/salesforce/android/chat/ui/ChatUIClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->removeSessionStateListener(Lcom/salesforce/android/chat/core/SessionStateListener;)V

    return-object p0
.end method

.method public startChatSession(Landroid/app/Activity;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/chat/core/ChatCore;->isActive()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only one Chat instance may exist at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->error(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    sget-object v1, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mCurrentChatUIClient:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mViewStateTracker:Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->closeView()V

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mCurrentChatUIClient:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->initializeDependencies()V

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->setForegroundActivity(Landroid/app/Activity;)V

    .line 9
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mViewStateTracker:Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->attachTo(Landroid/app/Activity;)V

    .line 10
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;->getPresenter(I)Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;

    .line 11
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->isPreChatDisabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->immediate(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->mPreChatTracker:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->showPreChatView()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    .line 15
    :goto_0
    new-instance v0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;-><init>()V

    .line 16
    new-instance v1, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;-><init>(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-object v0
.end method
