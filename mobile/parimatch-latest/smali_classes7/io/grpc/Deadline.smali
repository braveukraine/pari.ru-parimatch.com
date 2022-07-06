.class public final Lio/grpc/Deadline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Deadline$b;,
        Lio/grpc/Deadline$Ticker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/grpc/Deadline;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lio/grpc/Deadline$b;

.field public static final h:J

.field public static final i:J

.field public static final j:J


# instance fields
.field public final d:Lio/grpc/Deadline$Ticker;

.field public final e:J

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/Deadline$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/Deadline$b;-><init>(Lio/grpc/Deadline$a;)V

    sput-object v0, Lio/grpc/Deadline;->g:Lio/grpc/Deadline$b;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0x8e94

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/Deadline;->h:J

    neg-long v0, v0

    .line 3
    sput-wide v0, Lio/grpc/Deadline;->i:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/Deadline;->j:J

    return-void
.end method

.method public constructor <init>(Lio/grpc/Deadline$Ticker;JJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/Deadline;->d:Lio/grpc/Deadline$Ticker;

    .line 3
    sget-wide v0, Lio/grpc/Deadline;->h:J

    sget-wide v2, Lio/grpc/Deadline;->i:J

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    add-long/2addr p2, p4

    .line 4
    iput-wide p2, p0, Lio/grpc/Deadline;->e:J

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lio/grpc/Deadline;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static after(JLjava/util/concurrent/TimeUnit;)Lio/grpc/Deadline;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Deadline;->g:Lio/grpc/Deadline$b;

    invoke-static {p0, p1, p2, v0}, Lio/grpc/Deadline;->after(JLjava/util/concurrent/TimeUnit;Lio/grpc/Deadline$Ticker;)Lio/grpc/Deadline;

    move-result-object p0

    return-object p0
.end method

.method public static after(JLjava/util/concurrent/TimeUnit;Lio/grpc/Deadline$Ticker;)Lio/grpc/Deadline;
    .locals 8

    const-string v0, "units"

    .line 2
    invoke-static {p2, v0}, Lio/grpc/Deadline;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/grpc/Deadline;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 4
    invoke-virtual {p3}, Lio/grpc/Deadline$Ticker;->nanoTime()J

    move-result-wide v3

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, Lio/grpc/Deadline;-><init>(Lio/grpc/Deadline$Ticker;JJZ)V

    return-object v0
.end method

.method public static getSystemTicker()Lio/grpc/Deadline$Ticker;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Deadline;->g:Lio/grpc/Deadline$b;

    return-object v0
.end method


# virtual methods
.method public final b(Lio/grpc/Deadline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/Deadline;->d:Lio/grpc/Deadline$Ticker;

    iget-object v1, p1, Lio/grpc/Deadline;->d:Lio/grpc/Deadline$Ticker;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Tickers ("

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/Deadline;->d:Lio/grpc/Deadline$Ticker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/grpc/Deadline;->d:Lio/grpc/Deadline$Ticker;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") don\'t match. Custom Ticker should only be used in tests!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public compareTo(Lio/grpc/Deadline;)I
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->b(Lio/grpc/Deadline;)V

    .line 3
    iget-wide v0, p0, Lio/grpc/Deadline;->e:J

    iget-wide v2, p1, Lio/grpc/Deadline;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/Deadline;

    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->compareTo(Lio/grpc/Deadline;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/grpc/Deadline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lio/grpc/Deadline;

    .line 3
    iget-object v1, p0, Lio/grpc/Deadline;->d:Lio/grpc/Deadline$Ticker;

    if-nez v1, :cond_2

    iget-object v1, p1, Lio/grpc/Deadline;->d:Lio/grpc/Deadline$Ticker;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lio/grpc/Deadline;->d:Lio/grpc/Deadline$Ticker;

    if-eq v1, v3, :cond_3

    :goto_0
    return v2

    .line 4
    :cond_3
    iget-wide v3, p0, Lio/grpc/Deadline;->e:J

    iget-wide v5, p1, Lio/grpc/Deadline;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lio/grpc/Deadline;->d:Lio/grpc/Deadline$Ticker;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lio/grpc/Deadline;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public isBefore(Lio/grpc/Deadline;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->b(Lio/grpc/Deadline;)V

    .line 2
    iget-wide v0, p0, Lio/grpc/Deadline;->e:J

    iget-wide v2, p1, Lio/grpc/Deadline;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isExpired()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/grpc/Deadline;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-wide v2, p0, Lio/grpc/Deadline;->e:J

    iget-object v0, p0, Lio/grpc/Deadline;->d:Lio/grpc/Deadline$Ticker;

    invoke-virtual {v0}, Lio/grpc/Deadline$Ticker;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lio/grpc/Deadline;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public minimum(Lio/grpc/Deadline;)Lio/grpc/Deadline;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->b(Lio/grpc/Deadline;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->isBefore(Lio/grpc/Deadline;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public offset(JLjava/util/concurrent/TimeUnit;)Lio/grpc/Deadline;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lio/grpc/Deadline;

    iget-object v4, p0, Lio/grpc/Deadline;->d:Lio/grpc/Deadline$Ticker;

    iget-wide v5, p0, Lio/grpc/Deadline;->e:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    invoke-virtual {p0}, Lio/grpc/Deadline;->isExpired()Z

    move-result v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lio/grpc/Deadline;-><init>(Lio/grpc/Deadline$Ticker;JJZ)V

    return-object v0
.end method

.method public runOnExpiration(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const-string v0, "task"

    .line 1
    invoke-static {p1, v0}, Lio/grpc/Deadline;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scheduler"

    .line 2
    invoke-static {p2, v0}, Lio/grpc/Deadline;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p0, Lio/grpc/Deadline;->e:J

    iget-object v2, p0, Lio/grpc/Deadline;->d:Lio/grpc/Deadline$Ticker;

    invoke-virtual {v2}, Lio/grpc/Deadline$Ticker;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public timeRemaining(Ljava/util/concurrent/TimeUnit;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/Deadline;->d:Lio/grpc/Deadline$Ticker;

    invoke-virtual {v0}, Lio/grpc/Deadline$Ticker;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lio/grpc/Deadline;->f:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Lio/grpc/Deadline;->e:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lio/grpc/Deadline;->f:Z

    .line 4
    :cond_0
    iget-wide v2, p0, Lio/grpc/Deadline;->e:J

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v4, Lio/grpc/Deadline;->j:J

    div-long/2addr v2, v4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    rem-long/2addr v6, v4

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-gez v5, :cond_0

    const/16 v0, 0x2d

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ".%09d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "s from now"

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Lio/grpc/Deadline;->d:Lio/grpc/Deadline$Ticker;

    sget-object v1, Lio/grpc/Deadline;->g:Lio/grpc/Deadline$b;

    if-eq v0, v1, :cond_2

    const-string v0, " (ticker="

    .line 10
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/Deadline;->d:Lio/grpc/Deadline$Ticker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
