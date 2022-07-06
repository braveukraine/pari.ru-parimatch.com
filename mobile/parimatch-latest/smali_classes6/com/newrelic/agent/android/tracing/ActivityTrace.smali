.class public Lcom/newrelic/agent/android/tracing/ActivityTrace;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableArray;
.source "SourceFile"


# static fields
.field public static final MAX_TRACES:I = 0x7d0

.field public static final TRACE_VERSION:Ljava/lang/String; = "1.0"

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/UUID;",
            "Lcom/newrelic/agent/android/tracing/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/newrelic/agent/android/activity/NamedActivity;

.field public f:J

.field public g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/newrelic/agent/android/tracing/Sample$SampleType;",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/tracing/Sample;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/newrelic/agent/android/logging/AgentLog;

.field public lastUpdatedAt:J

.field public final networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

.field public final networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

.field public previousActivity:Lcom/newrelic/agent/android/harvest/ActivitySighting;

.field public rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

.field public startedAt:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/tracing/ActivityTrace$a;

    invoke-direct {v0}, Lcom/newrelic/agent/android/tracing/ActivityTrace$a;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->k:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/tracing/ActivityTrace$b;

    invoke-direct {v0}, Lcom/newrelic/agent/android/tracing/ActivityTrace$b;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->l:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/tracing/ActivityTrace$c;

    invoke-direct {v0}, Lcom/newrelic/agent/android/tracing/ActivityTrace$c;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->m:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->c:I

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->d:Ljava/util/Set;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->f:J

    .line 6
    iput-boolean v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->g:Z

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->h:Ljava/util/HashMap;

    .line 8
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->j:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 9
    new-instance v0, Lcom/newrelic/agent/android/metric/Metric;

    const-string v1, "Mobile/Activity/Network/<activity>/Count"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    .line 10
    new-instance v0, Lcom/newrelic/agent/android/metric/Metric;

    const-string v1, "Mobile/Activity/Network/<activity>/Time"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->c:I

    .line 14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->d:Ljava/util/Set;

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->f:J

    .line 16
    iput-boolean v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->g:Z

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->h:Ljava/util/HashMap;

    .line 18
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->j:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 19
    new-instance v1, Lcom/newrelic/agent/android/metric/Metric;

    const-string v2, "Mobile/Activity/Network/<activity>/Count"

    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    .line 20
    new-instance v1, Lcom/newrelic/agent/android/metric/Metric;

    const-string v2, "Mobile/Activity/Network/<activity>/Time"

    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    .line 21
    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    .line 22
    iget-wide v1, p1, Lcom/newrelic/agent/android/tracing/Trace;->entryTimestamp:J

    iput-wide v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->lastUpdatedAt:J

    .line 23
    iput-wide v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->startedAt:J

    const-string v1, "traceVersion"

    const-string v2, "1.0"

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "ACTIVITY"

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p1, Lcom/newrelic/agent/android/tracing/Trace;->displayName:Ljava/lang/String;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->startActivity(Ljava/lang/String;)Lcom/newrelic/agent/android/activity/MeasuredActivity;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/activity/NamedActivity;

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->e:Lcom/newrelic/agent/android/activity/NamedActivity;

    .line 27
    iget-wide v1, p1, Lcom/newrelic/agent/android/tracing/Trace;->entryTimestamp:J

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->setStartTime(J)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/newrelic/agent/android/tracing/Trace;)Lcom/newrelic/com/google/gson/JsonArray;
    .locals 4

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/Trace;->prepareForSerialization()V

    .line 3
    new-instance v1, Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/Trace;->getParams()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->GSON_STRING_MAP_TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/newrelic/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 4
    iget-wide v1, p1, Lcom/newrelic/agent/android/tracing/Trace;->entryTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 5
    iget-wide v1, p1, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 6
    iget-object v1, p1, Lcom/newrelic/agent/android/tracing/Trace;->displayName:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 7
    new-instance v1, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 8
    iget-wide v2, p1, Lcom/newrelic/agent/android/tracing/Trace;->threadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 9
    iget-object v2, p1, Lcom/newrelic/agent/android/tracing/Trace;->threadName:Ljava/lang/String;

    invoke-static {v2}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 11
    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/Trace;->getChildren()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance p1, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/Trace;->getChildren()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    .line 15
    iget-object v3, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/tracing/Trace;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/tracing/ActivityTrace;->a(Lcom/newrelic/agent/android/tracing/Trace;)Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    :goto_1
    return-object v0
.end method

.method public addCompletedTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/Trace;->getType()Lcom/newrelic/agent/android/tracing/TraceType;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/tracing/TraceType;->NETWORK:Lcom/newrelic/agent/android/tracing/TraceType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/metric/Metric;->sample(D)V

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/Trace;->getDurationAsSeconds()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/metric/Metric;->sample(D)V

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, v0, Lcom/newrelic/agent/android/tracing/Trace;->childExclusiveTime:J

    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/Trace;->getDurationAsMilliseconds()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/newrelic/agent/android/tracing/Trace;->childExclusiveTime:J

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/newrelic/agent/android/tracing/Trace;->traceMachine:Lcom/newrelic/agent/android/tracing/TraceMachine;

    .line 7
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->d:Ljava/util/Set;

    iget-object v1, p1, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    iget v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->c:I

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->j:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Maximum trace limit reached, discarding trace "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->c:I

    .line 12
    iget-wide v0, p1, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-wide v3, v2, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    .line 13
    iput-wide v0, v2, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->j:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Added trace "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " missing children: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->lastUpdatedAt:J

    return-void
.end method

.method public addTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->d:Ljava/util/Set;

    iget-object p1, p1, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->lastUpdatedAt:J

    return-void
.end method

.method public asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 14

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->g:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->j:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Attempted to serialize trace "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-object v2, v2, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but it has yet to be finalized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->h:Ljava/util/HashMap;

    sget-object v3, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->GSON_STRING_MAP_TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/newrelic/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 5
    iget-object v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-wide v1, v1, Lcom/newrelic/agent/android/tracing/Trace;->entryTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 6
    iget-object v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-wide v1, v1, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 7
    iget-object v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-object v1, v1, Lcom/newrelic/agent/android/tracing/Trace;->displayName:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 8
    new-instance v1, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 9
    new-instance v2, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 10
    new-instance v4, Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {v4}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    sget-object v5, Lcom/newrelic/agent/android/tracing/ActivityTrace;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v3}, Lcom/newrelic/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 11
    new-instance v4, Lcom/newrelic/agent/android/harvest/ConnectInformation;

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getApplicationInformation()Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    move-result-object v5

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/newrelic/agent/android/harvest/ConnectInformation;-><init>(Lcom/newrelic/agent/android/harvest/ApplicationInformation;Lcom/newrelic/agent/android/harvest/DeviceInformation;)V

    .line 12
    invoke-virtual {v4}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/newrelic/com/google/gson/JsonArray;->addAll(Lcom/newrelic/com/google/gson/JsonArray;)V

    .line 13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "size"

    const-string v6, "NORMAL"

    .line 14
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v5, Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {v5}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v4, v3}, Lcom/newrelic/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 17
    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/tracing/ActivityTrace;->a(Lcom/newrelic/agent/android/tracing/Trace;)Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 18
    new-instance v2, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 19
    new-instance v4, Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {v4}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    sget-object v5, Lcom/newrelic/agent/android/tracing/ActivityTrace;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v3}, Lcom/newrelic/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 20
    new-instance v3, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 21
    iget-object v4, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->i:Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 22
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 23
    new-instance v6, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v6}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 24
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/newrelic/agent/android/tracing/Sample;

    .line 25
    invoke-virtual {v8}, Lcom/newrelic/agent/android/tracing/Sample;->getTimestamp()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->lastUpdatedAt:J

    cmp-long v13, v9, v11

    if-gtz v13, :cond_1

    .line 26
    invoke-virtual {v8}, Lcom/newrelic/agent/android/tracing/Sample;->asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/newrelic/agent/android/tracing/Sample$SampleType;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v2, v3}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 30
    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->previousActivity:Lcom/newrelic/agent/android/harvest/ActivitySighting;

    if-eqz v2, :cond_4

    .line 31
    new-instance v2, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 32
    new-instance v3, Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {v3}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    sget-object v4, Lcom/newrelic/agent/android/tracing/ActivityTrace;->m:Ljava/util/HashMap;

    sget-object v5, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->GSON_STRING_MAP_TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {v3, v4, v5}, Lcom/newrelic/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 33
    iget-object v3, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->previousActivity:Lcom/newrelic/agent/android/harvest/ActivitySighting;

    invoke-virtual {v3}, Lcom/newrelic/agent/android/harvest/ActivitySighting;->asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/newrelic/com/google/gson/JsonArray;->addAll(Lcom/newrelic/com/google/gson/JsonArray;)V

    .line 34
    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 35
    :cond_4
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object v0
.end method

.method public complete()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->j:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Completing trace of "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-object v2, v2, Lcom/newrelic/agent/android/tracing/Trace;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-object v2, v2, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " traces)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-wide v1, v0, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iput-object v2, v0, Lcom/newrelic/agent/android/tracing/Trace;->traceMachine:Lcom/newrelic/agent/android/tracing/TraceMachine;

    .line 6
    iput-boolean v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->g:Z

    .line 7
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->e:Lcom/newrelic/agent/android/activity/NamedActivity;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->endActivityWithoutMeasurement(Lcom/newrelic/agent/android/activity/MeasuredActivity;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->e:Lcom/newrelic/agent/android/activity/NamedActivity;

    iget-object v3, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-wide v3, v3, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    invoke-virtual {v0, v3, v4}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->setEndTime(J)V

    .line 9
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->e:Lcom/newrelic/agent/android/activity/NamedActivity;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->endActivity(Lcom/newrelic/agent/android/activity/MeasuredActivity;)V

    .line 10
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iput-object v2, v0, Lcom/newrelic/agent/android/tracing/Trace;->traceMachine:Lcom/newrelic/agent/android/tracing/TraceMachine;

    .line 11
    iput-boolean v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->g:Z

    .line 12
    invoke-static {p0}, Lcom/newrelic/agent/android/TaskQueue;->queue(Ljava/lang/Object;)V

    return-void
.end method

.method public discard()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->j:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Discarding trace of "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-object v2, v2, Lcom/newrelic/agent/android/tracing/Trace;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-object v2, v2, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " traces)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/newrelic/agent/android/tracing/Trace;->traceMachine:Lcom/newrelic/agent/android/tracing/TraceMachine;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->g:Z

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->e:Lcom/newrelic/agent/android/activity/NamedActivity;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->endActivityWithoutMeasurement(Lcom/newrelic/agent/android/activity/MeasuredActivity;)V

    return-void
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/newrelic/agent/android/tracing/Trace;->displayName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "#"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<activity>"

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->lastUpdatedAt:J

    return-wide v0
.end method

.method public getReportAttemptCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->f:J

    return-wide v0
.end method

.method public getTraces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/newrelic/agent/android/tracing/Trace;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public hasMissingChildren()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public incrementReportAttemptCount()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->f:J

    return-void
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->g:Z

    return v0
.end method

.method public setLastUpdatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->lastUpdatedAt:J

    return-void
.end method

.method public setVitals(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/newrelic/agent/android/tracing/Sample$SampleType;",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/tracing/Sample;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->i:Ljava/util/Map;

    return-void
.end method
