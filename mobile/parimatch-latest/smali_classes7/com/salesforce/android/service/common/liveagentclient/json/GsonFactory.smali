.class public Lcom/salesforce/android/service/common/liveagentclient/json/GsonFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createGson(Lcom/google/gson/GsonBuilder;Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;Z)Lcom/google/gson/Gson;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    const-class p2, Ljava/util/Collection;

    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/json/CollectionSerializer;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentclient/json/CollectionSerializer;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 2
    :cond_0
    const-class p2, Lcom/salesforce/android/service/common/liveagentclient/response/ReconnectResponse;

    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/json/LiveAgentReconnectResponseDeserializer;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentclient/json/LiveAgentReconnectResponseDeserializer;-><init>()V

    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    const-class p2, Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;

    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/json/LiveAgentStringResponseDeserializer;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentclient/json/LiveAgentStringResponseDeserializer;-><init>()V

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    const-class p2, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;

    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/json/LiveAgentMessageDeserializer;

    invoke-direct {v0, p1}, Lcom/salesforce/android/service/common/liveagentclient/json/LiveAgentMessageDeserializer;-><init>(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;)V

    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method
