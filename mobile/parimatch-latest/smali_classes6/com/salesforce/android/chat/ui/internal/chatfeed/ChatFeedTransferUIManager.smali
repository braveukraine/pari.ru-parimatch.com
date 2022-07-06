.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;
.super Ljava/lang/Object;
.source "SourceFile"


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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001B+\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u000f\u0010\u000b\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R(\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040+8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "attach",
        "showChatTransferUI",
        "hideChatTransferUI",
        "Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator;",
        "provideWaitingIndicator$chat_ui_release",
        "()Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator;",
        "provideWaitingIndicator",
        "Lcom/salesforce/android/chat/ui/internal/chatfeed/model/HorizontalRule;",
        "provideTransferText$chat_ui_release",
        "()Lcom/salesforce/android/chat/ui/internal/chatfeed/model/HorizontalRule;",
        "provideTransferText",
        "Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;",
        "messageModelFactory",
        "Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "element",
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/chat/core/model/AgentInformation;",
        "agentInformation",
        "Lcom/salesforce/android/chat/core/model/AgentInformation;",
        "getAgentInformation",
        "()Lcom/salesforce/android/chat/core/model/AgentInformation;",
        "setAgentInformation",
        "(Lcom/salesforce/android/chat/core/model/AgentInformation;)V",
        "Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;",
        "endSessionAlertDialog",
        "Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;",
        "Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;",
        "messageFeedAdapter",
        "Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;",
        "",
        "transferMessage",
        "Ljava/lang/String;",
        "Ljava/lang/ref/WeakReference;",
        "activityContext",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlin/Function0;",
        "onEndSessionConfirmation",
        "Lkotlin/jvm/functions/Function0;",
        "getOnEndSessionConfirmation",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnEndSessionConfirmation",
        "(Lkotlin/jvm/functions/Function0;)V",
        "<init>",
        "(Landroid/content/Context;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;)V",
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
.field private activityContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private agentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private element:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final endSessionAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onEndSessionConfirmation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transferMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageModelFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageFeedAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endSessionAlertDialog"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->messageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->messageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->endSessionAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/salesforce/android/chat/ui/R$string;->chat_session_button_transfer_initiated:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.chat_session_button_transfer_initiated)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->transferMessage:Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager$onEndSessionConfirmation$1;->INSTANCE:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager$onEndSessionConfirmation$1;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->onEndSessionConfirmation:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->activityContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 9
    new-instance p4, Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;

    invoke-direct {p4}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;-><init>()V

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;-><init>(Landroid/content/Context;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;)V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;)V
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->provideWaitingIndicator$lambda-4$lambda-3(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;)V

    return-void
.end method

.method private static final provideWaitingIndicator$lambda-4$lambda-3(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->endSessionAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager$provideWaitingIndicator$1$1$1;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager$provideWaitingIndicator$1$1$1;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;->accept(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->activityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->endSessionAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;->show(Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public attach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->activityContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public getAgentInformation()Lcom/salesforce/android/chat/core/model/AgentInformation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->agentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getOnEndSessionConfirmation()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->onEndSessionConfirmation:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public hideChatTransferUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->messageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->remove(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->element:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public provideTransferText$chat_ui_release()Lcom/salesforce/android/chat/ui/internal/chatfeed/model/HorizontalRule;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->messageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->transferMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;->newHorizontalRule(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/HorizontalRule;

    move-result-object v0

    const-string v1, "messageModelFactory.newHorizontalRule(transferMessage)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public provideWaitingIndicator$chat_ui_release()Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->messageModelFactory:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageModelFactory;->newChatFeedTransferWaitingIndicator()Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lr1/e;

    invoke-direct {v1, p0}, Lr1/e;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator;->setCancelButtonListener(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator$OnCancelListener;)V

    :goto_0
    const-string v1, "waitingIndicator"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setAgentInformation(Lcom/salesforce/android/chat/core/model/AgentInformation;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/core/model/AgentInformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->agentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    return-void
.end method

.method public setOnEndSessionConfirmation(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->onEndSessionConfirmation:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public showChatTransferUI()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->getAgentInformation()Lcom/salesforce/android/chat/core/model/AgentInformation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->getAgentInformation()Lcom/salesforce/android/chat/core/model/AgentInformation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/salesforce/android/chat/core/model/AgentInformation;->isChatBot()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->provideWaitingIndicator$chat_ui_release()Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->provideTransferText$chat_ui_release()Lcom/salesforce/android/chat/ui/internal/chatfeed/model/HorizontalRule;

    move-result-object v0

    .line 5
    :goto_1
    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->element:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->messageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->add(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
