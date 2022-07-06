.class public Lba/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final k:Lcom/google/firebase/perf/logging/AndroidLogger;

.field public static final l:J


# instance fields
.field public final a:Lcom/google/firebase/perf/util/Clock;

.field public final b:Z

.field public c:Lcom/google/firebase/perf/util/Timer;

.field public d:Lcom/google/firebase/perf/util/Rate;

.field public e:J

.field public f:J

.field public g:Lcom/google/firebase/perf/util/Rate;

.field public h:Lcom/google/firebase/perf/util/Rate;

.field public i:J

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lba/c$a;->k:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lba/c$a;->l:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;Z)V
    .locals 18
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/google/firebase/perf/metrics/resource/ResourceType;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p6

    move/from16 v4, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p4

    .line 2
    iput-object v5, v0, Lba/c$a;->a:Lcom/google/firebase/perf/util/Clock;

    .line 3
    iput-wide v1, v0, Lba/c$a;->e:J

    move-object/from16 v6, p1

    .line 4
    iput-object v6, v0, Lba/c$a;->d:Lcom/google/firebase/perf/util/Rate;

    .line 5
    iput-wide v1, v0, Lba/c$a;->f:J

    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    iput-object v1, v0, Lba/c$a;->c:Lcom/google/firebase/perf/util/Timer;

    const-string v1, "Trace"

    if-ne v3, v1, :cond_0

    .line 7
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/perf/config/ConfigResolver;->getRateLimitSec()J

    move-result-wide v5

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/perf/config/ConfigResolver;->getRateLimitSec()J

    move-result-wide v5

    :goto_0
    move-wide v10, v5

    if-ne v3, v1, :cond_1

    .line 9
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/perf/config/ConfigResolver;->getTraceEventCountForeground()J

    move-result-wide v5

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/perf/config/ConfigResolver;->getNetworkEventCountForeground()J

    move-result-wide v5

    .line 11
    :goto_1
    new-instance v2, Lcom/google/firebase/perf/util/Rate;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v2

    move-wide v8, v5

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lcom/google/firebase/perf/util/Rate;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v2, v0, Lba/c$a;->g:Lcom/google/firebase/perf/util/Rate;

    .line 12
    iput-wide v5, v0, Lba/c$a;->i:J

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-eqz v4, :cond_2

    .line 13
    sget-object v11, Lba/c$a;->k:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v3, v12, v9

    aput-object v2, v12, v8

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v7

    const-string v2, "Foreground %s logging rate:%f, burst capacity:%d"

    .line 15
    invoke-virtual {v11, v2, v12}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-ne v3, v1, :cond_3

    .line 16
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/perf/config/ConfigResolver;->getRateLimitSec()J

    move-result-wide v5

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/perf/config/ConfigResolver;->getRateLimitSec()J

    move-result-wide v5

    :goto_2
    move-wide v15, v5

    if-ne v3, v1, :cond_4

    .line 18
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/perf/config/ConfigResolver;->getTraceEventCountBackground()J

    move-result-wide v1

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/perf/config/ConfigResolver;->getNetworkEventCountBackground()J

    move-result-wide v1

    .line 20
    :goto_3
    new-instance v5, Lcom/google/firebase/perf/util/Rate;

    move-object v12, v5

    move-wide v13, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/perf/util/Rate;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v5, v0, Lba/c$a;->h:Lcom/google/firebase/perf/util/Rate;

    .line 21
    iput-wide v1, v0, Lba/c$a;->j:J

    if-eqz v4, :cond_5

    .line 22
    sget-object v6, Lba/c$a;->k:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v9

    aput-object v5, v10, v8

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v7

    const-string v1, "Background %s logging rate:%f, capacity:%d"

    .line 24
    invoke-virtual {v6, v1, v10}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_5
    iput-boolean v4, v0, Lba/c$a;->b:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lba/c$a;->g:Lcom/google/firebase/perf/util/Rate;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lba/c$a;->h:Lcom/google/firebase/perf/util/Rate;

    :goto_0
    iput-object v0, p0, Lba/c$a;->d:Lcom/google/firebase/perf/util/Rate;

    if-eqz p1, :cond_1

    .line 2
    iget-wide v0, p0, Lba/c$a;->i:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lba/c$a;->j:J

    :goto_1
    iput-wide v0, p0, Lba/c$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lba/c$a;->a:Lcom/google/firebase/perf/util/Clock;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lba/c$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lba/c$a;->d:Lcom/google/firebase/perf/util/Rate;

    .line 4
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Rate;->getTokensPerSeconds()D

    move-result-wide v2

    mul-double v0, v0, v2

    sget-wide v2, Lba/c$a;->l:J

    long-to-double v4, v2

    div-double/2addr v0, v4

    double-to-long v0, v0

    const-wide/16 v4, 0x0

    .line 5
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 6
    iget-wide v6, p0, Lba/c$a;->f:J

    add-long/2addr v6, v0

    iget-wide v8, p0, Lba/c$a;->e:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lba/c$a;->f:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 7
    new-instance v6, Lcom/google/firebase/perf/util/Timer;

    iget-object v7, p0, Lba/c$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 8
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v7

    mul-long v0, v0, v2

    long-to-double v0, v0

    iget-object v2, p0, Lba/c$a;->d:Lcom/google/firebase/perf/util/Rate;

    .line 9
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Rate;->getTokensPerSeconds()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    add-long/2addr v7, v0

    invoke-direct {v6, v7, v8}, Lcom/google/firebase/perf/util/Timer;-><init>(J)V

    iput-object v6, p0, Lba/c$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 10
    :cond_0
    iget-wide v0, p0, Lba/c$a;->f:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lba/c$a;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 12
    monitor-exit p0

    return v0

    .line 13
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lba/c$a;->b:Z

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lba/c$a;->k:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Exceeded log rate limit, dropping the log."

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v0, 0x0

    .line 15
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
