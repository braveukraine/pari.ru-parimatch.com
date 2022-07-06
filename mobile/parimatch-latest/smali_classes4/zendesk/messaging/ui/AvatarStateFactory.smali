.class public Lzendesk/messaging/ui/AvatarStateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAvatarState(Lzendesk/messaging/AgentDetails;)Lzendesk/messaging/ui/AvatarState;
    .locals 4
    .param p1    # Lzendesk/messaging/AgentDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    new-instance v1, Lzendesk/messaging/ui/AvatarState;

    invoke-virtual {p1}, Lzendesk/messaging/AgentDetails;->getAgentId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/AgentDetails;->getAvatarPath()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lzendesk/messaging/AgentDetails;->getAvatarDrawableRes()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, v0, v3, p1}, Lzendesk/messaging/ui/AvatarState;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method
