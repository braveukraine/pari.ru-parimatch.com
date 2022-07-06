.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/json/BaseEventSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/json/BaseEventSerializer;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/json/BaseEventSerializer;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;->getTimestamp()Ljava/util/Date;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;->getSdk()Ljava/lang/String;

    move-result-object v1

    const-string v2, "service"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientType"

    const-string v2, "android"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;->getOrganizationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "organizationId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "correlationId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p3, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const-string v1, "clientTimestamp"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 9
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;->getUniqueId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "uniqueId"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcom/salesforce/android/service/common/liveagentlogging/internal/json/BaseEventSerializer;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Serializing BaseEvent {} with correlation ID {}"

    invoke-interface {p2, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string p3, "basicInfo"

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/service/common/liveagentlogging/internal/json/BaseEventSerializer;->serialize(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
