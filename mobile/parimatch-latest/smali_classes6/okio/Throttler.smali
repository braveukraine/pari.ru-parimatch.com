.class public final Lokio/Throttler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J$\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u0007J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokio/Throttler;",
        "",
        "",
        "bytesPerSecond",
        "waitByteCount",
        "maxByteCount",
        "",
        "byteCount",
        "take$okio",
        "(J)J",
        "take",
        "now",
        "byteCountOrWaitNanos$okio",
        "(JJ)J",
        "byteCountOrWaitNanos",
        "Lokio/Source;",
        "source",
        "Lokio/Sink;",
        "sink",
        "allocatedUntil",
        "<init>",
        "(J)V",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lokio/Throttler;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lokio/Throttler;->a:J

    const-wide/16 p1, 0x2000

    .line 3
    iput-wide p1, p0, Lokio/Throttler;->c:J

    const-wide/32 p1, 0x40000

    .line 4
    iput-wide p1, p0, Lokio/Throttler;->d:J

    return-void
.end method

.method public static synthetic bytesPerSecond$default(Lokio/Throttler;JJJILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 1
    iget-wide p3, p0, Lokio/Throttler;->c:J

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    iget-wide p5, p0, Lokio/Throttler;->d:J

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lokio/Throttler;->bytesPerSecond(JJJ)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    mul-long p1, p1, v0

    .line 1
    iget-wide v0, p0, Lokio/Throttler;->b:J

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final byteCountOrWaitNanos$okio(JJ)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    .line 1
    iget-wide v3, v0, Lokio/Throttler;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-wide v3, v0, Lokio/Throttler;->a:J

    sub-long v3, v3, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 3
    iget-wide v7, v0, Lokio/Throttler;->d:J

    .line 4
    iget-wide v9, v0, Lokio/Throttler;->b:J

    mul-long v11, v3, v9

    const-wide/32 v13, 0x3b9aca00

    div-long/2addr v11, v13

    sub-long v11, v7, v11

    cmp-long v15, v11, v1

    if-ltz v15, :cond_1

    add-long v3, p1, v3

    mul-long v5, v1, v13

    .line 5
    div-long/2addr v5, v9

    add-long/2addr v3, v5

    .line 6
    iput-wide v3, v0, Lokio/Throttler;->a:J

    return-wide v1

    .line 7
    :cond_1
    iget-wide v9, v0, Lokio/Throttler;->c:J

    cmp-long v13, v11, v9

    if-ltz v13, :cond_2

    .line 8
    invoke-virtual {v0, v7, v8}, Lokio/Throttler;->a(J)J

    move-result-wide v1

    add-long v1, v1, p1

    iput-wide v1, v0, Lokio/Throttler;->a:J

    return-wide v11

    .line 9
    :cond_2
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 10
    iget-wide v7, v0, Lokio/Throttler;->d:J

    sub-long v7, v1, v7

    invoke-virtual {v0, v7, v8}, Lokio/Throttler;->a(J)J

    move-result-wide v7

    add-long/2addr v7, v3

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    .line 11
    iget-wide v3, v0, Lokio/Throttler;->d:J

    invoke-virtual {v0, v3, v4}, Lokio/Throttler;->a(J)J

    move-result-wide v3

    add-long v3, v3, p1

    iput-wide v3, v0, Lokio/Throttler;->a:J

    return-wide v1

    :cond_3
    neg-long v1, v7

    return-wide v1
.end method

.method public final bytesPerSecond(J)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v8}, Lokio/Throttler;->bytesPerSecond$default(Lokio/Throttler;JJJILjava/lang/Object;)V

    return-void
.end method

.method public final bytesPerSecond(JJ)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v8}, Lokio/Throttler;->bytesPerSecond$default(Lokio/Throttler;JJJILjava/lang/Object;)V

    return-void
.end method

.method public final bytesPerSecond(JJJ)V
    .locals 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    cmp-long v4, p3, v0

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    cmp-long v0, p5, p3

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 2
    :try_start_0
    iput-wide p1, p0, Lokio/Throttler;->b:J

    .line 3
    iput-wide p3, p0, Lokio/Throttler;->c:J

    .line 4
    iput-wide p5, p0, Lokio/Throttler;->d:J

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    const-string p1, "Failed requirement."

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "Failed requirement."

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "Failed requirement."

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1
.end method

.method public final sink(Lokio/Sink;)Lokio/Sink;
    .locals 1
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/Throttler$sink$1;

    invoke-direct {v0, p0, p1}, Lokio/Throttler$sink$1;-><init>(Lokio/Throttler;Lokio/Sink;)V

    return-object v0
.end method

.method public final source(Lokio/Source;)Lokio/Source;
    .locals 1
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/Throttler$source$1;

    invoke-direct {v0, p0, p1}, Lokio/Throttler$source$1;-><init>(Lokio/Throttler;Lokio/Source;)V

    return-object v0
.end method

.method public final take$okio(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0, v2, v3, p1, p2}, Lokio/Throttler;->byteCountOrWaitNanos$okio(JJ)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    .line 4
    monitor-exit p0

    return-wide v2

    :cond_1
    neg-long v2, v2

    const-wide/32 v4, 0xf4240

    .line 5
    :try_start_1
    div-long v6, v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 6
    :try_start_2
    invoke-virtual {p0, v6, v7, v3}, Ljava/lang/Object;->wait(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1

    :cond_2
    const-string p1, "Failed requirement."

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
