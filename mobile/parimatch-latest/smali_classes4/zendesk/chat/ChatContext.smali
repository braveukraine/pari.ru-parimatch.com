.class public Lzendesk/chat/ChatContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final chatConfiguration:Lzendesk/chat/ChatConfiguration;

.field public final handedOverToChat:Z

.field public final messagingApi:Lzendesk/messaging/MessagingApi;

.field public final updateObserver:Lzendesk/messaging/Engine$UpdateObserver;


# direct methods
.method public constructor <init>(Lzendesk/messaging/MessagingApi;Lzendesk/messaging/Engine$UpdateObserver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/messaging/MessagingApi;

    .line 3
    invoke-interface {p1}, Lzendesk/messaging/MessagingApi;->getConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzendesk/chat/ChatConfiguration;->from(Ljava/util/List;)Lzendesk/chat/ChatConfiguration;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/ChatContext;->chatConfiguration:Lzendesk/chat/ChatConfiguration;

    .line 4
    iput-object p2, p0, Lzendesk/chat/ChatContext;->updateObserver:Lzendesk/messaging/Engine$UpdateObserver;

    .line 5
    invoke-interface {p1}, Lzendesk/messaging/MessagingApi;->getConversationLog()Lzendesk/messaging/ConversationLog;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/messaging/ConversationLog;->getLog()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lzendesk/chat/ChatContext;->handedOverToChat:Z

    return-void
.end method
