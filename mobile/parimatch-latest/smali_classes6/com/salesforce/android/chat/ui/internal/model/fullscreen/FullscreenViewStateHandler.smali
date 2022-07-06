.class public Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;
.implements Lcom/salesforce/android/chat/core/SessionStateListener;
.implements Lcom/salesforce/android/chat/core/QueueListener;


# annotations
.annotation runtime Lcom/salesforce/android/chat/ui/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B/\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020\u001a\u0012\u0006\u00103\u001a\u00020\u001a\u00a2\u0006\u0004\u0008D\u0010EJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016R\u0016\u0010 \u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u00088V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R(\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010-8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010)R\u0016\u00104\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010)R\u0018\u00105\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001e\u00108\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u001a8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010)\u00a8\u0006F"
    }
    d2 = {
        "Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;",
        "Lcom/salesforce/android/chat/ui/internal/model/ViewStateHandler;",
        "Lcom/salesforce/android/chat/core/SessionStateListener;",
        "Lcom/salesforce/android/chat/core/QueueListener;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "setAttachedTo",
        "Lcom/salesforce/android/chat/core/model/ChatSessionState;",
        "state",
        "createFullscreenView",
        "addListeners",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/content/Context;",
        "context",
        "onCreate",
        "show",
        "onMinimizePressed",
        "onMaximizePressed",
        "onSessionStateChange",
        "Lcom/salesforce/android/chat/core/model/ChatEndReason;",
        "endReason",
        "onSessionEnded",
        "attachTo",
        "teardown",
        "",
        "queuePosition",
        "onQueuePositionUpdate",
        "estimatedWaitTime",
        "onQueueEstimatedWaitTimeUpdate",
        "removeListeners",
        "mCurrentState",
        "Lcom/salesforce/android/chat/core/model/ChatSessionState;",
        "getCurrentState",
        "()Lcom/salesforce/android/chat/core/model/ChatSessionState;",
        "currentState",
        "Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;",
        "mChatUIClient",
        "Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;",
        "mCurrentPosition",
        "I",
        "Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;",
        "mFullscreenViewHolder",
        "Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;",
        "Lcom/salesforce/android/chat/core/ChatClient;",
        "chatClient",
        "getChatClient",
        "()Lcom/salesforce/android/chat/core/ChatClient;",
        "setChatClient",
        "(Lcom/salesforce/android/chat/core/ChatClient;)V",
        "mMaximumWaitTime",
        "mCurrentEstimatedWaitTime",
        "mChatClient",
        "Lcom/salesforce/android/chat/core/ChatClient;",
        "Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;",
        "mAttachedTo",
        "Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;",
        "getCurrentPresenter",
        "()I",
        "currentPresenter",
        "Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;",
        "mActivityTracker",
        "Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;",
        "Lcom/salesforce/android/chat/ui/model/QueueStyle;",
        "mQueueStyle",
        "Lcom/salesforce/android/chat/ui/model/QueueStyle;",
        "mMinimumWaitTime",
        "<init>",
        "(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;Lcom/salesforce/android/chat/ui/model/QueueStyle;II)V",
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
.field private final mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mAttachedTo:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/activity/ActivityReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private mCurrentEstimatedWaitTime:I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentPosition:I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentState:Lcom/salesforce/android/chat/core/model/ChatSessionState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mFullscreenViewHolder:Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mMaximumWaitTime:I

.field private final mMinimumWaitTime:I

.field private final mQueueStyle:Lcom/salesforce/android/chat/ui/model/QueueStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;Lcom/salesforce/android/chat/ui/model/QueueStyle;II)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/chat/ui/model/QueueStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mChatUIClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivityTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mQueueStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mQueueStyle:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    .line 5
    iput p4, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mMinimumWaitTime:I

    .line 6
    iput p5, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mMaximumWaitTime:I

    .line 7
    sget-object p2, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Ready:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mCurrentState:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mCurrentPosition:I

    .line 9
    iput p2, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mCurrentEstimatedWaitTime:I

    .line 10
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;->none()Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mAttachedTo:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    .line 11
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->addListeners()V

    .line 12
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->launchChatFeedUI()V

    .line 13
    sget-object p1, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Initializing:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mCurrentState:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    return-void
.end method

.method private final addListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->addSessionStateListener(Lcom/salesforce/android/chat/core/SessionStateListener;)Lcom/salesforce/android/chat/ui/ChatUIClient;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getMessageReceiver()Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->addQueueListener(Lcom/salesforce/android/chat/core/QueueListener;)V

    return-void
.end method

.method private final createFullscreenView(Landroid/app/Activity;Lcom/salesforce/android/chat/core/model/ChatSessionState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mFullscreenViewHolder:Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mQueueStyle:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    iget v2, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mMinimumWaitTime:I

    iget v3, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mMaximumWaitTime:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;-><init>(Landroid/app/Activity;Lcom/salesforce/android/chat/ui/model/QueueStyle;II)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mFullscreenViewHolder:Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mFullscreenViewHolder:Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mCurrentPosition:I

    iget v1, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mCurrentEstimatedWaitTime:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->attachTo(Lcom/salesforce/android/chat/core/model/ChatSessionState;II)V

    :goto_0
    return-void
.end method

.method private final setAttachedTo(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;->create(Landroid/app/Activity;)Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mAttachedTo:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    return-void
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

    return-void
.end method

.method public getChatClient()Lcom/salesforce/android/chat/core/ChatClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mChatClient:Lcom/salesforce/android/chat/core/ChatClient;

    return-object v0
.end method

.method public getCurrentPresenter()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentState()Lcom/salesforce/android/chat/core/model/ChatSessionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mCurrentState:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    return-object v0
.end method

.method public onCreate(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1
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

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->show()V

    return-void
.end method

.method public onMaximizePressed()V
    .locals 0

    return-void
.end method

.method public onMinimizePressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->removeListeners()V

    return-void
.end method

.method public onQueueEstimatedWaitTimeUpdate(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mCurrentEstimatedWaitTime:I

    .line 2
    iput p2, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mCurrentPosition:I

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mQueueStyle:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    sget-object v1, Lcom/salesforce/android/chat/ui/model/QueueStyle;->EstimatedWaitTime:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mFullscreenViewHolder:Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->updateQueueEstimatedWaitTimeText(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onQueuePositionUpdate(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mCurrentPosition:I

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mQueueStyle:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    sget-object v1, Lcom/salesforce/android/chat/ui/model/QueueStyle;->Position:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mFullscreenViewHolder:Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->updateQueuePositionText(I)V

    :cond_1
    :goto_0
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
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->teardown()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mFullscreenViewHolder:Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->onSessionEnded(Lcom/salesforce/android/chat/core/model/ChatEndReason;)V

    :goto_0
    return-void
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
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mCurrentState:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->show()V

    .line 3
    sget-object v0, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Connected:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->teardown()V

    :cond_0
    return-void
.end method

.method public removeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->removeSessionStateListener(Lcom/salesforce/android/chat/core/SessionStateListener;)Lcom/salesforce/android/chat/ui/ChatUIClient;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getMessageReceiver()Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->removeQueueListener(Lcom/salesforce/android/chat/core/QueueListener;)V

    return-void
.end method

.method public setChatClient(Lcom/salesforce/android/chat/core/ChatClient;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/core/ChatClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mChatClient:Lcom/salesforce/android/chat/core/ChatClient;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mAttachedTo:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mAttachedTo:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->getCurrentState()Lcom/salesforce/android/chat/core/model/ChatSessionState;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->createFullscreenView(Landroid/app/Activity;Lcom/salesforce/android/chat/core/model/ChatSessionState;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->setAttachedTo(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public teardown()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/model/fullscreen/FullscreenViewStateHandler;->removeListeners()V

    return-void
.end method
