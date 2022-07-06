.class public Lcom/newrelic/agent/android/harvest/Event;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableArray;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:J

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Event;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 4

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 2
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-wide v2, p0, Lcom/newrelic/agent/android/harvest/Event;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 3
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-wide v2, p0, Lcom/newrelic/agent/android/harvest/Event;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 4
    new-instance v1, Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/Event;->d:Ljava/util/Map;

    sget-object v3, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->GSON_STRING_MAP_TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/newrelic/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object v0
.end method

.method public getEventName()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/Event;->c:J

    return-wide v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Event;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/Event;->b:J

    return-wide v0
.end method

.method public setEventName(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/Event;->c:J

    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/Event;->d:Ljava/util/Map;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/Event;->b:J

    return-void
.end method
