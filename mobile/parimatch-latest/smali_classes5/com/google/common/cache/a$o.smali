.class public Lcom/google/common/cache/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/Cache;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/Cache<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final localCache:Lcom/google/common/cache/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/CacheBuilder<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/common/cache/a;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/common/cache/a$o;->localCache:Lcom/google/common/cache/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/a;Lcom/google/common/cache/a$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/common/cache/a$o;->localCache:Lcom/google/common/cache/a;

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$o;->localCache:Lcom/google/common/cache/a;

    return-object v0
.end method

.method public cleanUp()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$o;->localCache:Lcom/google/common/cache/a;

    .line 2
    iget-object v0, v0, Lcom/google/common/cache/a;->f:[Lcom/google/common/cache/a$r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v4, v4, Lcom/google/common/cache/a;->s:Lcom/google/common/base/Ticker;

    invoke-virtual {v4}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v4

    .line 4
    invoke-virtual {v3, v4, v5}, Lcom/google/common/cache/a$r;->x(J)V

    .line 5
    invoke-virtual {v3}, Lcom/google/common/cache/a$r;->y()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/a$o;->localCache:Lcom/google/common/cache/a;

    new-instance v1, Lcom/google/common/cache/a$o$a;

    invoke-direct {v1, p0, p2}, Lcom/google/common/cache/a$o$a;-><init>(Lcom/google/common/cache/a$o;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/common/cache/a;->f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$o;->localCache:Lcom/google/common/cache/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/common/collect/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/common/cache/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v0, Lcom/google/common/cache/a;->u:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {p1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 7
    iget-object p1, v0, Lcom/google/common/cache/a;->u:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {p1, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$o;->localCache:Lcom/google/common/cache/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/a;->g(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/common/cache/a;->n(I)Lcom/google/common/cache/a$r;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/google/common/cache/a$r;->h(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/common/cache/a;->u:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/google/common/cache/a;->u:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    :goto_0
    return-object p1
.end method

.method public invalidate(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/a$o;->localCache:Lcom/google/common/cache/a;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invalidateAll()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/common/cache/a$o;->localCache:Lcom/google/common/cache/a;

    invoke-virtual {v0}, Lcom/google/common/cache/a;->clear()V

    return-void
.end method

.method public invalidateAll(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$o;->localCache:Lcom/google/common/cache/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/common/cache/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$o;->localCache:Lcom/google/common/cache/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$o;->localCache:Lcom/google/common/cache/a;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/a;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$o;->localCache:Lcom/google/common/cache/a;

    invoke-virtual {v0}, Lcom/google/common/cache/a;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public stats()Lcom/google/common/cache/CacheStats;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;

    invoke-direct {v0}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/common/cache/a$o;->localCache:Lcom/google/common/cache/a;

    iget-object v1, v1, Lcom/google/common/cache/a;->u:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->incrementBy(Lcom/google/common/cache/AbstractCache$StatsCounter;)V

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/a$o;->localCache:Lcom/google/common/cache/a;

    iget-object v1, v1, Lcom/google/common/cache/a;->f:[Lcom/google/common/cache/a$r;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    iget-object v4, v4, Lcom/google/common/cache/a$r;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-virtual {v0, v4}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->incrementBy(Lcom/google/common/cache/AbstractCache$StatsCounter;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->snapshot()Lcom/google/common/cache/CacheStats;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/cache/a$p;

    iget-object v1, p0, Lcom/google/common/cache/a$o;->localCache:Lcom/google/common/cache/a;

    invoke-direct {v0, v1}, Lcom/google/common/cache/a$p;-><init>(Lcom/google/common/cache/a;)V

    return-object v0
.end method
