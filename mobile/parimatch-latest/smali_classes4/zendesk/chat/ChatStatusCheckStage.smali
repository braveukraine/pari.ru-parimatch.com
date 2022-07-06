.class public Lzendesk/chat/ChatStatusCheckStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/ChatEngine$EngineStartedCompletion;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatStatusCheckStage$ChatEndedCompletion;,
        Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;,
        Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatStatusCheckStage"


# instance fields
.field private final botMessageDispatcher:Lzendesk/messaging/components/bot/BotMessageDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/messaging/components/bot/BotMessageDispatcher<",
            "Lzendesk/messaging/MessagingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final chatEndedCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatEndedCompletion;

.field private final chatInitCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

.field private final chatProvider:Lzendesk/chat/ChatProvider;

.field private final chatStartedCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;

.field private final chatStringProvider:Lzendesk/chat/ChatStringProvider;

.field private final dateProvider:Lzendesk/messaging/components/DateProvider;

.field private final idProvider:Lzendesk/messaging/components/IdProvider;


# direct methods
.method public constructor <init>(Lzendesk/chat/ChatProvider;Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;Lzendesk/chat/ChatStatusCheckStage$ChatEndedCompletion;Lzendesk/messaging/components/bot/BotMessageDispatcher;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/components/IdProvider;Lzendesk/chat/ChatStringProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatProvider;",
            "Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;",
            "Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;",
            "Lzendesk/chat/ChatStatusCheckStage$ChatEndedCompletion;",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher<",
            "Lzendesk/messaging/MessagingItem;",
            ">;",
            "Lzendesk/messaging/components/DateProvider;",
            "Lzendesk/messaging/components/IdProvider;",
            "Lzendesk/chat/ChatStringProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/ChatStatusCheckStage;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatStatusCheckStage;->chatInitCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

    .line 4
    iput-object p3, p0, Lzendesk/chat/ChatStatusCheckStage;->chatStartedCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;

    .line 5
    iput-object p4, p0, Lzendesk/chat/ChatStatusCheckStage;->chatEndedCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatEndedCompletion;

    .line 6
    iput-object p5, p0, Lzendesk/chat/ChatStatusCheckStage;->botMessageDispatcher:Lzendesk/messaging/components/bot/BotMessageDispatcher;

    .line 7
    iput-object p6, p0, Lzendesk/chat/ChatStatusCheckStage;->dateProvider:Lzendesk/messaging/components/DateProvider;

    .line 8
    iput-object p7, p0, Lzendesk/chat/ChatStatusCheckStage;->idProvider:Lzendesk/messaging/components/IdProvider;

    .line 9
    iput-object p8, p0, Lzendesk/chat/ChatStatusCheckStage;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/chat/ChatStatusCheckStage;)Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatStatusCheckStage;->chatStartedCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;

    return-object p0
.end method

.method public static synthetic access$100(Lzendesk/chat/ChatStatusCheckStage;)Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatStatusCheckStage;->chatInitCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

    return-object p0
.end method


# virtual methods
.method public onEngineStarted(Lzendesk/chat/ChatContext;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lzendesk/chat/ChatContext;->handedOverToChat:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatStatusCheckStage;->botMessageDispatcher:Lzendesk/messaging/components/bot/BotMessageDispatcher;

    new-instance v1, Lzendesk/messaging/MessagingItem$TextQuery;

    iget-object v2, p0, Lzendesk/chat/ChatStatusCheckStage;->dateProvider:Lzendesk/messaging/components/DateProvider;

    .line 3
    invoke-virtual {v2}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v2

    iget-object v3, p0, Lzendesk/chat/ChatStatusCheckStage;->idProvider:Lzendesk/messaging/components/IdProvider;

    .line 4
    invoke-interface {v3}, Lzendesk/messaging/components/IdProvider;->getNewId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzendesk/messaging/MessagingItem$Query$Status;->DELIVERED:Lzendesk/messaging/MessagingItem$Query$Status;

    iget-object v5, p0, Lzendesk/chat/ChatStatusCheckStage;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 5
    invoke-interface {v5}, Lzendesk/chat/ChatStringProvider;->transferString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lzendesk/messaging/MessagingItem$TextQuery;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/MessagingItem$Query$Status;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lzendesk/messaging/components/bot/BotMessageDispatcher;->addMessage(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lzendesk/chat/ChatStatusCheckStage;->chatProvider:Lzendesk/chat/ChatProvider;

    invoke-interface {v0}, Lzendesk/chat/ChatProvider;->getChatState()Lzendesk/chat/ChatState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lzendesk/chat/ChatStatusCheckStage;->chatProvider:Lzendesk/chat/ChatProvider;

    new-instance v1, Lzendesk/chat/ChatStatusCheckStage$1;

    invoke-direct {v1, p0, p1}, Lzendesk/chat/ChatStatusCheckStage$1;-><init>(Lzendesk/chat/ChatStatusCheckStage;Lzendesk/chat/ChatContext;)V

    invoke-interface {v0, v1}, Lzendesk/chat/ChatProvider;->getChatInfo(Lcom/zendesk/service/ZendeskCallback;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    move-result-object v1

    sget-object v2, Lzendesk/chat/ChatSessionStatus;->ENDED:Lzendesk/chat/ChatSessionStatus;

    if-eq v1, v2, :cond_4

    .line 10
    invoke-virtual {v0}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    move-result-object v1

    sget-object v2, Lzendesk/chat/ChatSessionStatus;->ENDING:Lzendesk/chat/ChatSessionStatus;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    move-result-object v0

    sget-object v1, Lzendesk/chat/ChatSessionStatus;->STARTED:Lzendesk/chat/ChatSessionStatus;

    if-ne v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lzendesk/chat/ChatStatusCheckStage;->chatStartedCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;

    invoke-interface {v0, p1}, Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;->onChatStarted(Lzendesk/chat/ChatContext;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lzendesk/chat/ChatStatusCheckStage;->chatInitCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

    invoke-interface {v0, p1}, Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;->onChatInit(Lzendesk/chat/ChatContext;)V

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Lzendesk/chat/ChatStatusCheckStage;->chatEndedCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatEndedCompletion;

    invoke-interface {v0, p1}, Lzendesk/chat/ChatStatusCheckStage$ChatEndedCompletion;->onChatEnded(Lzendesk/chat/ChatContext;)V

    :goto_1
    return-void
.end method
