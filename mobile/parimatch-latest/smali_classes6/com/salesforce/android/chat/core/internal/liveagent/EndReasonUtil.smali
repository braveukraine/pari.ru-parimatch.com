.class public Lcom/salesforce/android/chat/core/internal/liveagent/EndReasonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromChatEndedReason(Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/ChatEndReason;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "agent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "clientIdleTimeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "agentPushTimeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "client"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "agentsUnavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "NoPost"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    .line 2
    sget-object p0, Lcom/salesforce/android/chat/core/model/ChatEndReason;->Unknown:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/salesforce/android/chat/core/model/ChatEndReason;->NetworkError:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/salesforce/android/chat/core/model/ChatEndReason;->LiveAgentTimeout:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/salesforce/android/chat/core/model/ChatEndReason;->NoAgentsAvailable:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/salesforce/android/chat/core/model/ChatEndReason;->EndedByClient:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lcom/salesforce/android/chat/core/model/ChatEndReason;->EndedByAgent:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x74a3c1df -> :sswitch_6
        -0x6929529e -> :sswitch_5
        -0x50ed0c35 -> :sswitch_4
        -0x3afe5b5e -> :sswitch_3
        -0x34f619de -> :sswitch_2
        -0x10fa53b6 -> :sswitch_1
        0x5874305 -> :sswitch_0
    .end sparse-switch
.end method

.method public static fromChatFailureReason(Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/ChatEndReason;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Blocked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "Unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "Unavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "InternalFailure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "NoPost"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    .line 2
    sget-object p0, Lcom/salesforce/android/chat/core/model/ChatEndReason;->Unknown:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/salesforce/android/chat/core/model/ChatEndReason;->NetworkError:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/salesforce/android/chat/core/model/ChatEndReason;->NoAgentsAvailable:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74a3c1df -> :sswitch_4
        0x321b1bed -> :sswitch_3
        0x3bbf8030 -> :sswitch_2
        0x523e442a -> :sswitch_1
        0x61f179cc -> :sswitch_0
    .end sparse-switch
.end method
