.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/presenter/PresenterBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/chat/ui/internal/presenter/PresenterBuilder<",
        "Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private mAugmenterFactory:Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorFactory;

.field private mAugmentorManager:Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorManager;

.field private mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

.field private mChatBotFooterMenuAdapter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;

.field private mChatFeedTransferUIManager:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;

.field private mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

.field private mConnectivityTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

.field private mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

.field private mHandler:Landroid/os/Handler;

.field private mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

.field private mMessageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

.field private mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

.field private mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

.field private mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mAugmentorManager:Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorManager;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mChatFeedTransferUIManager:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mConnectivityTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mChatBotFooterMenuAdapter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mMessageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Lcom/salesforce/android/chat/ui/internal/state/StateTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public avatarCache(Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mChatBotFooterMenuAdapter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mChatBotFooterMenuAdapter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mMessageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mMessageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getMessageReceiver()Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getMessageSender()Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getStateTracker()Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getAvatarCache()Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getFileTransferManager()Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_7

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mHandler:Landroid/os/Handler;

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mConnectivityTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

    if-nez v0, :cond_8

    .line 20
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mConnectivityTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    if-nez v0, :cond_9

    .line 22
    new-instance v0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;-><init>()V

    new-instance v1, Lcom/salesforce/android/service/common/ui/internal/android/LayoutInflaterFactory;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/ui/internal/android/LayoutInflaterFactory;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;->layoutInflaterFactory(Lcom/salesforce/android/service/common/ui/internal/android/LayoutInflaterFactory;)Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    invoke-direct {v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;-><init>()V

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    .line 24
    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->avatarCache(Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    .line 25
    invoke-virtual {v2}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getKnowledgeArticlePreviewClickListener()Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->clickListener(Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    .line 26
    invoke-virtual {v2}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getAppLinkClickListener()Lcom/salesforce/android/chat/ui/AppLinkClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->appLinkClickListener(Lcom/salesforce/android/chat/ui/AppLinkClickListener;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->build()Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;->viewHolderFactory(Lcom/salesforce/android/service/common/ui/internal/messaging/ViewHolderFactory;)Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;->build()Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mChatFeedTransferUIManager:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;

    if-nez v0, :cond_a

    .line 31
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    .line 32
    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mMessageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    new-instance v4, Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;

    invoke-direct {v4}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;-><init>(Landroid/content/Context;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mChatFeedTransferUIManager:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;

    .line 33
    :cond_a
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mAugmenterFactory:Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorFactory;

    if-nez v0, :cond_b

    .line 34
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    .line 35
    invoke-static {v0, v1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorFactory;->createChatFeedAugmentorFactory(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mAugmenterFactory:Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorFactory;

    .line 36
    :cond_b
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mAugmenterFactory:Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorFactory;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorFactory;->createManagerWithAugmentors()Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorManager;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mAugmentorManager:Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorManager;

    .line 37
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->build()Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    move-result-object v0

    return-object v0
.end method

.method public chatFeedAugmentorFactory(Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorFactory;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mAugmenterFactory:Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorFactory;

    return-object p0
.end method

.method public chatbotFooterMenuAdapter(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mChatBotFooterMenuAdapter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;

    return-object p0
.end method

.method public connectivityTrackerBuilder(Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mConnectivityTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

    return-object p0
.end method

.method public fileTransferManager(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    return-object p0
.end method

.method public getKey()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handler(Landroid/os/Handler;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public internalChatUIClient(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    return-object p0
.end method

.method public bridge synthetic internalChatUIClient(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/ui/internal/presenter/PresenterBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->internalChatUIClient(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public messageFeedAdapter(Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    return-object p0
.end method

.method public messageModelFactory(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mMessageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    return-object p0
.end method

.method public messageReceiver(Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    return-object p0
.end method

.method public messageSender(Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    return-object p0
.end method

.method public stateTracker(Lcom/salesforce/android/chat/ui/internal/state/StateTracker;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    return-object p0
.end method

.method public transferManager(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->mChatFeedTransferUIManager:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;

    return-object p0
.end method
