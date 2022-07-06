.class public Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BOT_ID_PREFIX:Ljava/lang/String; = "0Xx"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAgentInformation(Ljava/lang/String;Ljava/lang/String;Z)Lcom/salesforce/android/chat/core/model/AgentInformation;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "0Xx"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/salesforce/android/chat/core/internal/model/AgentInformationModel;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/salesforce/android/chat/core/internal/model/AgentInformationModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public createChatMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/salesforce/android/chat/core/model/ChatMessage;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/model/ChatMessageModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/salesforce/android/chat/core/internal/model/ChatMessageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public createChatSentMessageReceipt(Ljava/lang/String;Ljava/lang/String;[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;)Lcom/salesforce/android/chat/core/model/ChatSentMessageReceipt;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/model/ChatSentMessageReceiptModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/chat/core/internal/model/ChatSentMessageReceiptModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;)V

    return-object v0
.end method

.method public varargs createChatSessionInfo(Ljava/lang/String;Ljava/lang/String;[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;)Lcom/salesforce/android/chat/core/model/ChatSessionInfo;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/model/ChatSessionInfoModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/chat/core/internal/model/ChatSessionInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;)V

    return-object v0
.end method

.method public varargs createSensitiveDataRules([Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;)[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 3
    invoke-static {v4}, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->fromLiveAgentRule(Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;)Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Lcom/salesforce/android/chat/core/model/SensitiveDataRule;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/salesforce/android/chat/core/model/SensitiveDataRule;

    return-object p1
.end method
