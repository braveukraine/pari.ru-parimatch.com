.class public Lcom/salesforce/android/service/common/liveagentclient/json/LiveAgentReconnectResponseDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/salesforce/android/service/common/liveagentclient/response/ReconnectResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/liveagentclient/json/LiveAgentReconnectResponseDeserializer;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/liveagentclient/json/LiveAgentReconnectResponseDeserializer;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/salesforce/android/service/common/liveagentclient/response/ReconnectResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/salesforce/android/service/common/liveagentclient/json/LiveAgentReconnectResponseDeserializer;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string p3, "Unable to deserialize ReconnectResponse - Element is null"

    invoke-interface {p1, p3}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p3, "messages"

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result p3

    if-nez p3, :cond_1

    .line 6
    sget-object p1, Lcom/salesforce/android/service/common/liveagentclient/json/LiveAgentReconnectResponseDeserializer;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string p3, "Reconnect message body is not present. Unable to parse response."

    invoke-interface {p1, p3}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;)V

    return-object p2

    :cond_1
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "message"

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "affinityToken"

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "resetSequence"

    .line 10
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/response/ReconnectResponse;

    .line 12
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p3

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Lcom/salesforce/android/service/common/liveagentclient/response/ReconnectResponse;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 14
    :cond_2
    new-instance p3, Lcom/salesforce/android/service/common/liveagentclient/response/ReconnectResponse;

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/salesforce/android/service/common/liveagentclient/response/ReconnectResponse;-><init>(Ljava/lang/String;)V

    return-object p3

    .line 16
    :cond_3
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "ReconnectResponse does not contain an affinity token."

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/service/common/liveagentclient/json/LiveAgentReconnectResponseDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/salesforce/android/service/common/liveagentclient/response/ReconnectResponse;

    move-result-object p1

    return-object p1
.end method
