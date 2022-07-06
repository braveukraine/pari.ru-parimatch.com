.class public Lzendesk/chat/ChatConversationOngoingChecker$1;
.super Lcom/zendesk/service/ZendeskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatConversationOngoingChecker;->isConversationOngoing(Lzendesk/messaging/Engine$ConversationOnGoingCallback;Lzendesk/messaging/Engine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/ZendeskCallback<",
        "Lzendesk/chat/ChatInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/chat/ChatConversationOngoingChecker;

.field public final synthetic val$conversationOnGoingCallback:Lzendesk/messaging/Engine$ConversationOnGoingCallback;

.field public final synthetic val$engine:Lzendesk/messaging/Engine;


# direct methods
.method public constructor <init>(Lzendesk/chat/ChatConversationOngoingChecker;Lzendesk/messaging/Engine$ConversationOnGoingCallback;Lzendesk/messaging/Engine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConversationOngoingChecker$1;->this$0:Lzendesk/chat/ChatConversationOngoingChecker;

    iput-object p2, p0, Lzendesk/chat/ChatConversationOngoingChecker$1;->val$conversationOnGoingCallback:Lzendesk/messaging/Engine$ConversationOnGoingCallback;

    iput-object p3, p0, Lzendesk/chat/ChatConversationOngoingChecker$1;->val$engine:Lzendesk/messaging/Engine;

    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ChatConversationOngoing"

    const-string v2, "Failed to check if we are already chatting."

    .line 1
    invoke-static {p1, v2, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/chat/ChatConversationOngoingChecker$1;->val$conversationOnGoingCallback:Lzendesk/messaging/Engine$ConversationOnGoingCallback;

    iget-object v0, p0, Lzendesk/chat/ChatConversationOngoingChecker$1;->val$engine:Lzendesk/messaging/Engine;

    invoke-interface {p1, v0, v1}, Lzendesk/messaging/Engine$ConversationOnGoingCallback;->onConversationOngoing(Lzendesk/messaging/Engine;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/ChatInfo;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatConversationOngoingChecker$1;->onSuccess(Lzendesk/chat/ChatInfo;)V

    return-void
.end method

.method public onSuccess(Lzendesk/chat/ChatInfo;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatConversationOngoingChecker$1;->val$conversationOnGoingCallback:Lzendesk/messaging/Engine$ConversationOnGoingCallback;

    iget-object v1, p0, Lzendesk/chat/ChatConversationOngoingChecker$1;->val$engine:Lzendesk/messaging/Engine;

    invoke-virtual {p1}, Lzendesk/chat/ChatInfo;->isChatting()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lzendesk/messaging/Engine$ConversationOnGoingCallback;->onConversationOngoing(Lzendesk/messaging/Engine;Z)V

    return-void
.end method
