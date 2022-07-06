.class public Lzendesk/chat/ChatAgentAvailabilityStage$1;
.super Lcom/zendesk/service/ZendeskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatAgentAvailabilityStage;->onChatInit(Lzendesk/chat/ChatContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/ZendeskCallback<",
        "Lzendesk/chat/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/chat/ChatAgentAvailabilityStage;

.field public final synthetic val$chatContext:Lzendesk/chat/ChatContext;


# direct methods
.method public constructor <init>(Lzendesk/chat/ChatAgentAvailabilityStage;Lzendesk/chat/ChatContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatAgentAvailabilityStage$1;->this$0:Lzendesk/chat/ChatAgentAvailabilityStage;

    iput-object p2, p0, Lzendesk/chat/ChatAgentAvailabilityStage$1;->val$chatContext:Lzendesk/chat/ChatContext;

    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Lcom/zendesk/service/ErrorResponse;->getReason()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ChatAgentAvailabilityStage"

    const-string v1, "Failed to getAccount: %s"

    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/chat/ChatAgentAvailabilityStage$1;->this$0:Lzendesk/chat/ChatAgentAvailabilityStage;

    invoke-static {p1}, Lzendesk/chat/ChatAgentAvailabilityStage;->access$100(Lzendesk/chat/ChatAgentAvailabilityStage;)Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;

    move-result-object p1

    iget-object v0, p0, Lzendesk/chat/ChatAgentAvailabilityStage$1;->val$chatContext:Lzendesk/chat/ChatContext;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;->onAgentUnavailable(Lzendesk/chat/ChatContext;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/Account;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatAgentAvailabilityStage$1;->onSuccess(Lzendesk/chat/Account;)V

    return-void
.end method

.method public onSuccess(Lzendesk/chat/Account;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatAgentAvailabilityStage$1;->this$0:Lzendesk/chat/ChatAgentAvailabilityStage;

    iget-object v1, p0, Lzendesk/chat/ChatAgentAvailabilityStage$1;->val$chatContext:Lzendesk/chat/ChatContext;

    invoke-static {v0, p1, v1}, Lzendesk/chat/ChatAgentAvailabilityStage;->access$000(Lzendesk/chat/ChatAgentAvailabilityStage;Lzendesk/chat/Account;Lzendesk/chat/ChatContext;)V

    return-void
.end method
