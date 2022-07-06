.class public Lzendesk/chat/ChatAgentAvailabilityStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;,
        Lzendesk/chat/ChatAgentAvailabilityStage$AgentAvailableContinuation;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatAgentAvailabilityStage"


# instance fields
.field private final accountProvider:Lzendesk/chat/AccountProvider;

.field private final agentAvailableContinuation:Lzendesk/chat/ChatAgentAvailabilityStage$AgentAvailableContinuation;

.field private final agentUnavailableContinuation:Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;

.field private final chatInitCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;


# direct methods
.method public constructor <init>(Lzendesk/chat/AccountProvider;Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;Lzendesk/chat/ChatAgentAvailabilityStage$AgentAvailableContinuation;Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/ChatAgentAvailabilityStage;->accountProvider:Lzendesk/chat/AccountProvider;

    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatAgentAvailabilityStage;->chatInitCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

    .line 4
    iput-object p3, p0, Lzendesk/chat/ChatAgentAvailabilityStage;->agentAvailableContinuation:Lzendesk/chat/ChatAgentAvailabilityStage$AgentAvailableContinuation;

    .line 5
    iput-object p4, p0, Lzendesk/chat/ChatAgentAvailabilityStage;->agentUnavailableContinuation:Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/chat/ChatAgentAvailabilityStage;Lzendesk/chat/Account;Lzendesk/chat/ChatContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/chat/ChatAgentAvailabilityStage;->processAccount(Lzendesk/chat/Account;Lzendesk/chat/ChatContext;)V

    return-void
.end method

.method public static synthetic access$100(Lzendesk/chat/ChatAgentAvailabilityStage;)Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatAgentAvailabilityStage;->agentUnavailableContinuation:Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;

    return-object p0
.end method

.method private processAccount(Lzendesk/chat/Account;Lzendesk/chat/ChatContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzendesk/chat/Account;->getStatus()Lzendesk/chat/AccountStatus;

    move-result-object v0

    sget-object v1, Lzendesk/chat/AccountStatus;->ONLINE:Lzendesk/chat/AccountStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lzendesk/chat/ChatContext;->chatConfiguration:Lzendesk/chat/ChatConfiguration;

    invoke-virtual {v0}, Lzendesk/chat/ChatConfiguration;->isAgentAvailabilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatAgentAvailabilityStage;->agentUnavailableContinuation:Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;

    invoke-virtual {p1}, Lzendesk/chat/Account;->getDepartments()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;->onAgentUnavailable(Lzendesk/chat/ChatContext;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/chat/ChatAgentAvailabilityStage;->agentAvailableContinuation:Lzendesk/chat/ChatAgentAvailabilityStage$AgentAvailableContinuation;

    invoke-virtual {p1}, Lzendesk/chat/Account;->getDepartments()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lzendesk/chat/ChatAgentAvailabilityStage$AgentAvailableContinuation;->onAgentAvailable(Lzendesk/chat/ChatContext;Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onChatInit(Lzendesk/chat/ChatContext;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lzendesk/chat/ChatContext;->chatConfiguration:Lzendesk/chat/ChatConfiguration;

    invoke-virtual {v0}, Lzendesk/chat/ChatConfiguration;->isAgentAvailabilityEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lzendesk/chat/ChatContext;->chatConfiguration:Lzendesk/chat/ChatConfiguration;

    .line 2
    invoke-virtual {v0}, Lzendesk/chat/ChatConfiguration;->isPreChatFormEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChatAgentAvailabilityStage"

    const-string v2, "Agent availability and Pre-Chat form disabled, skipping check"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzendesk/chat/ChatAgentAvailabilityStage;->chatInitCompletion:Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;

    invoke-interface {v0, p1}, Lzendesk/chat/ChatStatusCheckStage$ChatInitCompletion;->onChatInit(Lzendesk/chat/ChatContext;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lzendesk/chat/ChatAgentAvailabilityStage;->accountProvider:Lzendesk/chat/AccountProvider;

    invoke-interface {v0}, Lzendesk/chat/AccountProvider;->getAccount()Lzendesk/chat/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v0, p1}, Lzendesk/chat/ChatAgentAvailabilityStage;->processAccount(Lzendesk/chat/Account;Lzendesk/chat/ChatContext;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lzendesk/chat/ChatAgentAvailabilityStage;->accountProvider:Lzendesk/chat/AccountProvider;

    new-instance v1, Lzendesk/chat/ChatAgentAvailabilityStage$1;

    invoke-direct {v1, p0, p1}, Lzendesk/chat/ChatAgentAvailabilityStage$1;-><init>(Lzendesk/chat/ChatAgentAvailabilityStage;Lzendesk/chat/ChatContext;)V

    invoke-interface {v0, v1}, Lzendesk/chat/AccountProvider;->getAccount(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method
