.class public Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;
.implements Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;
.implements Lcom/salesforce/android/chat/ui/internal/messaging/AgentStatusListener;
.implements Lcom/salesforce/android/chat/ui/internal/messaging/AgentMessageListener;
.implements Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;
.implements Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferStatusListener;
.implements Lcom/salesforce/android/chat/core/SessionStateListener;
.implements Lcom/salesforce/android/chat/core/ChatBotListener;


# annotations
.annotation runtime Lcom/salesforce/android/chat/ui/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008BK\u0012\u0006\u0010Y\u001a\u00020X\u0012\u0006\u0010~\u001a\u00020}\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010{\u001a\u00020z\u0012\u0006\u0010q\u001a\u00020p\u0012\u0006\u0010d\u001a\u00020c\u0012\u0006\u0010\u007f\u001a\u00020+\u0012\u0008\u0008\u0002\u0010L\u001a\u00020K\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0016J\u0018\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\tH\u0016J\u0008\u0010\u001d\u001a\u00020\tH\u0016J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\tH\u0016J\u0008\u0010\"\u001a\u00020\tH\u0016J\u0010\u0010#\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010$\u001a\u00020\tH\u0016J\u0010\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020%H\u0016J\u0010\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(H\u0016J\u0010\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020+H\u0016J\u0010\u00100\u001a\u00020\t2\u0006\u0010/\u001a\u00020.H\u0016J\u0010\u00103\u001a\u00020\t2\u0006\u00102\u001a\u000201H\u0016J\u0010\u00106\u001a\u00020\t2\u0006\u00105\u001a\u000204H\u0016J\u0010\u00109\u001a\u00020\t2\u0006\u00108\u001a\u000207H\u0016J\u0010\u0010:\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010;\u001a\u00020\tH\u0016J\u0012\u0010<\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010?\u001a\u00020\t2\u0006\u0010>\u001a\u00020=H\u0016J\u0010\u0010A\u001a\u00020\t2\u0006\u0010@\u001a\u00020\rH\u0016J\u0010\u0010D\u001a\u00020\t2\u0006\u0010C\u001a\u00020BH\u0016J\u0010\u0010E\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016R\u001c\u0010G\u001a\u00020F8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR(\u0010O\u001a\u0004\u0018\u00010N2\u0008\u0010O\u001a\u0004\u0018\u00010N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0018\u0010T\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001c\u0010[\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008[\u0010W\u0012\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020+8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0016\u0010a\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR$\u0010g\u001a\u0004\u0018\u00010f8V@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u0016\u0010n\u001a\u00020m8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010q\u001a\u00020p8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020t0s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010y\u001a\u00020(8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u0016\u0010{\u001a\u00020z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;",
        "Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;",
        "Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;",
        "Lcom/salesforce/android/chat/ui/internal/messaging/AgentStatusListener;",
        "Lcom/salesforce/android/chat/ui/internal/messaging/AgentMessageListener;",
        "Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;",
        "Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferStatusListener;",
        "Lcom/salesforce/android/chat/core/SessionStateListener;",
        "Lcom/salesforce/android/chat/core/ChatBotListener;",
        "",
        "incrementAndUpdateUnreadMessageCount",
        "addListeners",
        "removeListeners",
        "",
        "shouldMaximize",
        "",
        "agentName",
        "onAgentLeftConference",
        "onAgentJoinedConference",
        "Lcom/salesforce/android/chat/core/model/AgentInformation;",
        "agentInformation",
        "onChatTransferred",
        "show",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/content/Context;",
        "context",
        "onCreate",
        "onMinimizePressed",
        "onMaximizePressed",
        "Landroid/app/Activity;",
        "activity",
        "attachTo",
        "teardown",
        "onMinimize",
        "onMaximize",
        "onCloseClicked",
        "Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;",
        "coordinate",
        "onDropped",
        "",
        "count",
        "setUnreadMessageCount",
        "Lcom/salesforce/android/chat/core/model/ChatSessionState;",
        "state",
        "onSessionStateChange",
        "Lcom/salesforce/android/chat/core/model/ChatEndReason;",
        "endReason",
        "onSessionEnded",
        "Lcom/salesforce/android/chat/core/model/ChatWindowMenu;",
        "chatWindowMenu",
        "onChatMenuReceived",
        "Lcom/salesforce/android/chat/core/model/ChatFooterMenu;",
        "chatFooterMenu",
        "onChatFooterMenuReceived",
        "Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu;",
        "chatWindowButtonMenu",
        "onChatButtonMenuReceived",
        "onAgentJoined",
        "onTransferToButtonInitiated",
        "onChatResumedAfterTransfer",
        "Lcom/salesforce/android/chat/core/model/ChatMessage;",
        "chatMessage",
        "onChatMessageReceived",
        "isAgentTyping",
        "onAgentIsTyping",
        "Lcom/salesforce/android/chat/core/model/FileTransferStatus;",
        "fileTransferStatus",
        "onFileTransferStatusChanged",
        "maximize",
        "Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;",
        "activityTracker",
        "Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;",
        "getActivityTracker",
        "()Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;",
        "Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;",
        "endSessionAlertDialog",
        "Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;",
        "Lcom/salesforce/android/chat/core/ChatClient;",
        "chatClient",
        "getChatClient",
        "()Lcom/salesforce/android/chat/core/ChatClient;",
        "setChatClient",
        "(Lcom/salesforce/android/chat/core/ChatClient;)V",
        "mChatClient",
        "Lcom/salesforce/android/chat/core/ChatClient;",
        "mMessageCount",
        "I",
        "Lcom/salesforce/android/chat/ui/ChatUIConfiguration;",
        "mChatUIConfiguration",
        "Lcom/salesforce/android/chat/ui/ChatUIConfiguration;",
        "mCurrentPresenter",
        "getMCurrentPresenter$annotations",
        "()V",
        "getCurrentState",
        "()Lcom/salesforce/android/chat/core/model/ChatSessionState;",
        "currentState",
        "mCurrentState",
        "Lcom/salesforce/android/chat/core/model/ChatSessionState;",
        "Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;",
        "mChatUIClient",
        "Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;",
        "Lcom/salesforce/android/chat/ui/internal/minimize/presenter/MinimizePresenter;",
        "minimizePresenter",
        "Lcom/salesforce/android/chat/ui/internal/minimize/presenter/MinimizePresenter;",
        "getMinimizePresenter",
        "()Lcom/salesforce/android/chat/ui/internal/minimize/presenter/MinimizePresenter;",
        "setMinimizePresenter",
        "(Lcom/salesforce/android/chat/ui/internal/minimize/presenter/MinimizePresenter;)V",
        "Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;",
        "mMinimizer",
        "Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;",
        "Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;",
        "mViewFactory",
        "Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;",
        "mCurrentViewBinder",
        "Ljava/lang/ref/WeakReference;",
        "getCurrentPresenter",
        "()I",
        "currentPresenter",
        "Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;",
        "mPresenterManager",
        "Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;",
        "Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;",
        "minimizerBuilder",
        "mChatSessionState",
        "<init>",
        "(Lcom/salesforce/android/chat/ui/ChatUIConfiguration;Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;Lcom/salesforce/android/chat/core/model/ChatSessionState;Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;)V",
        "chat-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final activityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endSessionAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mChatClient:Lcom/salesforce/android/chat/core/ChatClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCurrentPresenter:I

.field private mCurrentState:Lcom/salesforce/android/chat/core/model/ChatSessionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCurrentViewBinder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mMessageCount:I

.field private final mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mViewFactory:Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private minimizePresenter:Lcom/salesforce/android/chat/ui/internal/minimize/presenter/MinimizePresenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/ChatUIConfiguration;Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;Lcom/salesforce/android/chat/core/model/ChatSessionState;Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/ChatUIConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/salesforce/android/chat/core/model/ChatSessionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mChatUIConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimizerBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPresenterManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mChatUIClient"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mChatSessionState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endSessionAlertDialog"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    .line 3
    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->activityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    .line 4
    iput-object p4, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    .line 5
    iput-object p5, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mViewFactory:Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;

    .line 6
    iput-object p6, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    .line 7
    iput-object p8, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->endSessionAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;

    .line 8
    sget-object p1, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Ready:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mCurrentState:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mCurrentPresenter:I

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mCurrentViewBinder:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->getActivityTracker()Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;->activityTracker(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;)Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;->listener(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;)Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;

    move-result-object p1

    const-class p2, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    .line 13
    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;->addIgnoredActivity(Ljava/lang/Class;)Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;->build()Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    move-result-object p1

    const-string p2, "minimizerBuilder\n      .activityTracker(activityTracker)\n      .listener(this)\n      .addIgnoredActivity(ChatFeedActivity::class.java)\n      .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    .line 15
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->addListeners()V

    .line 16
    iput-object p7, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mCurrentState:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/ChatUIConfiguration;Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;Lcom/salesforce/android/chat/core/model/ChatSessionState;Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;-><init>()V

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 18
    invoke-direct/range {v1 .. v9}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;-><init>(Lcom/salesforce/android/chat/ui/ChatUIConfiguration;Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;Lcom/salesforce/android/chat/core/model/ChatSessionState;Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;)V

    return-void
.end method

.method public static final synthetic access$getMChatUIClient$p(Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    return-object p0
.end method

.method private final addListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getMessageReceiver()Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->addAgentInformationListener(Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->addAgentStatusListener(Lcom/salesforce/android/chat/ui/internal/messaging/AgentStatusListener;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->addAgentMessageListener(Lcom/salesforce/android/chat/ui/internal/messaging/AgentMessageListener;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->addChatBotListener(Lcom/salesforce/android/chat/core/ChatBotListener;)V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->addSessionStateListener(Lcom/salesforce/android/chat/core/SessionStateListener;)Lcom/salesforce/android/chat/ui/ChatUIClient;

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getFileTransferManager()Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->addStatusListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferStatusListener;)V

    return-void
.end method

.method private static synthetic getMCurrentPresenter$annotations()V
    .locals 0

    return-void
.end method

.method private final incrementAndUpdateUnreadMessageCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mMessageCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mMessageCount:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->setUnreadMessageCount(I)V

    return-void
.end method

.method private final removeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getMessageReceiver()Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->removeAgentInformationListener(Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->removeAgentStatusListener(Lcom/salesforce/android/chat/ui/internal/messaging/AgentStatusListener;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->removeAgentMessageListener(Lcom/salesforce/android/chat/ui/internal/messaging/AgentMessageListener;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->removeChatBotListener(Lcom/salesforce/android/chat/core/ChatBotListener;)V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->removeSessionStateListener(Lcom/salesforce/android/chat/core/SessionStateListener;)Lcom/salesforce/android/chat/ui/ChatUIClient;

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getFileTransferManager()Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->removeStatusListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferStatusListener;)V

    return-void
.end method

.method private final shouldMaximize()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->getCurrentState()Lcom/salesforce/android/chat/core/model/ChatSessionState;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Ready:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->getCurrentState()Lcom/salesforce/android/chat/core/model/ChatSessionState;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Verification:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->getCurrentState()Lcom/salesforce/android/chat/core/model/ChatSessionState;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Initializing:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->getCurrentState()Lcom/salesforce/android/chat/core/model/ChatSessionState;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Connecting:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->getCurrentState()Lcom/salesforce/android/chat/core/model/ChatSessionState;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/chat/core/model/ChatSessionState;->InQueue:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public attachTo(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->attachTo(Landroid/app/Activity;)V

    return-void
.end method

.method public getActivityTracker()Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->activityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    return-object v0
.end method

.method public getChatClient()Lcom/salesforce/android/chat/core/ChatClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mChatClient:Lcom/salesforce/android/chat/core/ChatClient;

    return-object v0
.end method

.method public getCurrentPresenter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mCurrentPresenter:I

    return v0
.end method

.method public getCurrentState()Lcom/salesforce/android/chat/core/model/ChatSessionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mCurrentState:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    return-object v0
.end method

.method public getMinimizePresenter()Lcom/salesforce/android/chat/ui/internal/minimize/presenter/MinimizePresenter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mCurrentPresenter:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;->getPresenter(I)Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;

    move-result-object v0

    instance-of v0, v0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/MinimizePresenter;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    iget v1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mCurrentPresenter:I

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;->getPresenter(I)Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.salesforce.android.chat.ui.internal.minimize.presenter.MinimizePresenter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/MinimizePresenter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public maximize(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->maximize(Landroid/content/Context;)V

    return-void
.end method

.method public onAgentIsTyping(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->getMinimizePresenter()Lcom/salesforce/android/chat/ui/internal/minimize/presenter/MinimizePresenter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/MinimizePresenter;->setAgentIsTyping(Z)V

    :goto_0
    return-void
.end method

.method public onAgentJoined(Lcom/salesforce/android/chat/core/model/AgentInformation;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/core/model/AgentInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "agentInformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->incrementAndUpdateUnreadMessageCount()V

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->getMinimizePresenter()Lcom/salesforce/android/chat/ui/internal/minimize/presenter/MinimizePresenter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/MinimizePresenter;->setAgentInformation(Lcom/salesforce/android/chat/core/model/AgentInformation;)V

    :goto_0
    return-void
.end method

.method public onAgentJoinedConference(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAgentLeftConference(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onChatButtonMenuReceived(Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatWindowButtonMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onChatFooterMenuReceived(Lcom/salesforce/android/chat/core/model/ChatFooterMenu;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/core/model/ChatFooterMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatFooterMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onChatMenuReceived(Lcom/salesforce/android/chat/core/model/ChatWindowMenu;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/core/model/ChatWindowMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatWindowMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->incrementAndUpdateUnreadMessageCount()V

    return-void
.end method

.method public onChatMessageReceived(Lcom/salesforce/android/chat/core/model/ChatMessage;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/core/model/ChatMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->incrementAndUpdateUnreadMessageCount()V

    return-void
.end method

.method public onChatResumedAfterTransfer(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onChatTransferred(Lcom/salesforce/android/chat/core/model/AgentInformation;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/core/model/AgentInformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onCloseClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mCurrentState:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/model/ChatSessionState;->isPostSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->teardown()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->getActivityTracker()Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->endSessionAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler$onCloseClicked$1;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler$onCloseClicked$1;-><init>(Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;->accept(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->endSessionAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;

    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->getActivityTracker()Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "activityTracker.foregroundActivity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;->show(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mCurrentState:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    sget-object v1, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v1, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_0

    .line 2
    :pswitch_2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->getQueueStyle()Lcom/salesforce/android/chat/ui/model/QueueStyle;

    move-result-object v0

    sget-object v2, Lcom/salesforce/android/chat/ui/model/QueueStyle;->None:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x3

    .line 3
    :goto_0
    :pswitch_3
    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mCurrentPresenter:I

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    invoke-virtual {v2, v0}, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;->destroyPresenter(I)V

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mCurrentViewBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;->onDestroyView()V

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mViewFactory:Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    invoke-virtual {v2, v1}, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;->getPresenter(I)Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;->createViewBinder(ILcom/salesforce/android/chat/ui/internal/presenter/Presenter;)Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.salesforce.android.chat.ui.internal.minimize.viewbinder.MinimizeViewBinder"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;

    .line 7
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 8
    iput v1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mCurrentPresenter:I

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mCurrentViewBinder:Ljava/lang/ref/WeakReference;

    .line 10
    iget p1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mMessageCount:I

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->setUnreadMessageCount(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onDropped(Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFileTransferStatusChanged(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/core/model/FileTransferStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileTransferStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->incrementAndUpdateUnreadMessageCount()V

    return-void
.end method

.method public onMaximize(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mCurrentViewBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->shouldMaximize()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->launchChatFeedUI()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mMessageCount:I

    return-void
.end method

.method public onMaximizePressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->removeListeners()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->getActivityTracker()Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->maximize(Landroid/content/Context;)V

    return-void
.end method

.method public onMinimize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->addListeners()V

    return-void
.end method

.method public onMinimizePressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->addListeners()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mMessageCount:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->setUnreadMessageCount(I)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->minimize()V

    return-void
.end method

.method public onSessionEnded(Lcom/salesforce/android/chat/core/model/ChatEndReason;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/core/model/ChatEndReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "endReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->isMinimized()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->show()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->incrementAndUpdateUnreadMessageCount()V

    .line 5
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->teardown()V

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->destroy()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSessionStateChange(Lcom/salesforce/android/chat/core/model/ChatSessionState;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/core/model/ChatSessionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mCurrentState:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    .line 2
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->isMinimized()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->show()V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->show()V

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->isMinimized()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->show()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onTransferToButtonInitiated()V
    .locals 0

    return-void
.end method

.method public setChatClient(Lcom/salesforce/android/chat/core/ChatClient;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/core/ChatClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mChatClient:Lcom/salesforce/android/chat/core/ChatClient;

    return-void
.end method

.method public setMinimizePresenter(Lcom/salesforce/android/chat/ui/internal/minimize/presenter/MinimizePresenter;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/minimize/presenter/MinimizePresenter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->minimizePresenter:Lcom/salesforce/android/chat/ui/internal/minimize/presenter/MinimizePresenter;

    return-void
.end method

.method public setUnreadMessageCount(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->getMinimizePresenter()Lcom/salesforce/android/chat/ui/internal/minimize/presenter/MinimizePresenter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/MinimizePresenter;->setUnreadMessageCount(I)V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->show()V

    return-void
.end method

.method public teardown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mChatClient:Lcom/salesforce/android/chat/core/ChatClient;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mChatClient:Lcom/salesforce/android/chat/core/ChatClient;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mCurrentViewBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;->onDestroyView()V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mCurrentViewBinder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->destroy()V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    iget v1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mCurrentPresenter:I

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;->destroyPresenter(I)V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->mCurrentPresenter:I

    .line 8
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->removeListeners()V

    return-void
.end method
