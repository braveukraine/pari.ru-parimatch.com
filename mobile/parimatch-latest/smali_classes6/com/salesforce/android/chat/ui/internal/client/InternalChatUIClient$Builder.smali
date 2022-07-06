.class public Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

.field private mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

.field private mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

.field private mChatAppLinkClickListener:Lcom/salesforce/android/chat/ui/AppLinkClickListener;

.field private mChatCore:Lcom/salesforce/android/chat/core/ChatCore;

.field private mChatNotificationManager:Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;

.field private mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

.field private mContext:Landroid/content/Context;

.field private mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

.field private mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

.field private mKnowledgeArticlePreviewClickListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

.field private mKnowledgeArticlePreviewDataProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

.field private mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

.field private mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

.field private mPreChatTrackerBuilder:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;

.field private mPresenterManagerBuilder:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;

.field private mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

.field private mViewFactoryBuilder:Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;

.field private mViewStateTrackerBuilder:Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/core/ChatCore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mChatCore:Lcom/salesforce/android/chat/core/ChatCore;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mKnowledgeArticlePreviewDataProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mKnowledgeArticlePreviewClickListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mPresenterManagerBuilder:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/ui/internal/state/StateTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mPreChatTrackerBuilder:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/ui/ChatUIConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mViewFactoryBuilder:Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    return-object p0
.end method


# virtual methods
.method public activityTracker(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    return-object p0
.end method

.method public avatarCache(Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    return-object p0
.end method

.method public backgroundTracker(Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mChatCore:Lcom/salesforce/android/chat/core/ChatCore;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->getChatCoreConfiguration()Lcom/salesforce/android/chat/core/ChatConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/chat/core/ChatCore;->configure(Lcom/salesforce/android/chat/core/ChatConfiguration;)Lcom/salesforce/android/chat/core/ChatCore;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mChatCore:Lcom/salesforce/android/chat/core/ChatCore;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    .line 15
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$Builder;->messageReceiver(Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;)Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$Builder;->build()Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mPresenterManagerBuilder:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;

    if-nez v0, :cond_6

    .line 18
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mPresenterManagerBuilder:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mViewFactoryBuilder:Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;

    if-nez v0, :cond_7

    .line 20
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mViewFactoryBuilder:Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    if-nez v0, :cond_8

    .line 22
    new-instance v0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mViewStateTrackerBuilder:Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;

    if-nez v0, :cond_9

    .line 24
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mViewStateTrackerBuilder:Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mPreChatTrackerBuilder:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;

    if-nez v0, :cond_a

    .line 26
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mPreChatTrackerBuilder:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    if-nez v0, :cond_b

    .line 28
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->create(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;)Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mBackgroundTracker:Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    .line 29
    :cond_b
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mChatNotificationManager:Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->areBackgroundNotificationsAllowed()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    .line 31
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->messageReceiver(Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;)Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    .line 32
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->activityTracker(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;)Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager$Builder;->build()Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mChatNotificationManager:Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;

    .line 35
    :cond_c
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    if-nez v0, :cond_d

    .line 36
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    .line 38
    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->getPhotoDirectoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->photoDirectoryName(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->build()Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    .line 40
    :cond_d
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mKnowledgeArticlePreviewDataProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    if-nez v0, :cond_e

    .line 41
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    .line 42
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->getKnowledgeArticlePreviewDataProvider()Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/KnowledgeArticleDataProviderWrapper;->create(Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;)Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mKnowledgeArticlePreviewDataProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    .line 43
    :cond_e
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mKnowledgeArticlePreviewClickListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    if-nez v0, :cond_f

    .line 44
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    .line 45
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->getKnowledgeArticlePreviewClickListener()Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/KnowledgeArticleClickListenerWrapper;->create(Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;)Lcom/salesforce/android/chat/ui/internal/linkpreview/KnowledgeArticleClickListenerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mKnowledgeArticlePreviewClickListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    .line 46
    :cond_f
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mChatAppLinkClickListener:Lcom/salesforce/android/chat/ui/AppLinkClickListener;

    if-nez v0, :cond_10

    .line 47
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    .line 48
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->getAppLinkClickListener()Lcom/salesforce/android/chat/ui/AppLinkClickListener;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/ChatAppLinkClickListener;->create(Lcom/salesforce/android/chat/ui/AppLinkClickListener;)Lcom/salesforce/android/chat/ui/internal/linkpreview/ChatAppLinkClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mChatAppLinkClickListener:Lcom/salesforce/android/chat/ui/AppLinkClickListener;

    .line 49
    :cond_10
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;-><init>(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$1;)V

    return-object v0
.end method

.method public chatCore(Lcom/salesforce/android/chat/core/ChatCore;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mChatCore:Lcom/salesforce/android/chat/core/ChatCore;

    return-object p0
.end method

.method public chatNotificationManager(Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mChatNotificationManager:Lcom/salesforce/android/chat/ui/internal/notification/ChatNotificationManager;

    return-object p0
.end method

.method public chatUIConfiguration(Lcom/salesforce/android/chat/ui/ChatUIConfiguration;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    return-object p0
.end method

.method public context(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public fileTransferManager(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    return-object p0
.end method

.method public intentFactory(Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    return-object p0
.end method

.method public knowledgeArticlePreviewDataProvider(Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/KnowledgeArticleDataProviderWrapper;->create(Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;)Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mKnowledgeArticlePreviewDataProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    return-object p0
.end method

.method public mKnowledgeArticlePreviewClickListener(Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/KnowledgeArticleClickListenerWrapper;->create(Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;)Lcom/salesforce/android/chat/ui/internal/linkpreview/KnowledgeArticleClickListenerWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mKnowledgeArticlePreviewClickListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    return-object p0
.end method

.method public messageReceiver(Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    return-object p0
.end method

.method public messageSender(Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    return-object p0
.end method

.method public preChatTrackerBuilder(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mPreChatTrackerBuilder:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;

    return-object p0
.end method

.method public presenterManagerBuilder(Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mPresenterManagerBuilder:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;

    return-object p0
.end method

.method public stateTracker(Lcom/salesforce/android/chat/ui/internal/state/StateTracker;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    return-object p0
.end method

.method public viewFactoryBuilder(Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->mViewFactoryBuilder:Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;

    return-object p0
.end method
