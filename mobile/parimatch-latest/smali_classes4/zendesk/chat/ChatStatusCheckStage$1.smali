.class public Lzendesk/chat/ChatStatusCheckStage$1;
.super Lcom/zendesk/service/ZendeskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatStatusCheckStage;->onEngineStarted(Lzendesk/chat/ChatContext;)V
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
.field public final synthetic this$0:Lzendesk/chat/ChatStatusCheckStage;

.field public final synthetic val$chatContext:Lzendesk/chat/ChatContext;


# direct methods
.method public constructor <init>(Lzendesk/chat/ChatStatusCheckStage;Lzendesk/chat/ChatContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatStatusCheckStage$1;->this$0:Lzendesk/chat/ChatStatusCheckStage;

    iput-object p2, p0, Lzendesk/chat/ChatStatusCheckStage$1;->val$chatContext:Lzendesk/chat/ChatContext;

    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 2

    const-string v0, "Error getting Chat Info:"

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/zendesk/service/ErrorResponse;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChatStatusCheckStage"

    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/chat/ChatStatusCheckStage$1;->this$0:Lzendesk/chat/ChatStatusCheckStage;

    invoke-static {p1}, Lzendesk/chat/ChatStatusCheckStage;->access$100(Lzendesk/chat/ChatStatusCheckStage;)Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

    move-result-object p1

    iget-object v0, p0, Lzendesk/chat/ChatStatusCheckStage$1;->val$chatContext:Lzendesk/chat/ChatContext;

    invoke-interface {p1, v0}, Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;->onChatInit(Lzendesk/chat/ChatContext;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/ChatInfo;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatStatusCheckStage$1;->onSuccess(Lzendesk/chat/ChatInfo;)V

    return-void
.end method

.method public onSuccess(Lzendesk/chat/ChatInfo;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lzendesk/chat/ChatInfo;->isChatting()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/chat/ChatStatusCheckStage$1;->this$0:Lzendesk/chat/ChatStatusCheckStage;

    invoke-static {p1}, Lzendesk/chat/ChatStatusCheckStage;->access$000(Lzendesk/chat/ChatStatusCheckStage;)Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;

    move-result-object p1

    iget-object v0, p0, Lzendesk/chat/ChatStatusCheckStage$1;->val$chatContext:Lzendesk/chat/ChatContext;

    invoke-interface {p1, v0}, Lzendesk/chat/ChatStatusCheckStage$ChatStartedCompletion;->onChatStarted(Lzendesk/chat/ChatContext;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lzendesk/chat/ChatStatusCheckStage$1;->this$0:Lzendesk/chat/ChatStatusCheckStage;

    invoke-static {p1}, Lzendesk/chat/ChatStatusCheckStage;->access$100(Lzendesk/chat/ChatStatusCheckStage;)Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

    move-result-object p1

    iget-object v0, p0, Lzendesk/chat/ChatStatusCheckStage$1;->val$chatContext:Lzendesk/chat/ChatContext;

    invoke-interface {p1, v0}, Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;->onChatInit(Lzendesk/chat/ChatContext;)V

    :goto_0
    return-void
.end method
