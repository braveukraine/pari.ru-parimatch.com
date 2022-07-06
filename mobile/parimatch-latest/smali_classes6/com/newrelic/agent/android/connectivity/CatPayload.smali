.class public Lcom/newrelic/agent/android/connectivity/CatPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCOUNT_ID_KEY:Ljava/lang/String; = "ac"

.field public static final APP_ID_KEY:Ljava/lang/String; = "ap"

.field public static final DATA_KEY:Ljava/lang/String; = "d"

.field public static final DISTRIBUTED_TRACING_VERSION_KEY:Ljava/lang/String; = "v"

.field public static final PAYLOAD_ID_KEY:Ljava/lang/String; = "id"

.field public static final PAYLOAD_TYPE_KEY:Ljava/lang/String; = "ty"

.field public static final TIMESTAMP_KEY:Ljava/lang/String; = "ti"

.field public static final TRACE_ID_KEY:Ljava/lang/String; = "tr"

.field public static final g:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/connectivity/CatPayload;->g:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    new-instance v0, Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->f:J

    .line 3
    iput-object p1, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBase64Json()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getEncoder()Lcom/newrelic/agent/android/util/Encoder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/connectivity/CatPayload;->asJson()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/util/Encoder;->encodeNoWrap([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public asJson()Lcom/newrelic/com/google/gson/JsonObject;
    .locals 7

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 2
    new-instance v1, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 3
    new-instance v2, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 4
    :try_start_0
    new-instance v3, Lcom/newrelic/com/google/gson/JsonPrimitive;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v3}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 5
    new-instance v3, Lcom/newrelic/com/google/gson/JsonPrimitive;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v3}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v3, "ty"

    .line 6
    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    const-string v5, "Mobile"

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v3, "ac"

    .line 7
    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v5, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v3, "ap"

    .line 8
    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v5, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v3, "id"

    .line 9
    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v5, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v3, "tr"

    .line 10
    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v5, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v3, "ti"

    .line 11
    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-wide v5, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v3, "v"

    .line 12
    invoke-virtual {v0, v3, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v1, "d"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lcom/newrelic/agent/android/connectivity/CatPayload;->g:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "Unable to create payload asJSON"

    invoke-interface {v2, v3, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public asMapForRequest()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->d:Ljava/lang/String;

    const-string v2, "guid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->e:Ljava/lang/String;

    const-string v2, "traceId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public asMapForUserAction()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->d:Ljava/lang/String;

    const-string v2, "guid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->e:Ljava/lang/String;

    const-string v2, "traceId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->a:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->d:Ljava/lang/String;

    return-void
.end method
