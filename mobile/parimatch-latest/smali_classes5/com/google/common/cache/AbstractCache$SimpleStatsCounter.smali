.class public final Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/AbstractCache$StatsCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/AbstractCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleStatsCounter"
.end annotation


# instance fields
.field public final a:Lcom/google/common/cache/c;

.field public final b:Lcom/google/common/cache/c;

.field public final c:Lcom/google/common/cache/c;

.field public final d:Lcom/google/common/cache/c;

.field public final e:Lcom/google/common/cache/c;

.field public final f:Lcom/google/common/cache/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/cache/d;->a()Lcom/google/common/cache/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->a:Lcom/google/common/cache/c;

    .line 3
    invoke-static {}, Lcom/google/common/cache/d;->a()Lcom/google/common/cache/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->b:Lcom/google/common/cache/c;

    .line 4
    invoke-static {}, Lcom/google/common/cache/d;->a()Lcom/google/common/cache/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->c:Lcom/google/common/cache/c;

    .line 5
    invoke-static {}, Lcom/google/common/cache/d;->a()Lcom/google/common/cache/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->d:Lcom/google/common/cache/c;

    .line 6
    invoke-static {}, Lcom/google/common/cache/d;->a()Lcom/google/common/cache/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->e:Lcom/google/common/cache/c;

    .line 7
    invoke-static {}, Lcom/google/common/cache/d;->a()Lcom/google/common/cache/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->f:Lcom/google/common/cache/c;

    return-void
.end method

.method public static a(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public incrementBy(Lcom/google/common/cache/AbstractCache$StatsCounter;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->snapshot()Lcom/google/common/cache/CacheStats;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->a:Lcom/google/common/cache/c;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->hitCount()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/c;->add(J)V

    .line 3
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->b:Lcom/google/common/cache/c;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->missCount()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/c;->add(J)V

    .line 4
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->c:Lcom/google/common/cache/c;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->loadSuccessCount()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/c;->add(J)V

    .line 5
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->d:Lcom/google/common/cache/c;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->loadExceptionCount()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/c;->add(J)V

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->e:Lcom/google/common/cache/c;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->totalLoadTime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/c;->add(J)V

    .line 7
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->f:Lcom/google/common/cache/c;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->evictionCount()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/c;->add(J)V

    return-void
.end method

.method public recordEviction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->f:Lcom/google/common/cache/c;

    invoke-interface {v0}, Lcom/google/common/cache/c;->a()V

    return-void
.end method

.method public recordHits(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->a:Lcom/google/common/cache/c;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/c;->add(J)V

    return-void
.end method

.method public recordLoadException(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->d:Lcom/google/common/cache/c;

    invoke-interface {v0}, Lcom/google/common/cache/c;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->e:Lcom/google/common/cache/c;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/c;->add(J)V

    return-void
.end method

.method public recordLoadSuccess(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->c:Lcom/google/common/cache/c;

    invoke-interface {v0}, Lcom/google/common/cache/c;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->e:Lcom/google/common/cache/c;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/c;->add(J)V

    return-void
.end method

.method public recordMisses(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->b:Lcom/google/common/cache/c;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/c;->add(J)V

    return-void
.end method

.method public snapshot()Lcom/google/common/cache/CacheStats;
    .locals 14

    .line 1
    new-instance v13, Lcom/google/common/cache/CacheStats;

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->a:Lcom/google/common/cache/c;

    .line 2
    invoke-interface {v0}, Lcom/google/common/cache/c;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->a(J)J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->b:Lcom/google/common/cache/c;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/c;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->a(J)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->c:Lcom/google/common/cache/c;

    .line 4
    invoke-interface {v0}, Lcom/google/common/cache/c;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->a(J)J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->d:Lcom/google/common/cache/c;

    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/c;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->a(J)J

    move-result-wide v7

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->e:Lcom/google/common/cache/c;

    .line 6
    invoke-interface {v0}, Lcom/google/common/cache/c;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->a(J)J

    move-result-wide v9

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->f:Lcom/google/common/cache/c;

    .line 7
    invoke-interface {v0}, Lcom/google/common/cache/c;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->a(J)J

    move-result-wide v11

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    return-object v13
.end method
