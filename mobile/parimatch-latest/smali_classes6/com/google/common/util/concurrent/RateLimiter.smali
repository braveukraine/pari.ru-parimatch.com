.class public abstract Lcom/google/common/util/concurrent/RateLimiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/RateLimiter$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/RateLimiter$a;

.field public volatile b:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/RateLimiter$a;

    iput-object p1, p0, Lcom/google/common/util/concurrent/RateLimiter;->a:Lcom/google/common/util/concurrent/RateLimiter$a;

    return-void
.end method

.method public static create(D)Lcom/google/common/util/concurrent/RateLimiter;
    .locals 4

    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/s;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/s;-><init>()V

    .line 6
    new-instance v1, Lcom/google/common/util/concurrent/w$b;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/common/util/concurrent/w$b;-><init>(Lcom/google/common/util/concurrent/RateLimiter$a;D)V

    .line 7
    invoke-virtual {v1, p0, p1}, Lcom/google/common/util/concurrent/RateLimiter;->setRate(D)V

    return-object v1
.end method

.method public static create(DJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/RateLimiter;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "warmupPeriod must not be negative: %s"

    .line 1
    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 2
    new-instance v3, Lcom/google/common/util/concurrent/s;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/s;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/w$c;

    move-object v2, v0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/common/util/concurrent/w$c;-><init>(Lcom/google/common/util/concurrent/RateLimiter$a;JLjava/util/concurrent/TimeUnit;D)V

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/RateLimiter;->setRate(D)V

    return-object v0
.end method


# virtual methods
.method public abstract a()D
.end method

.method public acquire()D
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/RateLimiter;->acquire(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public acquire(I)D
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Requested permits (%s) must be positive"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/RateLimiter;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/RateLimiter;->a:Lcom/google/common/util/concurrent/RateLimiter$a;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/RateLimiter$a;->a()J

    move-result-wide v1

    .line 5
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/common/util/concurrent/RateLimiter;->e(IJ)J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/google/common/util/concurrent/RateLimiter;->a:Lcom/google/common/util/concurrent/RateLimiter$a;

    invoke-virtual {p1, v1, v2}, Lcom/google/common/util/concurrent/RateLimiter$a;->b(J)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    long-to-double v0, v1

    mul-double v0, v0, v3

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract b(DJ)V
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter;->b:Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract d(J)J
.end method

.method public abstract e(IJ)J
.end method

.method public final getRate()D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/RateLimiter;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/RateLimiter;->a()D

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final setRate(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "rate must be positive"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/RateLimiter;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/RateLimiter;->a:Lcom/google/common/util/concurrent/RateLimiter$a;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/RateLimiter$a;->a()J

    move-result-wide v1

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/util/concurrent/RateLimiter;->b(DJ)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/RateLimiter;->getRate()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RateLimiter[stableRate=%3.1fqps]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryAcquire()Z
    .locals 4

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/common/util/concurrent/RateLimiter;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public tryAcquire(I)Z
    .locals 3

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/common/util/concurrent/RateLimiter;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    .locals 8

    .line 4
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const/4 p4, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Requested permits (%s) must be positive"

    .line 5
    invoke-static {v3, v4, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/RateLimiter;->c()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/google/common/util/concurrent/RateLimiter;->a:Lcom/google/common/util/concurrent/RateLimiter$a;

    invoke-virtual {v4}, Lcom/google/common/util/concurrent/RateLimiter$a;->a()J

    move-result-wide v4

    .line 8
    invoke-virtual {p0, v4, v5}, Lcom/google/common/util/concurrent/RateLimiter;->d(J)J

    move-result-wide v6

    sub-long/2addr v6, p2

    cmp-long p2, v6, v4

    if-gtz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    .line 9
    monitor-exit v3

    return p4

    .line 10
    :cond_2
    invoke-virtual {p0, p1, v4, v5}, Lcom/google/common/util/concurrent/RateLimiter;->e(IJ)J

    move-result-wide p1

    sub-long/2addr p1, v4

    .line 11
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p3, p0, Lcom/google/common/util/concurrent/RateLimiter;->a:Lcom/google/common/util/concurrent/RateLimiter$a;

    invoke-virtual {p3, p1, p2}, Lcom/google/common/util/concurrent/RateLimiter$a;->b(J)V

    return v2

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/common/util/concurrent/RateLimiter;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method
