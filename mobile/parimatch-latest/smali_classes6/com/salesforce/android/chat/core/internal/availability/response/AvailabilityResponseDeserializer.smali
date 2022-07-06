.class public Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponseDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final Availability:Ljava/lang/String; = "Availability"

.field private static final EstimatedWaitTime:Ljava/lang/String; = "estimatedWaitTime"

.field private static final IsAvailable:Ljava/lang/String; = "isAvailable"

.field private static final MessageField:Ljava/lang/String; = "message"

.field private static final MessagesField:Ljava/lang/String; = "messages"

.field private static final NewUrl:Ljava/lang/String; = "newUrl"

.field private static final ResultsField:Ljava/lang/String; = "results"

.field private static final SwitchServer:Ljava/lang/String; = "SwitchServer"

.field private static final TypeField:Ljava/lang/String; = "type"

.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private mLastPod:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponseDeserializer;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponseDeserializer;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponseDeserializer;->mLastPod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;->Unknown:Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;

    .line 3
    iget-object p3, p0, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponseDeserializer;->mLastPod:Ljava/lang/String;

    .line 4
    check-cast p1, Lcom/google/gson/JsonObject;

    const-string v0, "messages"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 6
    check-cast v1, Lcom/google/gson/JsonObject;

    const-string v2, "type"

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Availability"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "message"

    if-nez v3, :cond_1

    const-string v3, "SwitchServer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "newUrl"

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    .line 12
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponseDeserializer;->mLastPod:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    sget-object v2, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponseDeserializer;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 15
    sget-object v1, Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;->NoAgentsAvailable:Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;

    const-string v2, "results"

    .line 16
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    .line 17
    check-cast v2, Lcom/google/gson/JsonObject;

    const-string v3, "isAvailable"

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const-string v4, "estimatedWaitTime"

    .line 19
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    sget-object v1, Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;->AgentsAvailable:Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;

    :cond_3
    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object p2, v1

    goto/16 :goto_0

    .line 23
    :cond_5
    new-instance p1, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;

    invoke-direct {p1, p2, p3, v0}, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;-><init>(Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponseDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;

    move-result-object p1

    return-object p1
.end method
