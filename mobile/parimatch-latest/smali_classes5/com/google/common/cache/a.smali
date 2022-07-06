.class public Lcom/google/common/cache/a;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Lj$/util/concurrent/ConcurrentMap;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/a$n;,
        Lcom/google/common/cache/a$o;,
        Lcom/google/common/cache/a$l;,
        Lcom/google/common/cache/a$p;,
        Lcom/google/common/cache/a$h;,
        Lcom/google/common/cache/a$b0;,
        Lcom/google/common/cache/a$k;,
        Lcom/google/common/cache/a$c;,
        Lcom/google/common/cache/a$g;,
        Lcom/google/common/cache/a$l0;,
        Lcom/google/common/cache/a$z;,
        Lcom/google/common/cache/a$j;,
        Lcom/google/common/cache/a$i;,
        Lcom/google/common/cache/a$e;,
        Lcom/google/common/cache/a$k0;,
        Lcom/google/common/cache/a$m;,
        Lcom/google/common/cache/a$r;,
        Lcom/google/common/cache/a$i0;,
        Lcom/google/common/cache/a$h0;,
        Lcom/google/common/cache/a$j0;,
        Lcom/google/common/cache/a$x;,
        Lcom/google/common/cache/a$s;,
        Lcom/google/common/cache/a$f0;,
        Lcom/google/common/cache/a$d0;,
        Lcom/google/common/cache/a$g0;,
        Lcom/google/common/cache/a$c0;,
        Lcom/google/common/cache/a$e0;,
        Lcom/google/common/cache/a$v;,
        Lcom/google/common/cache/a$y;,
        Lcom/google/common/cache/a$u;,
        Lcom/google/common/cache/a$w;,
        Lcom/google/common/cache/a$d;,
        Lcom/google/common/cache/a$q;,
        Lcom/google/common/cache/a$a0;,
        Lcom/google/common/cache/a$f;,
        Lcom/google/common/cache/a$t;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Lj$/util/concurrent/ConcurrentMap;"
    }
.end annotation


# static fields
.field public static final A:Lcom/google/common/cache/a$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/a$a0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/logging/Logger;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:[Lcom/google/common/cache/a$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/cache/a$r<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/common/cache/a$t;

.field public final k:Lcom/google/common/cache/a$t;

.field public final l:J

.field public final m:Lcom/google/common/cache/Weigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Weigher<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/RemovalNotification<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final r:Lcom/google/common/cache/RemovalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/RemovalListener<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final s:Lcom/google/common/base/Ticker;

.field public final t:Lcom/google/common/cache/a$f;

.field public final u:Lcom/google/common/cache/AbstractCache$StatsCounter;

.field public final v:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public x:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/cache/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/a;->z:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lcom/google/common/cache/a$a;

    invoke-direct {v0}, Lcom/google/common/cache/a$a;-><init>()V

    sput-object v0, Lcom/google/common/cache/a;->A:Lcom/google/common/cache/a$a0;

    .line 3
    new-instance v0, Lcom/google/common/cache/a$b;

    invoke-direct {v0}, Lcom/google/common/cache/a$b;-><init>()V

    sput-object v0, Lcom/google/common/cache/a;->B:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .locals 18
    .param p2    # Lcom/google/common/cache/CacheLoader;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/CacheBuilder<",
            "-TK;-TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iget v0, v7, Lcom/google/common/cache/CacheBuilder;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    const/high16 v2, 0x10000

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Lcom/google/common/cache/a;->g:I

    .line 4
    iget-object v0, v7, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/a$t;

    sget-object v2, Lcom/google/common/cache/a$t;->STRONG:Lcom/google/common/cache/a$t;

    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/a$t;

    .line 5
    iput-object v0, v6, Lcom/google/common/cache/a;->j:Lcom/google/common/cache/a$t;

    .line 6
    iget-object v3, v7, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/a$t;

    invoke-static {v3, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/a$t;

    .line 7
    iput-object v3, v6, Lcom/google/common/cache/a;->k:Lcom/google/common/cache/a$t;

    .line 8
    iget-object v3, v7, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    .line 9
    iget-object v4, v7, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/a$t;

    invoke-static {v4, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/a$t;

    .line 10
    invoke-virtual {v4}, Lcom/google/common/cache/a$t;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/Equivalence;

    .line 11
    iput-object v3, v6, Lcom/google/common/cache/a;->h:Lcom/google/common/base/Equivalence;

    .line 12
    iget-object v3, v7, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    .line 13
    iget-object v4, v7, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/a$t;

    invoke-static {v4, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/a$t;

    .line 14
    invoke-virtual {v2}, Lcom/google/common/cache/a$t;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Equivalence;

    .line 15
    iput-object v2, v6, Lcom/google/common/cache/a;->i:Lcom/google/common/base/Equivalence;

    .line 16
    iget-wide v2, v7, Lcom/google/common/cache/CacheBuilder;->i:J

    const-wide/16 v4, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_3

    iget-wide v2, v7, Lcom/google/common/cache/CacheBuilder;->j:J

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, v7, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/Weigher;

    if-nez v2, :cond_2

    iget-wide v2, v7, Lcom/google/common/cache/CacheBuilder;->d:J

    goto :goto_1

    :cond_2
    iget-wide v2, v7, Lcom/google/common/cache/CacheBuilder;->e:J

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v2, v4

    .line 18
    :goto_1
    iput-wide v2, v6, Lcom/google/common/cache/a;->l:J

    .line 19
    iget-object v8, v7, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/Weigher;

    sget-object v9, Lcom/google/common/cache/CacheBuilder$e;->INSTANCE:Lcom/google/common/cache/CacheBuilder$e;

    invoke-static {v8, v9}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/cache/Weigher;

    .line 20
    iput-object v8, v6, Lcom/google/common/cache/a;->m:Lcom/google/common/cache/Weigher;

    .line 21
    iget-wide v10, v7, Lcom/google/common/cache/CacheBuilder;->j:J

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-nez v14, :cond_4

    move-wide v10, v4

    .line 22
    :cond_4
    iput-wide v10, v6, Lcom/google/common/cache/a;->n:J

    .line 23
    iget-wide v10, v7, Lcom/google/common/cache/CacheBuilder;->i:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_5

    move-wide v10, v4

    .line 24
    :cond_5
    iput-wide v10, v6, Lcom/google/common/cache/a;->o:J

    .line 25
    iget-wide v10, v7, Lcom/google/common/cache/CacheBuilder;->k:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    move-wide v4, v10

    .line 26
    :goto_2
    iput-wide v4, v6, Lcom/google/common/cache/a;->p:J

    .line 27
    iget-object v4, v7, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/cache/RemovalListener;

    sget-object v5, Lcom/google/common/cache/CacheBuilder$d;->INSTANCE:Lcom/google/common/cache/CacheBuilder$d;

    .line 28
    invoke-static {v4, v5}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/RemovalListener;

    .line 29
    iput-object v4, v6, Lcom/google/common/cache/a;->r:Lcom/google/common/cache/RemovalListener;

    if-ne v4, v5, :cond_7

    .line 30
    sget-object v4, Lcom/google/common/cache/a;->B:Ljava/util/Queue;

    goto :goto_3

    .line 31
    :cond_7
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_3
    iput-object v4, v6, Lcom/google/common/cache/a;->q:Ljava/util/Queue;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/a;->m()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-nez v4, :cond_9

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/a;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v4, 0x1

    .line 34
    :goto_5
    iget-object v11, v7, Lcom/google/common/cache/CacheBuilder;->o:Lcom/google/common/base/Ticker;

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_b

    .line 35
    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    move-result-object v4

    goto :goto_6

    :cond_b
    sget-object v4, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/Ticker;

    :goto_6
    move-object v11, v4

    .line 36
    :goto_7
    iput-object v11, v6, Lcom/google/common/cache/a;->s:Lcom/google/common/base/Ticker;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/a;->o()Z

    move-result v4

    if-nez v4, :cond_d

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/a;->d()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v4, 0x1

    .line 39
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/a;->e()Z

    move-result v11

    if-nez v11, :cond_f

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/a;->m()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v11, 0x1

    .line 41
    :goto_b
    invoke-static {v0, v4, v11}, Lcom/google/common/cache/a$f;->getFactory(Lcom/google/common/cache/a$t;ZZ)Lcom/google/common/cache/a$f;

    move-result-object v0

    iput-object v0, v6, Lcom/google/common/cache/a;->t:Lcom/google/common/cache/a$f;

    .line 42
    iget-object v0, v7, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Supplier;

    .line 43
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/AbstractCache$StatsCounter;

    iput-object v0, v6, Lcom/google/common/cache/a;->u:Lcom/google/common/cache/AbstractCache$StatsCounter;

    move-object/from16 v0, p2

    .line 44
    iput-object v0, v6, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/CacheLoader;

    .line 45
    iget v0, v7, Lcom/google/common/cache/CacheBuilder;->b:I

    if-ne v0, v1, :cond_10

    const/16 v0, 0x10

    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/a;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eq v8, v9, :cond_11

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_12

    int-to-long v0, v0

    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_12
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    :goto_d
    iget v3, v6, Lcom/google/common/cache/a;->g:I

    if-ge v1, v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/a;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    mul-int/lit8 v3, v1, 0x14

    int-to-long v3, v3

    iget-wide v8, v6, Lcom/google/common/cache/a;->l:J

    cmp-long v11, v3, v8

    if-gtz v11, :cond_14

    :cond_13
    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_14
    rsub-int/lit8 v2, v2, 0x20

    .line 50
    iput v2, v6, Lcom/google/common/cache/a;->e:I

    add-int/lit8 v2, v1, -0x1

    .line 51
    iput v2, v6, Lcom/google/common/cache/a;->d:I

    .line 52
    new-array v2, v1, [Lcom/google/common/cache/a$r;

    .line 53
    iput-object v2, v6, Lcom/google/common/cache/a;->f:[Lcom/google/common/cache/a$r;

    .line 54
    div-int v2, v0, v1

    mul-int v3, v2, v1

    if-ge v3, v0, :cond_15

    add-int/lit8 v2, v2, 0x1

    :cond_15
    :goto_e
    if-ge v10, v2, :cond_16

    shl-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 55
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/a;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 56
    iget-wide v2, v6, Lcom/google/common/cache/a;->l:J

    int-to-long v0, v1

    div-long v8, v2, v0

    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    .line 57
    rem-long v13, v2, v0

    move-wide v0, v8

    const/4 v8, 0x0

    .line 58
    :goto_f
    iget-object v9, v6, Lcom/google/common/cache/a;->f:[Lcom/google/common/cache/a$r;

    array-length v2, v9

    if-ge v8, v2, :cond_19

    int-to-long v2, v8

    cmp-long v4, v2, v13

    if-nez v4, :cond_17

    sub-long/2addr v0, v11

    :cond_17
    move-wide v15, v0

    .line 59
    iget-object v0, v7, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Supplier;

    .line 60
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 61
    new-instance v17, Lcom/google/common/cache/a$r;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move v2, v10

    move-wide v3, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/a$r;-><init>(Lcom/google/common/cache/a;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V

    .line 62
    aput-object v17, v9, v8

    add-int/lit8 v8, v8, 0x1

    move-wide v0, v15

    goto :goto_f

    :cond_18
    const/4 v8, 0x0

    .line 63
    :goto_10
    iget-object v9, v6, Lcom/google/common/cache/a;->f:[Lcom/google/common/cache/a$r;

    array-length v0, v9

    if-ge v8, v0, :cond_19

    const-wide/16 v3, -0x1

    .line 64
    iget-object v0, v7, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Supplier;

    .line 65
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 66
    new-instance v11, Lcom/google/common/cache/a$r;

    move-object v0, v11

    move-object/from16 v1, p0

    move v2, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/a$r;-><init>(Lcom/google/common/cache/a;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V

    .line 67
    aput-object v11, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_19
    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static k(Lcom/google/common/cache/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/a$q;->INSTANCE:Lcom/google/common/cache/a$q;

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/cache/f;->setNextInAccessQueue(Lcom/google/common/cache/f;)V

    .line 3
    invoke-interface {p0, v0}, Lcom/google/common/cache/f;->setPreviousInAccessQueue(Lcom/google/common/cache/f;)V

    return-void
.end method

.method public static l(Lcom/google/common/cache/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/a$q;->INSTANCE:Lcom/google/common/cache/a$q;

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/cache/f;->setNextInWriteQueue(Lcom/google/common/cache/f;)V

    .line 3
    invoke-interface {p0, v0}, Lcom/google/common/cache/f;->setPreviousInWriteQueue(Lcom/google/common/cache/f;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/a;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->f:[Lcom/google/common/cache/a$r;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    aget-object v4, v0, v3

    .line 2
    iget v5, v4, Lcom/google/common/cache/a$r;->count:I

    if-eqz v5, :cond_8

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v5, v4, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v5, v5, Lcom/google/common/cache/a;->s:Lcom/google/common/base/Ticker;

    invoke-virtual {v5}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v5

    .line 5
    invoke-virtual {v4, v5, v6}, Lcom/google/common/cache/a$r;->x(J)V

    .line 6
    iget-object v5, v4, Lcom/google/common/cache/a$r;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    .line 7
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 8
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/cache/f;

    :goto_2
    if-eqz v7, :cond_3

    .line 9
    invoke-interface {v7}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/common/cache/a$a0;->isActive()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    invoke-interface {v7}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 11
    invoke-interface {v7}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/common/cache/a$a0;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v8, :cond_1

    if-nez v9, :cond_0

    goto :goto_3

    .line 12
    :cond_0
    sget-object v10, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    goto :goto_4

    :cond_1
    :goto_3
    sget-object v10, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 13
    :goto_4
    invoke-interface {v7}, Lcom/google/common/cache/f;->getHash()I

    invoke-interface {v7}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/common/cache/a$a0;->getWeight()I

    move-result v11

    .line 14
    invoke-virtual {v4, v8, v9, v11, v10}, Lcom/google/common/cache/a$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 15
    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v7

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 16
    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    const/4 v7, 0x0

    .line 17
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 18
    :cond_5
    iget-object v5, v4, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    invoke-virtual {v5}, Lcom/google/common/cache/a;->p()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    :goto_6
    iget-object v5, v4, Lcom/google/common/cache/a$r;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_6

    .line 20
    :cond_6
    iget-object v5, v4, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    invoke-virtual {v5}, Lcom/google/common/cache/a;->q()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 21
    :goto_7
    iget-object v5, v4, Lcom/google/common/cache/a$r;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_7

    .line 22
    :cond_7
    iget-object v5, v4, Lcom/google/common/cache/a$r;->writeQueue:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 23
    iget-object v5, v4, Lcom/google/common/cache/a$r;->accessQueue:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 24
    iget-object v5, v4, Lcom/google/common/cache/a$r;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    iget v5, v4, Lcom/google/common/cache/a$r;->modCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/common/cache/a$r;->modCount:I

    .line 26
    iput v2, v4, Lcom/google/common/cache/a$r;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-virtual {v4}, Lcom/google/common/cache/a$r;->y()V

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    invoke-virtual {v4}, Lcom/google/common/cache/a$r;->y()V

    .line 31
    throw v0

    :cond_8
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->g(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/common/cache/a;->n(I)Lcom/google/common/cache/a$r;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget v3, v2, Lcom/google/common/cache/a$r;->count:I

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, v2, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v3, v3, Lcom/google/common/cache/a;->s:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v3

    .line 5
    invoke-virtual {v2, p1, v1, v3, v4}, Lcom/google/common/cache/a$r;->k(Ljava/lang/Object;IJ)Lcom/google/common/cache/f;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/a$a0;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/cache/a$r;->n()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lcom/google/common/cache/a$r;->n()V

    .line 8
    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1
    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/a;->s:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v3

    .line 2
    iget-object v5, v0, Lcom/google/common/cache/a;->f:[Lcom/google/common/cache/a$r;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_6

    const-wide/16 v9, 0x0

    .line 3
    array-length v11, v5

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v5, v12

    .line 4
    iget v14, v13, Lcom/google/common/cache/a$r;->count:I

    .line 5
    iget-object v14, v13, Lcom/google/common/cache/a$r;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v15, 0x0

    .line 6
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    .line 7
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/f;

    :goto_3
    if-eqz v2, :cond_2

    move-object/from16 v16, v5

    .line 8
    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/a$r;->l(Lcom/google/common/cache/f;J)Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v17, v3

    if-eqz v5, :cond_1

    .line 9
    iget-object v3, v0, Lcom/google/common/cache/a;->i:Lcom/google/common/base/Equivalence;

    invoke-virtual {v3, v1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    return v1

    .line 10
    :cond_1
    invoke-interface {v2}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v2

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    .line 11
    iget v2, v13, Lcom/google/common/cache/a$r;->modCount:I

    int-to-long v2, v2

    add-long/2addr v9, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    cmp-long v2, v9, v6

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v9

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    :goto_4
    const/4 v1, 0x0

    return v1
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/a;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/a;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->y:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/cache/a$h;

    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/a$h;-><init>(Lcom/google/common/cache/a;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/a;->y:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->g(Ljava/lang/Object;)I

    move-result v4

    .line 2
    invoke-virtual {p0, v4}, Lcom/google/common/cache/a;->n(I)Lcom/google/common/cache/a$r;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget v1, v0, Lcom/google/common/cache/a$r;->count:I

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, p1, v4}, Lcom/google/common/cache/a$r;->j(Ljava/lang/Object;I)Lcom/google/common/cache/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, v0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v1, v1, Lcom/google/common/cache/a;->s:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v6

    .line 8
    invoke-virtual {v0, v2, v6, v7}, Lcom/google/common/cache/a$r;->l(Lcom/google/common/cache/f;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v0, v2, v6, v7}, Lcom/google/common/cache/a$r;->q(Lcom/google/common/cache/f;J)V

    .line 10
    iget-object v1, v0, Lcom/google/common/cache/a$r;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    move-object v1, v0

    move-object v3, p1

    move-object v8, p2

    .line 11
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/a$r;->z(Lcom/google/common/cache/f;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v2}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/google/common/cache/a$a0;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/common/cache/a$r;->D(Lcom/google/common/cache/f;Ljava/lang/Object;Lcom/google/common/cache/a$a0;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, v4, p2}, Lcom/google/common/cache/a$r;->m(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/cache/a$r;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 18
    instance-of v1, p2, Ljava/lang/Error;

    if-nez v1, :cond_3

    .line 19
    instance-of v1, p2, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 20
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_2
    throw p1

    .line 22
    :cond_3
    new-instance p1, Lcom/google/common/util/concurrent/ExecutionError;

    check-cast p2, Ljava/lang/Error;

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/cache/a$r;->n()V

    .line 24
    throw p1
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->h:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result p1

    shl-int/lit8 v0, p1, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0xe

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    ushr-int/lit8 p1, v0, 0x10

    xor-int/2addr p1, v0

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->g(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->n(I)Lcom/google/common/cache/a$r;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/a$r;->h(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public h(Lcom/google/common/cache/f;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/cache/a;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/common/cache/f;->getAccessTime()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/cache/a;->n:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/common/cache/f;->getWriteTime()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p0, Lcom/google/common/cache/a;->o:J

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TK;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->stop()Lcom/google/common/base/Stopwatch;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0, v5, v4}, Lcom/google/common/cache/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 10
    iget-object p2, p0, Lcom/google/common/cache/a;->u:Lcom/google/common/cache/AbstractCache$StatsCounter;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadSuccess(J)V

    return-object p1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/google/common/cache/a;->u:Lcom/google/common/cache/AbstractCache$StatsCounter;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 12
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " returned null keys or values from loadAll"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/common/cache/a;->u:Lcom/google/common/cache/AbstractCache$StatsCounter;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 14
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " returned null map from loadAll"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    new-instance p2, Lcom/google/common/util/concurrent/ExecutionError;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw p2

    :catch_1
    move-exception p1

    .line 16
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 17
    new-instance p2, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 19
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_4
    move-exception p1

    .line 20
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    .line 21
    iget-object p2, p0, Lcom/google/common/cache/a;->u:Lcom/google/common/cache/AbstractCache$StatsCounter;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 22
    :cond_5
    throw p1
.end method

.method public isEmpty()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->f:[Lcom/google/common/cache/a$r;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    .line 3
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/cache/a$r;->count:I

    if-eqz v7, :cond_0

    return v3

    .line 4
    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/cache/a$r;->modCount:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v4, v5, v1

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 5
    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_3

    .line 6
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/cache/a$r;->count:I

    if-eqz v7, :cond_2

    return v3

    .line 7
    :cond_2
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/cache/a$r;->modCount:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public j()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->f:[Lcom/google/common/cache/a$r;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 3
    aget-object v5, v0, v4

    iget v5, v5, Lcom/google/common/cache/a$r;->count:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->w:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/cache/a$k;

    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/a$k;-><init>(Lcom/google/common/cache/a;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/a;->w:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public m()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-wide v3, p0, Lcom/google/common/cache/a;->p:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Lcom/google/common/cache/a$r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/a$r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->f:[Lcom/google/common/cache/a$r;

    iget v1, p0, Lcom/google/common/cache/a;->e:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lcom/google/common/cache/a;->d:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->j:Lcom/google/common/cache/a$t;

    sget-object v1, Lcom/google/common/cache/a$t;->STRONG:Lcom/google/common/cache/a$t;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->g(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->n(I)Lcom/google/common/cache/a$r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/a$r;->o(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->g(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->n(I)Lcom/google/common/cache/a$r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/a$r;->o(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->k:Lcom/google/common/cache/a$t;

    sget-object v1, Lcom/google/common/cache/a$t;->STRONG:Lcom/google/common/cache/a$t;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->g(Ljava/lang/Object;)I

    move-result v5

    .line 2
    invoke-virtual {p0, v5}, Lcom/google/common/cache/a;->n(I)Lcom/google/common/cache/a$r;

    move-result-object v9

    .line 3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v1, v1, Lcom/google/common/cache/a;->s:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v1

    .line 5
    invoke-virtual {v9, v1, v2}, Lcom/google/common/cache/a$r;->x(J)V

    .line 6
    iget-object v10, v9, Lcom/google/common/cache/a$r;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v1, v5

    .line 8
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/cache/f;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v3}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-interface {v3}, Lcom/google/common/cache/f;->getHash()I

    move-result v1

    if-ne v1, v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v9, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v1, v1, Lcom/google/common/cache/a;->h:Lcom/google/common/base/Equivalence;

    .line 11
    invoke-virtual {v1, p1, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v3}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object v7

    .line 13
    invoke-interface {v7}, Lcom/google/common/cache/a$a0;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    sget-object v0, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    :goto_1
    move-object v8, v0

    goto :goto_2

    .line 15
    :cond_1
    invoke-interface {v7}, Lcom/google/common/cache/a$a0;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget-object v0, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    .line 17
    :goto_2
    iget v0, v9, Lcom/google/common/cache/a$r;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/google/common/cache/a$r;->modCount:I

    move-object v1, v9

    move-object v6, p1

    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/a$r;->w(Lcom/google/common/cache/f;Lcom/google/common/cache/f;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/a$a0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/f;

    move-result-object v0

    .line 19
    iget v1, v9, Lcom/google/common/cache/a$r;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 20
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 21
    iput v1, v9, Lcom/google/common/cache/a$r;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {v9}, Lcom/google/common/cache/a$r;->y()V

    move-object v0, p1

    goto :goto_3

    .line 24
    :cond_2
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    invoke-virtual {v9}, Lcom/google/common/cache/a$r;->y()V

    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-virtual {v9}, Lcom/google/common/cache/a$r;->y()V

    .line 29
    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->g(Ljava/lang/Object;)I

    move-result v5

    .line 31
    invoke-virtual {p0, v5}, Lcom/google/common/cache/a;->n(I)Lcom/google/common/cache/a$r;

    move-result-object v9

    .line 32
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v1, v1, Lcom/google/common/cache/a;->s:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v1

    .line 34
    invoke-virtual {v9, v1, v2}, Lcom/google/common/cache/a$r;->x(J)V

    .line 35
    iget-object v10, v9, Lcom/google/common/cache/a$r;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    and-int v12, v1, v5

    .line 37
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/cache/f;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 38
    invoke-interface {v3}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 39
    invoke-interface {v3}, Lcom/google/common/cache/f;->getHash()I

    move-result v1

    if-ne v1, v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v9, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v1, v1, Lcom/google/common/cache/a;->h:Lcom/google/common/base/Equivalence;

    .line 40
    invoke-virtual {v1, p1, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v3}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object v7

    .line 42
    invoke-interface {v7}, Lcom/google/common/cache/a$a0;->get()Ljava/lang/Object;

    move-result-object v6

    .line 43
    iget-object p1, v9, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object p1, p1, Lcom/google/common/cache/a;->i:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1, p2, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    :cond_1
    if-nez v6, :cond_3

    .line 45
    invoke-interface {v7}, Lcom/google/common/cache/a$a0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 46
    sget-object p1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 47
    :goto_1
    iget p2, v9, Lcom/google/common/cache/a$r;->modCount:I

    add-int/2addr p2, v11

    iput p2, v9, Lcom/google/common/cache/a$r;->modCount:I

    move-object v1, v9

    move-object v8, p1

    .line 48
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/a$r;->w(Lcom/google/common/cache/f;Lcom/google/common/cache/f;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/a$a0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/f;

    move-result-object p2

    .line 49
    iget v1, v9, Lcom/google/common/cache/a$r;->count:I

    sub-int/2addr v1, v11

    .line 50
    invoke-virtual {v10, v12, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    iput v1, v9, Lcom/google/common/cache/a$r;->count:I

    .line 52
    sget-object p2, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v3}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    invoke-virtual {v9}, Lcom/google/common/cache/a$r;->y()V

    return v0

    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    invoke-virtual {v9}, Lcom/google/common/cache/a$r;->y()V

    .line 58
    throw p1

    :cond_4
    :goto_3
    return v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static/range {p2 .. p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/cache/a;->g(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v8, p0

    .line 41
    invoke-virtual {v8, v4}, Lcom/google/common/cache/a;->n(I)Lcom/google/common/cache/a$r;

    move-result-object v9

    .line 42
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 43
    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v1, v1, Lcom/google/common/cache/a;->s:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v5

    .line 44
    invoke-virtual {v9, v5, v6}, Lcom/google/common/cache/a$r;->x(J)V

    .line 45
    iget-object v10, v9, Lcom/google/common/cache/a$r;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v4, v1

    .line 47
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/f;

    move-object v7, v1

    :goto_0
    const/4 v12, 0x0

    if-eqz v7, :cond_2

    .line 48
    invoke-interface {v7}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 49
    invoke-interface {v7}, Lcom/google/common/cache/f;->getHash()I

    move-result v2

    if-ne v2, v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v9, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v2, v2, Lcom/google/common/cache/a;->h:Lcom/google/common/base/Equivalence;

    .line 50
    invoke-virtual {v2, v0, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v7}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object v13

    .line 52
    invoke-interface {v13}, Lcom/google/common/cache/a$a0;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    .line 53
    invoke-interface {v13}, Lcom/google/common/cache/a$a0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget v0, v9, Lcom/google/common/cache/a$r;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/google/common/cache/a$r;->modCount:I

    .line 55
    sget-object v15, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v0, v9

    move-object v2, v7

    move-object v5, v14

    move-object v6, v13

    move-object v7, v15

    .line 56
    invoke-virtual/range {v0 .. v7}, Lcom/google/common/cache/a$r;->w(Lcom/google/common/cache/f;Lcom/google/common/cache/f;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/a$a0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/f;

    move-result-object v0

    .line 57
    iget v1, v9, Lcom/google/common/cache/a$r;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 58
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 59
    iput v1, v9, Lcom/google/common/cache/a$r;->count:I

    goto :goto_1

    .line 60
    :cond_0
    iget v1, v9, Lcom/google/common/cache/a$r;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/common/cache/a$r;->modCount:I

    .line 61
    invoke-interface {v13}, Lcom/google/common/cache/a$a0;->getWeight()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 62
    invoke-virtual {v9, v0, v14, v1, v2}, Lcom/google/common/cache/a$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v1, v9

    move-object v2, v7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/a$r;->A(Lcom/google/common/cache/f;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 64
    invoke-virtual {v9, v7}, Lcom/google/common/cache/a$r;->e(Lcom/google/common/cache/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    invoke-virtual {v9}, Lcom/google/common/cache/a$r;->y()V

    move-object v12, v14

    goto :goto_2

    .line 67
    :cond_1
    :try_start_1
    invoke-interface {v7}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    invoke-virtual {v9}, Lcom/google/common/cache/a$r;->y()V

    :goto_2
    return-object v12

    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    invoke-virtual {v9}, Lcom/google/common/cache/a$r;->y()V

    .line 72
    throw v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static/range {p3 .. p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/cache/a;->g(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v11, p0

    .line 4
    invoke-virtual {v11, v7}, Lcom/google/common/cache/a;->n(I)Lcom/google/common/cache/a$r;

    move-result-object v12

    .line 5
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v3, v12, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v3, v3, Lcom/google/common/cache/a;->s:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v5

    .line 7
    invoke-virtual {v12, v5, v6}, Lcom/google/common/cache/a$r;->x(J)V

    .line 8
    iget-object v13, v12, Lcom/google/common/cache/a$r;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v14, 0x1

    sub-int/2addr v3, v14

    and-int v15, v7, v3

    .line 10
    invoke-virtual {v13, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/common/cache/f;

    move-object v8, v4

    :goto_0
    if-eqz v8, :cond_4

    .line 11
    invoke-interface {v8}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 12
    invoke-interface {v8}, Lcom/google/common/cache/f;->getHash()I

    move-result v3

    if-ne v3, v7, :cond_3

    if-eqz v9, :cond_3

    iget-object v3, v12, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v3, v3, Lcom/google/common/cache/a;->h:Lcom/google/common/base/Equivalence;

    .line 13
    invoke-virtual {v3, v0, v9}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v8}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object v10

    .line 15
    invoke-interface {v10}, Lcom/google/common/cache/a$a0;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 16
    invoke-interface {v10}, Lcom/google/common/cache/a$a0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget v0, v12, Lcom/google/common/cache/a$r;->modCount:I

    add-int/2addr v0, v14

    iput v0, v12, Lcom/google/common/cache/a$r;->modCount:I

    .line 18
    sget-object v0, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v1, v3

    move-object v3, v12

    move-object v5, v8

    move-object v6, v9

    move-object v8, v1

    move-object v9, v10

    move-object v10, v0

    .line 19
    invoke-virtual/range {v3 .. v10}, Lcom/google/common/cache/a$r;->w(Lcom/google/common/cache/f;Lcom/google/common/cache/f;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/a$a0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/f;

    move-result-object v0

    .line 20
    iget v1, v12, Lcom/google/common/cache/a$r;->count:I

    sub-int/2addr v1, v14

    .line 21
    invoke-virtual {v13, v15, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 22
    iput v1, v12, Lcom/google/common/cache/a$r;->count:I

    goto :goto_1

    .line 23
    :cond_1
    iget-object v4, v12, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v4, v4, Lcom/google/common/cache/a;->i:Lcom/google/common/base/Equivalence;

    invoke-virtual {v4, v1, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget v1, v12, Lcom/google/common/cache/a$r;->modCount:I

    add-int/2addr v1, v14

    iput v1, v12, Lcom/google/common/cache/a$r;->modCount:I

    .line 25
    invoke-interface {v10}, Lcom/google/common/cache/a$a0;->getWeight()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 26
    invoke-virtual {v12, v0, v3, v1, v2}, Lcom/google/common/cache/a$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v1, v12

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/a$r;->A(Lcom/google/common/cache/f;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 28
    invoke-virtual {v12, v8}, Lcom/google/common/cache/a$r;->e(Lcom/google/common/cache/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    invoke-virtual {v12}, Lcom/google/common/cache/a$r;->y()V

    const/4 v2, 0x1

    goto :goto_2

    .line 31
    :cond_2
    :try_start_1
    invoke-virtual {v12, v8, v5, v6}, Lcom/google/common/cache/a$r;->p(Lcom/google/common/cache/f;J)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-interface {v8}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :cond_4
    :goto_1
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    invoke-virtual {v12}, Lcom/google/common/cache/a$r;->y()V

    :goto_2
    return v2

    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    invoke-virtual {v12}, Lcom/google/common/cache/a$r;->y()V

    .line 37
    throw v0
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/a;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->x:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/cache/a$b0;

    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/a$b0;-><init>(Lcom/google/common/cache/a;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/a;->x:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method
