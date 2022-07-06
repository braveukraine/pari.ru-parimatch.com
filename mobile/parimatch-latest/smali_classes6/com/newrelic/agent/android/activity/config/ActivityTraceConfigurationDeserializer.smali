.class public Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/com/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/newrelic/com/google/gson/JsonDeserializer<",
        "Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/newrelic/agent/android/logging/AgentLog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityTraceConfigurationDeserializer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public deserialize(Lcom/newrelic/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/JsonDeserializationContext;)Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/com/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    invoke-direct {p2}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/JsonElement;->isJsonArray()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string p1, "Expected root element to be an array."

    .line 4
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->a(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsJsonArray()Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/JsonArray;->size()I

    move-result p3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const-string p1, "Root array must contain 2 elements."

    .line 7
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3}, Lcom/newrelic/com/google/gson/JsonArray;->get(I)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result p3

    const-string v1, "Expected an integer."

    if-nez p3, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->a(Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/JsonPrimitive;->isNumber()Z

    move-result p3

    if-nez p3, :cond_3

    .line 13
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/JsonPrimitive;->getAsInt()I

    move-result p1

    if-gez p1, :cond_4

    const-string p1, "Integer value must not be negative"

    .line 15
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    return-object v0

    .line 17
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-gez p3, :cond_6

    const-string p1, "The first element of the root array must not be negative."

    .line 18
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->a(Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;->setMaxTotalTraceCount(I)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/newrelic/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/com/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->deserialize(Lcom/newrelic/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/JsonDeserializationContext;)Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    move-result-object p1

    return-object p1
.end method
