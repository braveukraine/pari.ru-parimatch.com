.class public Lcom/google/common/cache/a$p;
.super Lcom/google/common/cache/ForwardingCache;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/ForwardingCache<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final concurrencyLevel:I

.field public transient d:Lcom/google/common/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Cache<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public final expireAfterAccessNanos:J

.field public final expireAfterWriteNanos:J

.field public final keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final keyStrength:Lcom/google/common/cache/a$t;

.field public final loader:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public final maxWeight:J

.field public final removalListener:Lcom/google/common/cache/RemovalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/RemovalListener<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public final ticker:Lcom/google/common/base/Ticker;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final valueEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final valueStrength:Lcom/google/common/cache/a$t;

.field public final weigher:Lcom/google/common/cache/Weigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Weigher<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/cache/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/cache/a;->j:Lcom/google/common/cache/a$t;

    iget-object v1, p1, Lcom/google/common/cache/a;->k:Lcom/google/common/cache/a$t;

    iget-object v2, p1, Lcom/google/common/cache/a;->h:Lcom/google/common/base/Equivalence;

    iget-object v3, p1, Lcom/google/common/cache/a;->i:Lcom/google/common/base/Equivalence;

    iget-wide v4, p1, Lcom/google/common/cache/a;->o:J

    iget-wide v6, p1, Lcom/google/common/cache/a;->n:J

    iget-wide v8, p1, Lcom/google/common/cache/a;->l:J

    iget-object v10, p1, Lcom/google/common/cache/a;->m:Lcom/google/common/cache/Weigher;

    iget v11, p1, Lcom/google/common/cache/a;->g:I

    iget-object v12, p1, Lcom/google/common/cache/a;->r:Lcom/google/common/cache/RemovalListener;

    iget-object v13, p1, Lcom/google/common/cache/a;->s:Lcom/google/common/base/Ticker;

    iget-object p1, p1, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/CacheLoader;

    .line 2
    invoke-direct {p0}, Lcom/google/common/cache/ForwardingCache;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/common/cache/a$p;->keyStrength:Lcom/google/common/cache/a$t;

    .line 4
    iput-object v1, p0, Lcom/google/common/cache/a$p;->valueStrength:Lcom/google/common/cache/a$t;

    .line 5
    iput-object v2, p0, Lcom/google/common/cache/a$p;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 6
    iput-object v3, p0, Lcom/google/common/cache/a$p;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 7
    iput-wide v4, p0, Lcom/google/common/cache/a$p;->expireAfterWriteNanos:J

    .line 8
    iput-wide v6, p0, Lcom/google/common/cache/a$p;->expireAfterAccessNanos:J

    .line 9
    iput-wide v8, p0, Lcom/google/common/cache/a$p;->maxWeight:J

    .line 10
    iput-object v10, p0, Lcom/google/common/cache/a$p;->weigher:Lcom/google/common/cache/Weigher;

    .line 11
    iput v11, p0, Lcom/google/common/cache/a$p;->concurrencyLevel:I

    .line 12
    iput-object v12, p0, Lcom/google/common/cache/a$p;->removalListener:Lcom/google/common/cache/RemovalListener;

    .line 13
    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    move-result-object v0

    if-eq v13, v0, :cond_0

    sget-object v0, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/Ticker;

    if-ne v13, v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iput-object v13, p0, Lcom/google/common/cache/a$p;->ticker:Lcom/google/common/base/Ticker;

    .line 14
    iput-object p1, p0, Lcom/google/common/cache/a$p;->loader:Lcom/google/common/cache/CacheLoader;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/cache/a$p;->d()Lcom/google/common/cache/CacheBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->build()Lcom/google/common/cache/Cache;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/a$p;->d:Lcom/google/common/cache/Cache;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$p;->d:Lcom/google/common/cache/Cache;

    return-object v0
.end method


# virtual methods
.method public d()Lcom/google/common/cache/CacheBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/a$p;->keyStrength:Lcom/google/common/cache/a$t;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->b(Lcom/google/common/cache/a$t;)Lcom/google/common/cache/CacheBuilder;

    iget-object v1, p0, Lcom/google/common/cache/a$p;->valueStrength:Lcom/google/common/cache/a$t;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->c(Lcom/google/common/cache/a$t;)Lcom/google/common/cache/CacheBuilder;

    iget-object v1, p0, Lcom/google/common/cache/a$p;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 4
    iget-object v2, v0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "key equivalence was already set to %s"

    invoke-static {v5, v6, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Equivalence;

    iput-object v1, v0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    .line 6
    iget-object v1, p0, Lcom/google/common/cache/a$p;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 7
    iget-object v2, v0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v5, "value equivalence was already set to %s"

    invoke-static {v3, v5, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Equivalence;

    iput-object v1, v0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    .line 9
    iget v1, p0, Lcom/google/common/cache/a$p;->concurrencyLevel:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel(I)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/a$p;->removalListener:Lcom/google/common/cache/RemovalListener;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->removalListener(Lcom/google/common/cache/RemovalListener;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 12
    iput-boolean v4, v0, Lcom/google/common/cache/CacheBuilder;->a:Z

    .line 13
    iget-wide v1, p0, Lcom/google/common/cache/a$p;->expireAfterWriteNanos:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/cache/CacheBuilder;->expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 15
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/a$p;->expireAfterAccessNanos:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/cache/CacheBuilder;->expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/google/common/cache/a$p;->weigher:Lcom/google/common/cache/Weigher;

    sget-object v2, Lcom/google/common/cache/CacheBuilder$e;->INSTANCE:Lcom/google/common/cache/CacheBuilder$e;

    const-wide/16 v3, -0x1

    if-eq v1, v2, :cond_4

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->weigher(Lcom/google/common/cache/Weigher;)Lcom/google/common/cache/CacheBuilder;

    .line 19
    iget-wide v1, p0, Lcom/google/common/cache/a$p;->maxWeight:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->maximumWeight(J)Lcom/google/common/cache/CacheBuilder;

    goto :goto_2

    .line 21
    :cond_4
    iget-wide v1, p0, Lcom/google/common/cache/a$p;->maxWeight:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->maximumSize(J)Lcom/google/common/cache/CacheBuilder;

    .line 23
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/common/cache/a$p;->ticker:Lcom/google/common/base/Ticker;

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->ticker(Lcom/google/common/base/Ticker;)Lcom/google/common/cache/CacheBuilder;

    :cond_6
    return-object v0
.end method

.method public delegate()Lcom/google/common/cache/Cache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/Cache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$p;->d:Lcom/google/common/cache/Cache;

    return-object v0
.end method

.method public delegate()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/a$p;->d:Lcom/google/common/cache/Cache;

    return-object v0
.end method
