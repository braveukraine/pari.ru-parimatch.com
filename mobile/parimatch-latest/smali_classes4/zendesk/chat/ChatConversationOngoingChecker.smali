.class public Lzendesk/chat/ChatConversationOngoingChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lzendesk/chat/ChatSdkScope;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatConversationOngoing"


# instance fields
.field private final chatProvider:Lzendesk/chat/ChatProvider;


# direct methods
.method public constructor <init>(Lzendesk/chat/ChatProvider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/ChatConversationOngoingChecker;->chatProvider:Lzendesk/chat/ChatProvider;

    return-void
.end method


# virtual methods
.method public isConversationOngoing(Lzendesk/messaging/Engine$ConversationOnGoingCallback;Lzendesk/messaging/Engine;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConversationOngoingChecker;->chatProvider:Lzendesk/chat/ChatProvider;

    new-instance v1, Lzendesk/chat/ChatConversationOngoingChecker$1;

    invoke-direct {v1, p0, p1, p2}, Lzendesk/chat/ChatConversationOngoingChecker$1;-><init>(Lzendesk/chat/ChatConversationOngoingChecker;Lzendesk/messaging/Engine$ConversationOnGoingCallback;Lzendesk/messaging/Engine;)V

    invoke-interface {v0, v1}, Lzendesk/chat/ChatProvider;->getChatInfo(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method
