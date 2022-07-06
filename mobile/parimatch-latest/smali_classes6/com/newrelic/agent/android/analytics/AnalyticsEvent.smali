.class public Lcom/newrelic/agent/android/analytics/AnalyticsEvent;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableObject;
.source "SourceFile"


# static fields
.field public static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->Custom:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;JLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticAttribute;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableObject;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->f:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 7
    sget-object p2, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->Custom:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    iput-object p2, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->d:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->d:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    :goto_0
    if-nez p3, :cond_1

    const-string p2, "Mobile"

    .line 9
    iput-object p2, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->e:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    iput-object p3, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->e:Ljava/lang/String;

    .line 11
    :goto_1
    iput-wide p4, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->c:J

    if-eqz p6, :cond_2

    .line 12
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    .line 13
    iget-object p4, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->f:Ljava/util/Set;

    new-instance p5, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-direct {p5, p3}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;)V

    invoke-interface {p4, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->f:Ljava/util/Set;

    new-instance p2, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    iget-object p3, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->b:Ljava/lang/String;

    const-string p4, "name"

    invoke-direct {p2, p4, p3}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->f:Ljava/util/Set;

    new-instance p2, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    iget-wide p3, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->c:J

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "timestamp"

    invoke-direct {p2, p4, p3}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->f:Ljava/util/Set;

    new-instance p2, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    iget-object p3, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->d:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string p4, "category"

    invoke-direct {p2, p4, p3}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->f:Ljava/util/Set;

    new-instance p2, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    iget-object p3, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->e:Ljava/lang/String;

    const-string p4, "eventType"

    invoke-direct {p2, p4, p3}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticAttribute;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;JLjava/util/Set;)V

    return-void
.end method

.method public static newFromJson(Lcom/newrelic/com/google/gson/JsonObject;)Lcom/newrelic/agent/android/analytics/AnalyticsEvent;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-object v3, v0

    move-wide v4, v1

    move-object v1, v3

    move-object v2, v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v8, "category"

    .line 8
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->fromString(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v8, "eventType"

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v8, "timestamp"

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsLong()J

    move-result-wide v4

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonPrimitive;->isString()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 16
    new-instance v8, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v7, v0, v9}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 18
    new-instance v8, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v0

    invoke-direct {v8, v7, v0, v9}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_6
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonPrimitive;->isNumber()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 20
    new-instance v8, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonPrimitive;->getAsFloat()F

    move-result v0

    float-to-double v10, v0

    invoke-direct {v8, v7, v10, v11, v9}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;DZ)V

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_7
    new-instance p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;JLjava/util/Set;)V

    return-object p0
.end method

.method public static newFromJson(Lcom/newrelic/com/google/gson/JsonArray;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/JsonArray;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/com/google/gson/JsonElement;

    .line 26
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->newFromJson(Lcom/newrelic/com/google/gson/JsonObject;)Lcom/newrelic/agent/android/analytics/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addAttributes(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticAttribute;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Failed to add attribute "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to event "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": the event already contains that attribute."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    .line 4
    invoke-virtual {v2}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;->asJsonElement()Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAttributeSet()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/AnalyticAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->f:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getCategory()Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->d:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->c:J

    return-wide v0
.end method
