.class public final Lcom/google/common/util/concurrent/w$c;
.super Lcom/google/common/util/concurrent/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:J

.field public h:D

.field public i:D

.field public j:D


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$a;JLjava/util/concurrent/TimeUnit;D)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/w;-><init>(Lcom/google/common/util/concurrent/RateLimiter$a;Lcom/google/common/util/concurrent/w$a;)V

    .line 2
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/util/concurrent/w$c;->g:J

    .line 3
    iput-wide p5, p0, Lcom/google/common/util/concurrent/w$c;->j:D

    return-void
.end method


# virtual methods
.method public f()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/w$c;->g:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/common/util/concurrent/w;->d:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public g(DD)V
    .locals 8

    .line 1
    iget-wide p1, p0, Lcom/google/common/util/concurrent/w;->d:D

    .line 2
    iget-wide v0, p0, Lcom/google/common/util/concurrent/w$c;->j:D

    mul-double v0, v0, p3

    .line 3
    iget-wide v2, p0, Lcom/google/common/util/concurrent/w$c;->g:J

    long-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v6

    div-double/2addr v4, p3

    iput-wide v4, p0, Lcom/google/common/util/concurrent/w$c;->i:D

    long-to-double v2, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v6

    add-double v6, p3, v0

    div-double/2addr v2, v6

    add-double/2addr v2, v4

    .line 4
    iput-wide v2, p0, Lcom/google/common/util/concurrent/w;->d:D

    sub-double/2addr v0, p3

    sub-double p3, v2, v4

    div-double/2addr v0, p3

    .line 5
    iput-wide v0, p0, Lcom/google/common/util/concurrent/w$c;->h:D

    const-wide/16 p3, 0x0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v4, p1, v0

    if-nez v4, :cond_0

    .line 6
    iput-wide p3, p0, Lcom/google/common/util/concurrent/w;->c:D

    goto :goto_1

    :cond_0
    cmpl-double v0, p1, p3

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide p3, p0, Lcom/google/common/util/concurrent/w;->c:D

    mul-double p3, p3, v2

    div-double v2, p3, p1

    :goto_0
    iput-wide v2, p0, Lcom/google/common/util/concurrent/w;->c:D

    :goto_1
    return-void
.end method

.method public i(DD)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/w$c;->i:D

    sub-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/common/util/concurrent/w;->e:D

    iget-wide v4, p0, Lcom/google/common/util/concurrent/w$c;->h:D

    mul-double v6, p1, v4

    add-double/2addr v6, v2

    sub-double/2addr p1, v0

    mul-double p1, p1, v4

    add-double/2addr p1, v2

    add-double/2addr v6, p1

    mul-double v6, v6, v0

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double/2addr v6, p1

    double-to-long p1, v6

    sub-double/2addr p3, v0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 4
    :goto_0
    iget-wide v0, p0, Lcom/google/common/util/concurrent/w;->e:D

    mul-double v0, v0, p3

    double-to-long p3, v0

    add-long/2addr p1, p3

    return-wide p1
.end method
