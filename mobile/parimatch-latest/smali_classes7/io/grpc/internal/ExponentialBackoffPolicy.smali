.class public final Lio/grpc/internal/ExponentialBackoffPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/BackoffPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ExponentialBackoffPolicy$Provider;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Random;

.field public b:J

.field public c:J

.field public d:D

.field public e:D

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->a:Ljava/util/Random;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->b:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->c:J

    const-wide v0, 0x3ff999999999999aL    # 1.6

    .line 5
    iput-wide v0, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->d:D

    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 6
    iput-wide v0, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->e:D

    .line 7
    iget-wide v0, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->b:J

    iput-wide v0, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->f:J

    return-void
.end method


# virtual methods
.method public nextBackoffNanos()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->f:J

    long-to-double v2, v0

    .line 2
    iget-wide v4, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->d:D

    mul-double v4, v4, v2

    double-to-long v4, v4

    iget-wide v6, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->f:J

    .line 3
    iget-wide v4, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->e:D

    neg-double v6, v4

    mul-double v6, v6, v2

    mul-double v4, v4, v2

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    sub-double/2addr v4, v6

    .line 5
    iget-object v2, p0, Lio/grpc/internal/ExponentialBackoffPolicy;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    mul-double v2, v2, v4

    add-double/2addr v2, v6

    double-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
