.class public Lcom/salesforce/android/service/common/liveagentclient/json/LiveAgentMessageDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/liveagentclient/json/LiveAgentMessageDeserializer;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/liveagentclient/json/LiveAgentMessageDeserializer;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/json/LiveAgentMessageDeserializer;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/salesforce/android/service/common/liveagentclient/json/LiveAgentMessageDeserializer;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string p2, "Unable to deserialize LiveAgentMessage - Element is null"

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "type"

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "message"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/json/LiveAgentMessageDeserializer;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    invoke-virtual {v0, p2}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;->getContentType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 7
    sget-object p3, Lcom/salesforce/android/service/common/liveagentclient/json/LiveAgentMessageDeserializer;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p1, v0, v2

    const-string v1, "Unregistered LiveAgent Message encountered. Type[{}] - Content[{}] "

    invoke-interface {p3, v1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p3, Lcom/salesforce/android/service/common/liveagentclient/response/message/UnregisteredMessage;

    invoke-direct {p3, p2, p1}, Lcom/salesforce/android/service/common/liveagentclient/response/message/UnregisteredMessage;-><init>(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p3

    .line 9
    :cond_1
    sget-object v4, Lcom/salesforce/android/service/common/liveagentclient/json/LiveAgentMessageDeserializer;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    aput-object p1, v5, v1

    const-string v1, "De-serializing LiveAgentMessage - Type[{}] - Class[{}] - Content[{}]"

    invoke-interface {v4, v1, v5}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/service/common/liveagentclient/json/LiveAgentMessageDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;

    move-result-object p1

    return-object p1
.end method
