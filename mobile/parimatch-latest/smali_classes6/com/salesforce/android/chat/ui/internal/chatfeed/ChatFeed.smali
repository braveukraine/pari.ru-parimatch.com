.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;
.implements Lcom/salesforce/android/chat/ui/internal/messaging/AgentMessageListener;
.implements Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;
.implements Lcom/salesforce/android/chat/ui/internal/messaging/AgentStatusListener;
.implements Lcom/salesforce/android/chat/core/SessionStateListener;
.implements Lcom/salesforce/android/chat/core/SessionInfoListener;
.implements Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferStatusListener;
.implements Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferThumbnailListener;
.implements Lcom/salesforce/android/chat/core/ChatBotListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;
    }
.end annotation


# static fields
.field private static final USER_TYPING_TIMEOUT_MS:I = 0x1388

.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field public mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mAgentIsTypingMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentIsTypingMessage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAgents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAugmenterManager:Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorManager;

.field private final mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

.field private mCachedMessage:Ljava/lang/String;

.field private mChatBanner:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBanner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mChatBotFooterMenuAdapter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;

.field private final mChatFeedTransferUIManager:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;

.field private mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mChatSessionInfo:Lcom/salesforce/android/chat/core/model/ChatSessionInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

.field private mConnected:Z

.field private mConnectivityTracker:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentSendingPhoto:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

.field private final mHandler:Landroid/os/Handler;

.field private mLastReceivedChatButtonMenuMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLastReceivedChatMenuMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

.field private final mMessageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

.field private final mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

.field private final mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

.field private mNewImageContentUri:Lcom/salesforce/android/service/common/utilities/functional/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/functional/Optional<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->empty()Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mNewImageContentUri:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mCachedMessage:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mConnected:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgents:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    .line 8
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->access$100(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    .line 9
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->access$200(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatBotFooterMenuAdapter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;

    .line 10
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->access$300(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    .line 11
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->access$400(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    .line 12
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->access$500(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    .line 13
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->access$600(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    .line 14
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->access$700(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    .line 15
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->access$800(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    .line 16
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->access$900(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mHandler:Landroid/os/Handler;

    .line 17
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->access$1000(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorManager;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAugmenterManager:Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorManager;

    .line 18
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->access$1100(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedTransferUIManager:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;

    .line 19
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->endSessionHandler()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->setOnEndSessionConfirmation(Lkotlin/jvm/functions/Function0;)V

    .line 20
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;->access$1400(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$1;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$1;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;->build(Landroid/content/Context;Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Listener;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mConnectivityTracker:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)V

    return-void
.end method

.method public static synthetic access$1202(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mConnected:Z

    return p1
.end method

.method public static synthetic access$1300(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;)Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    return-object p0
.end method

.method public static synthetic access$1702(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Lcom/salesforce/android/service/common/utilities/functional/Optional;)Lcom/salesforce/android/service/common/utilities/functional/Optional;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mNewImageContentUri:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    return-object p1
.end method

.method public static synthetic access$1800(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->handleSend(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;I)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->scrollToBottom()V

    return-void
.end method

.method private disableLastChatMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mLastReceivedChatMenuMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mLastReceivedChatMenuMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->notifyItemChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private endSessionHandler()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$17;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$17;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;)V

    return-object v0
.end method

.method private handleAgentIsTyping(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgentIsTypingMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentIsTypingMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->moveItemToHead(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/salesforce/android/chat/ui/R$string;->agent_is_typing:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgentIsTypingMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentIsTypingMessage;

    invoke-virtual {v3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentIsTypingMessage;->getAgentName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->announceNewMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->remove(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->isAtBottomPosition()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->scrollToBottom()V

    :cond_2
    return-void
.end method

.method private handleSend(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;->setDeliveryState(I)V

    .line 2
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {p2, p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->notifyItemChanged(Ljava/lang/Object;)V

    return-void
.end method

.method private handleSessionEndedByAgent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/salesforce/android/chat/ui/R$string;->chat_session_ended_by_agent:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;->newHorizontalRule(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/HorizontalRule;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;->newMessageSpacer()Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageSpacer;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {v2, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->add(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->add(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->scrollToBottom()V

    return-void
.end method

.method private isAgentInformationNull()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v2, "Unable to display agent message - Agent information is not available"

    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private isChatBot(Lcom/salesforce/android/chat/core/model/AgentInformation;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/AgentInformation;->isChatBot()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private notifyAugmentors(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAugmenterManager:Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorManager;

    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorManager;->onMessageAdded(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;)V

    return-void
.end method

.method private removeLastChatButtonMenuIfPresent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mLastReceivedChatButtonMenuMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->remove(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mLastReceivedChatButtonMenuMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;

    :cond_0
    return-void
.end method

.method private scrollToBottom()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->scrollToBottom()V

    :cond_0
    return-void
.end method

.method private updateAgentIsTypingAvatar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/salesforce/android/chat/core/model/AgentInformation;->isChatBot()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgentIsTypingMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentIsTypingMessage;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgents:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentIsTypingMessage;->setAgentName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgentIsTypingMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentIsTypingMessage;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgents:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentIsTypingMessage;->setAgentId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public createNewImageContent()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->createNewImage()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->of(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mNewImageContentUri:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    return-object v0
.end method

.method public endSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->setIsUserTyping(Z)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->endChatSession()V

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCachedMessageInput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mCachedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentSessionState()Lcom/salesforce/android/chat/core/model/ChatSessionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->getCurrentChatSessionState()Lcom/salesforce/android/chat/core/model/ChatSessionState;

    move-result-object v0

    return-object v0
.end method

.method public getLastPhotoTaken()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->getLastPhotoTaken()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public hideChatBanner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatBanner:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBanner;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAgentIsTyping(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/salesforce/android/chat/core/model/AgentInformation;->isChatBot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->handleAgentIsTyping(Z)V

    :cond_1
    return-void
.end method

.method public onAgentJoined(Lcom/salesforce/android/chat/core/model/AgentInformation;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->isChatBotBannerEnabled()Z

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->isChatBot(Lcom/salesforce/android/chat/core/model/AgentInformation;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgents:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgents:Ljava/util/Map;

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/AgentInformation;->getAgentName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/AgentInformation;->getAgentId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->isChatBot(Lcom/salesforce/android/chat/core/model/AgentInformation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/AgentInformation;->getAgentId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v3}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getChatBotAvatarDrawableId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->addAvatar(Ljava/lang/String;I)V

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBanner;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getChatBotBannerLayoutId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBanner;-><init>(I)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatBanner:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBanner;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->showChatBanner()V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->handleAgentIsTyping(Z)V

    .line 10
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    .line 11
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    .line 12
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/AgentInformation;->getAgentId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    invoke-interface {v3}, Lcom/salesforce/android/chat/core/model/AgentInformation;->getAgentName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;->newAgentIsTypingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentIsTypingMessage;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgentIsTypingMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentIsTypingMessage;

    .line 14
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedTransferUIManager:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->hideChatTransferUI()V

    .line 15
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedTransferUIManager:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->setAgentInformation(Lcom/salesforce/android/chat/core/model/AgentInformation;)V

    .line 16
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/salesforce/android/chat/ui/R$string;->chat_session_transferred_to_agent:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    .line 17
    invoke-interface {v3}, Lcom/salesforce/android/chat/core/model/AgentInformation;->getAgentName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;->newHorizontalRule(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/HorizontalRule;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->add(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    if-eqz v0, :cond_2

    .line 22
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    invoke-interface {v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->setAgentInformation(Lcom/salesforce/android/chat/core/model/AgentInformation;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->isChatBot(Lcom/salesforce/android/chat/core/model/AgentInformation;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatBotFooterMenuAdapter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;

    invoke-interface {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->setFooterMenuAdapter(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;)V

    .line 25
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->enableFooterMenu()V

    :cond_2
    return-void
.end method

.method public onAgentJoinedConference(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->handleAgentIsTyping(Z)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgents:Ljava/util/Map;

    const-string v1, "unknown"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->addInitialAvatar(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;->newAgentHasJoinedConferenceMessage(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentHasJoinedConferenceMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->add(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->scrollToBottom()V

    return-void
.end method

.method public onAgentLeftConference(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->removeInitialAvatar(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->updateAgentIsTypingAvatar()V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;->newAgentHasLeftConferenceMessage(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentHasLeftConferenceMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->add(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->scrollToBottom()V

    return-void
.end method

.method public onChatButtonMenuReceived(Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->isAgentInformationNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu;->getButtons()[Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;->newChatButtonMenu(Ljava/util/Date;[Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$10;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$10;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;)V

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;->setOnChatButtonSelectedListener(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage$OnChatButtonSelectedListener;)V

    .line 6
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->removeLastChatButtonMenuIfPresent()V

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->add(Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mLastReceivedChatButtonMenuMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;

    .line 9
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->scrollToBottom()V

    .line 10
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;->getButtons()[Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 11
    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-interface {v2}, Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->announceNewMessage(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onChatFooterMenuReceived(Lcom/salesforce/android/chat/core/model/ChatFooterMenu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatBotFooterMenuAdapter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;->setMenuItems(Lcom/salesforce/android/chat/core/model/ChatFooterMenu;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatBotFooterMenuAdapter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;

    invoke-interface {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->setFooterMenuAdapter(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;)V

    :cond_0
    return-void
.end method

.method public onChatMenuButtonSelected(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatSessionInfo:Lcom/salesforce/android/chat/core/model/ChatSessionInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    .line 3
    invoke-interface {v0}, Lcom/salesforce/android/chat/core/model/ChatSessionInfo;->getVisitorId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;->getLabel()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;->newSentMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->add(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->remove(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->removeLastChatButtonMenuIfPresent()V

    .line 8
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->sendButtonSelection(Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance p2, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$12;

    invoke-direct {p2, p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$12;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;)V

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance p2, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$11;

    invoke-direct {p2, p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$11;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;)V

    .line 9
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public onChatMenuItemSelected(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;)V
    .locals 4
    .param p2    # Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatSessionInfo:Lcom/salesforce/android/chat/core/model/ChatSessionInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    .line 3
    invoke-interface {v0}, Lcom/salesforce/android/chat/core/model/ChatSessionInfo;->getVisitorId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;->getLabel()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;->newSentMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->add(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    invoke-virtual {v1, p2}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->sendMenuSelection(Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p2

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$16;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$16;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;)V

    .line 7
    invoke-interface {p2, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p2

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$15;

    invoke-direct {v1, p0, p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$15;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;)V

    .line 8
    invoke-interface {p2, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public onChatMenuReceived(Lcom/salesforce/android/chat/core/model/ChatWindowMenu;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->isAgentInformationNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->disableLastChatMenu()V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    .line 4
    invoke-interface {v1}, Lcom/salesforce/android/chat/core/model/AgentInformation;->getAgentId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatWindowMenu;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatWindowMenu;->getTimestamp()Ljava/util/Date;

    move-result-object v3

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatWindowMenu;->getMenuItems()[Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;->newChatMenu(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$9;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$9;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->setOnMenuItemSelectedListener(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage$OnMenuItemSelectedListener;)V

    .line 8
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->add(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mLastReceivedChatMenuMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;

    .line 10
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->scrollToBottom()V

    .line 11
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatWindowMenu;->getMenuItems()[Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 12
    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-interface {v2}, Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->announceNewMessage(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onChatMessageReceived(Lcom/salesforce/android/chat/core/model/ChatMessage;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v0, "Unable to display agent message - Agent information is not available"

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgents:Ljava/util/Map;

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatMessage;->getAgentName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->isChatBot(Lcom/salesforce/android/chat/core/model/AgentInformation;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgents:Ljava/util/Map;

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatMessage;->getAgentName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatMessage;->getAgentId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    .line 6
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatMessage;->getAgentId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatMessage;->getAgentName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatMessage;->getText()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatMessage;->getTimestamp()Ljava/util/Date;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;->newReceivedMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->add(Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->notifyAugmentors(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;)V

    .line 11
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->scrollToBottom()V

    .line 12
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatMessage;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->announceNewMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onChatResumedAfterTransfer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedTransferUIManager:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->hideChatTransferUI()V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->enableFooterMenu()V

    :cond_0
    return-void
.end method

.method public onChatTransferred(Lcom/salesforce/android/chat/core/model/AgentInformation;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->addAgentMessageListener(Lcom/salesforce/android/chat/ui/internal/messaging/AgentMessageListener;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->addAgentInformationListener(Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->addAgentStatusListener(Lcom/salesforce/android/chat/ui/internal/messaging/AgentStatusListener;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->addChatBotListener(Lcom/salesforce/android/chat/core/ChatBotListener;)V

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->addSessionStateListener(Lcom/salesforce/android/chat/core/SessionStateListener;)V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->addSessionInfoListener(Lcom/salesforce/android/chat/core/SessionInfoListener;)V

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->addThumbnailListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferThumbnailListener;)V

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->addStatusListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferStatusListener;)V

    .line 9
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->getAgentInformation()Lcom/salesforce/android/chat/core/model/AgentInformation;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    .line 10
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->isAgentTyping()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->handleAgentIsTyping(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->removeAgentMessageListener(Lcom/salesforce/android/chat/ui/internal/messaging/AgentMessageListener;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->removeAgentInformationListener(Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->removeAgentStatusListener(Lcom/salesforce/android/chat/ui/internal/messaging/AgentStatusListener;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->removeChatBotListener(Lcom/salesforce/android/chat/core/ChatBotListener;)V

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->removeThumbnailListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferThumbnailListener;)V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->removeStatusListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferStatusListener;)V

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->removeSessionStateListener(Lcom/salesforce/android/chat/core/SessionStateListener;)V

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->removeSessionInfoListener(Lcom/salesforce/android/chat/core/SessionInfoListener;)V

    .line 9
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mConnectivityTracker:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->teardown()V

    :cond_0
    return-void
.end method

.method public onFileTransferStatusChanged(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$18;->$SwitchMap$com$salesforce$android$chat$core$model$FileTransferStatus:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    sget v0, Lcom/salesforce/android/chat/ui/R$string;->chat_file_transfer_failed:I

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->resetCurrentSendingPhoto()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/salesforce/android/chat/ui/R$string;->chat_file_transfer_canceled:I

    .line 5
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->resetCurrentSendingPhoto()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/salesforce/android/chat/ui/R$string;->chat_file_transfer_requested:I

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    invoke-virtual {v2, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;->newNotice(I)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/Notice;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {v2, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->add(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    if-eqz v0, :cond_4

    .line 10
    sget-object v2, Lcom/salesforce/android/chat/core/model/FileTransferStatus;->Requested:Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/salesforce/android/chat/core/model/FileTransferStatus;->LocalError:Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->setPhotoSelectionEnabled(Z)V

    .line 11
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->scrollToBottom()V

    :cond_4
    return-void

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->resetCurrentSendingPhoto()V

    return-void
.end method

.method public onMinimizePressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getViewStateTracker()Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->onMinimizePressed()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->closeChatFeedUI()V

    return-void
.end method

.method public onSessionEnded(Lcom/salesforce/android/chat/core/model/ChatEndReason;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/core/model/ChatEndReason;->EndedByAgent:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->handleSessionEndedByAgent()V

    .line 3
    :cond_0
    sget-object v0, Lcom/salesforce/android/chat/core/model/ChatEndReason;->NoAgentsAvailable:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedTransferUIManager:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->hideChatTransferUI()V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;->newChatBotTransferNoAgentsAvailableMessage()Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferNoAgentAvailableMessage;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->add(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onSessionInfoReceived(Lcom/salesforce/android/chat/core/model/ChatSessionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatSessionInfo:Lcom/salesforce/android/chat/core/model/ChatSessionInfo;

    return-void
.end method

.method public onSessionStateChange(Lcom/salesforce/android/chat/core/model/ChatSessionState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/model/ChatSessionState;->isPostSession()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->disableInputs()V

    :cond_0
    return-void
.end method

.method public onThumbnailCached(Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatSessionInfo:Lcom/salesforce/android/chat/core/model/ChatSessionInfo;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v0, "Unable to show image thumbnail - Chat session information not available."

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    .line 4
    invoke-interface {v0}, Lcom/salesforce/android/chat/core/model/ChatSessionInfo;->getVisitorId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 5
    invoke-virtual {v1, v0, p1, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;->newSentPhotoMessage(Ljava/lang/String;Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;Ljava/util/Date;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mCurrentSendingPhoto:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->add(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->setPhotoSelectionEnabled(Z)V

    .line 9
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->scrollToBottom()V

    :cond_1
    return-void
.end method

.method public onTransferToButtonInitiated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/salesforce/android/chat/core/model/AgentInformation;->isChatBot()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedTransferUIManager:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->showChatTransferUI()V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->disableFooterMenu()V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->onTransferringToAgent()V

    .line 7
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->scrollToBottom()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->disableLastChatMenu()V

    return-void
.end method

.method public onViewCreated(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-interface {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->setMessageFeedAdapter(Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedTransferUIManager:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->attach(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->getStatus()Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$8;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$8;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;)V

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->ifPresent(Lcom/salesforce/android/service/common/utilities/functional/Consumer;)V

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->setAgentInformation(Lcom/salesforce/android/chat/core/model/AgentInformation;)V

    .line 8
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedTransferUIManager:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->setAgentInformation(Lcom/salesforce/android/chat/core/model/AgentInformation;)V

    .line 9
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->isChatBot(Lcom/salesforce/android/chat/core/model/AgentInformation;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatBotFooterMenuAdapter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;

    invoke-interface {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->setFooterMenuAdapter(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;)V

    .line 11
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->enableFooterMenu()V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mStateTracker:Lcom/salesforce/android/chat/ui/internal/state/StateTracker;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/state/StateTracker;->getCurrentChatSessionState()Lcom/salesforce/android/chat/core/model/ChatSessionState;

    move-result-object p1

    sget-object v0, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Disconnected:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    if-ne p1, v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->disableInputs()V

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mConnected:Z

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->toggleConnectionBanner(Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onViewCreated(Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->onViewCreated(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;)V

    return-void
.end method

.method public onViewDestroyed(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->setIsUserTyping(Z)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewDestroyed(Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->onViewDestroyed(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;)V

    return-void
.end method

.method public resetCurrentSendingPhoto()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mCurrentSendingPhoto:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;->setSending(Z)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mCurrentSendingPhoto:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->notifyItemChanged(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mCurrentSendingPhoto:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;

    return-void
.end method

.method public sendFooterMenuSelection(Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatSessionInfo:Lcom/salesforce/android/chat/core/model/ChatSessionInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    .line 3
    invoke-interface {v0}, Lcom/salesforce/android/chat/core/model/ChatSessionInfo;->getVisitorId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;->getText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;->newSentMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->add(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->disableLastChatMenu()V

    .line 7
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->removeLastChatButtonMenuIfPresent()V

    .line 8
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->sendFooterMenuSelection(Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$14;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$14;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;)V

    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$13;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$13;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;)V

    .line 9
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatSessionInfo:Lcom/salesforce/android/chat/core/model/ChatSessionInfo;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v0, "Unable to send message - Chat session information not available."

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    .line 4
    invoke-interface {v0}, Lcom/salesforce/android/chat/core/model/ChatSessionInfo;->getVisitorId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 5
    invoke-virtual {v1, v0, p1, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;->newSentMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->disableLastChatMenu()V

    .line 7
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->removeLastChatButtonMenuIfPresent()V

    .line 8
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->add(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->send(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$4;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$4;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;)V

    .line 10
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$3;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$3;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;)V

    .line 11
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$2;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$2;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;)V

    .line 12
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 13
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->scrollToBottom()V

    .line 14
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->isAgentTyping()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->handleAgentIsTyping(Z)V

    return-void
.end method

.method public sendSneakPeekMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->sendSneakPeek(Ljava/lang/String;)V

    return-void
.end method

.method public setCachedMessageInput(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mCachedMessage:Ljava/lang/String;

    return-void
.end method

.method public setIsUserTyping(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageSender:Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->setIsUserTyping(Z)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$5;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$5;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public showChatBanner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mChatBanner:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBanner;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->addToTop(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public transferImage(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mFileTransferManager:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->getStatus()Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$6;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$6;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->ifPresent(Lcom/salesforce/android/service/common/utilities/functional/Consumer;)V

    return-void
.end method

.method public transferNewImageContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->mNewImageContentUri:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$7;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$7;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->ifPresent(Lcom/salesforce/android/service/common/utilities/functional/Consumer;)V

    return-void
.end method
