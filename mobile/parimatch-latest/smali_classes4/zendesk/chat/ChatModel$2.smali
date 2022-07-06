.class public Lzendesk/chat/ChatModel$2;
.super Lcom/zendesk/service/ZendeskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatModel;->onPreChatFormCompleted(Lzendesk/chat/ChatContext;Lzendesk/chat/VisitorInfo;Lzendesk/chat/Department;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/ZendeskCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/chat/ChatModel;

.field public final synthetic val$chatContext:Lzendesk/chat/ChatContext;

.field public final synthetic val$department:Lzendesk/chat/Department;

.field public final synthetic val$initialMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/chat/ChatModel;Ljava/lang/String;Lzendesk/chat/ChatContext;Lzendesk/chat/Department;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatModel$2;->this$0:Lzendesk/chat/ChatModel;

    iput-object p2, p0, Lzendesk/chat/ChatModel$2;->val$initialMessage:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/chat/ChatModel$2;->val$chatContext:Lzendesk/chat/ChatContext;

    iput-object p4, p0, Lzendesk/chat/ChatModel$2;->val$department:Lzendesk/chat/Department;

    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatModel$2;->this$0:Lzendesk/chat/ChatModel;

    invoke-static {v0}, Lzendesk/chat/ChatModel;->access$500(Lzendesk/chat/ChatModel;)Lzendesk/chat/ChatProvider;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/chat/ChatProvider;->getChatState()Lzendesk/chat/ChatState;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ChatModel"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/chat/ChatModel$2;->this$0:Lzendesk/chat/ChatModel;

    invoke-static {v0}, Lzendesk/chat/ChatModel;->access$500(Lzendesk/chat/ChatModel;)Lzendesk/chat/ChatProvider;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/chat/ChatProvider;->getChatState()Lzendesk/chat/ChatState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/ChatState;->isChatting()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatModel$2;->val$department:Lzendesk/chat/Department;

    .line 3
    invoke-virtual {v0}, Lzendesk/chat/Department;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "Setting the department %s has failed. Chat is already ongoing. Are you using a server side trigger to send a message?"

    .line 4
    invoke-static {v2, v0, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lzendesk/chat/ChatModel$2;->val$department:Lzendesk/chat/Department;

    .line 6
    invoke-virtual {v4}, Lzendesk/chat/Department;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-interface {p1}, Lcom/zendesk/service/ErrorResponse;->getReason()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "onPreChatFormCompleted: failed to set department. Department ID: %s, Failure Reason: %s"

    .line 7
    invoke-static {v2, p1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lzendesk/chat/ChatModel$2;->this$0:Lzendesk/chat/ChatModel;

    iget-object v0, p0, Lzendesk/chat/ChatModel$2;->val$initialMessage:Ljava/lang/String;

    invoke-static {p1, v0}, Lzendesk/chat/ChatModel;->access$400(Lzendesk/chat/ChatModel;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lzendesk/chat/ChatModel$2;->val$chatContext:Lzendesk/chat/ChatContext;

    iget-object p1, p1, Lzendesk/chat/ChatContext;->updateObserver:Lzendesk/messaging/Engine$UpdateObserver;

    invoke-static {v3}, Lzendesk/messaging/Update$State$UpdateInputFieldState;->updateInputFieldEnabled(Z)Lzendesk/messaging/Update$State$UpdateInputFieldState;

    move-result-object v0

    invoke-interface {p1, v0}, Lzendesk/messaging/Engine$UpdateObserver;->update(Lzendesk/messaging/Update;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatModel$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lzendesk/chat/ChatModel$2;->this$0:Lzendesk/chat/ChatModel;

    iget-object v0, p0, Lzendesk/chat/ChatModel$2;->val$initialMessage:Ljava/lang/String;

    invoke-static {p1, v0}, Lzendesk/chat/ChatModel;->access$400(Lzendesk/chat/ChatModel;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lzendesk/chat/ChatModel$2;->val$chatContext:Lzendesk/chat/ChatContext;

    iget-object p1, p1, Lzendesk/chat/ChatContext;->updateObserver:Lzendesk/messaging/Engine$UpdateObserver;

    const/4 v0, 0x1

    invoke-static {v0}, Lzendesk/messaging/Update$State$UpdateInputFieldState;->updateInputFieldEnabled(Z)Lzendesk/messaging/Update$State$UpdateInputFieldState;

    move-result-object v0

    invoke-interface {p1, v0}, Lzendesk/messaging/Engine$UpdateObserver;->update(Lzendesk/messaging/Update;)V

    return-void
.end method
