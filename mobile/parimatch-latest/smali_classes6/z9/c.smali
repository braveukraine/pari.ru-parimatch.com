.class public final Lz9/c;
.super Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/TraceMetric;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lz9/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/v1/TraceMetric;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;-><init>()V

    .line 2
    iput-object p1, p0, Lz9/c;->a:Lcom/google/firebase/perf/v1/TraceMetric;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/perf/v1/TraceMetric;I)Z
    .locals 6
    .param p1    # Lcom/google/firebase/perf/v1/TraceMetric;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 1
    sget-object p1, Lz9/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string p2, "Exceed MAX_SUBTRACE_DEEP:1"

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6
    sget-object v4, Lz9/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v5, "counterId is empty"

    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_5

    .line 8
    sget-object v4, Lz9/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v5, "counterId exceeded max length 100"

    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_6

    .line 9
    sget-object p1, Lz9/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string p2, "invalid CounterId:"

    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v0

    .line 10
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    .line 11
    sget-object p1, Lz9/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string p2, "invalid CounterValue:"

    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v0

    .line 12
    :cond_8
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getSubtracesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric;

    add-int/lit8 v3, p2, 0x1

    .line 13
    invoke-virtual {p0, v2, v3}, Lz9/c;->a(Lcom/google/firebase/perf/v1/TraceMetric;I)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    :cond_a
    return v1
.end method

.method public final b(Lcom/google/firebase/perf/v1/TraceMetric;I)Z
    .locals 7
    .param p1    # Lcom/google/firebase/perf/v1/TraceMetric;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lz9/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string p2, "TraceMetric is null"

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 2
    sget-object p1, Lz9/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string p2, "Exceed MAX_SUBTRACE_DEEP:1"

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 6
    sget-object p2, Lz9/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "invalid TraceId:"

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getDurationUs()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    .line 8
    sget-object p2, Lz9/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "invalid TraceDuration:"

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getDurationUs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v0

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->hasClientStartTimeUs()Z

    move-result v2

    if-nez v2, :cond_7

    .line 10
    sget-object p1, Lz9/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string p2, "clientStartTimeUs is null."

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getSubtracesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/v1/TraceMetric;

    add-int/lit8 v4, p2, 0x1

    .line 12
    invoke-virtual {p0, v3, v4}, Lz9/c;->b(Lcom/google/firebase/perf/v1/TraceMetric;I)Z

    move-result v3

    if-nez v3, :cond_8

    return v0

    .line 13
    :cond_9
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 15
    invoke-static {p2}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->validateAttribute(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 16
    sget-object p1, Lz9/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_b
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_c

    return v0

    :cond_c
    return v1
.end method

.method public isValidPerfMetric()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz9/c;->b(Lcom/google/firebase/perf/v1/TraceMetric;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lz9/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "Invalid Trace:"

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lz9/c;->a:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lz9/c;->a:Lcom/google/firebase/perf/v1/TraceMetric;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersCount()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getSubtracesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersCount()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lz9/c;->a:Lcom/google/firebase/perf/v1/TraceMetric;

    .line 8
    invoke-virtual {p0, v0, v1}, Lz9/c;->a(Lcom/google/firebase/perf/v1/TraceMetric;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    sget-object v0, Lz9/c;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "Invalid Counters for Trace:"

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lz9/c;->a:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    :cond_6
    return v3
.end method
