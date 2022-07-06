.class public Lcom/google/common/cache/a$r;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final accessQueue:Ljava/util/Queue;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public volatile count:I

.field public final keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final map:Lcom/google/common/cache/a;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final maxSegmentWeight:J

.field public modCount:I

.field public final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final recencyQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

.field public volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public threshold:I

.field public totalWeight:J
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final writeQueue:Ljava/util/Queue;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/cache/a;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/a<",
            "TK;TV;>;IJ",
            "Lcom/google/common/cache/AbstractCache$StatsCounter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/a$r;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    .line 4
    iput-wide p3, p0, Lcom/google/common/cache/a$r;->maxSegmentWeight:J

    .line 5
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/common/cache/AbstractCache$StatsCounter;

    iput-object p5, p0, Lcom/google/common/cache/a$r;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 6
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 7
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/google/common/cache/a$r;->threshold:I

    .line 8
    iget-object v0, p1, Lcom/google/common/cache/a;->m:Lcom/google/common/cache/Weigher;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$e;->INSTANCE:Lcom/google/common/cache/CacheBuilder$e;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    int-to-long v0, p2

    cmp-long v3, v0, p3

    if-nez v3, :cond_1

    add-int/2addr p2, v2

    .line 9
    iput p2, p0, Lcom/google/common/cache/a$r;->threshold:I

    .line 10
    :cond_1
    iput-object p5, p0, Lcom/google/common/cache/a$r;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    invoke-virtual {p1}, Lcom/google/common/cache/a;->p()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lcom/google/common/cache/a$r;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 12
    invoke-virtual {p1}, Lcom/google/common/cache/a;->q()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_3
    iput-object p3, p0, Lcom/google/common/cache/a$r;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 13
    invoke-virtual {p1}, Lcom/google/common/cache/a;->o()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_2

    .line 14
    :cond_4
    sget-object p2, Lcom/google/common/cache/a;->B:Ljava/util/Queue;

    .line 15
    :goto_2
    iput-object p2, p0, Lcom/google/common/cache/a$r;->recencyQueue:Ljava/util/Queue;

    .line 16
    invoke-virtual {p1}, Lcom/google/common/cache/a;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    new-instance p2, Lcom/google/common/cache/a$k0;

    invoke-direct {p2}, Lcom/google/common/cache/a$k0;-><init>()V

    goto :goto_3

    .line 18
    :cond_5
    sget-object p2, Lcom/google/common/cache/a;->B:Ljava/util/Queue;

    .line 19
    :goto_3
    iput-object p2, p0, Lcom/google/common/cache/a$r;->writeQueue:Ljava/util/Queue;

    .line 20
    invoke-virtual {p1}, Lcom/google/common/cache/a;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/common/cache/a$e;

    invoke-direct {p1}, Lcom/google/common/cache/a$e;-><init>()V

    goto :goto_4

    .line 21
    :cond_6
    sget-object p1, Lcom/google/common/cache/a;->B:Ljava/util/Queue;

    .line 22
    :goto_4
    iput-object p1, p0, Lcom/google/common/cache/a$r;->accessQueue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public A(Lcom/google/common/cache/f;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v1, v1, Lcom/google/common/cache/a;->m:Lcom/google/common/cache/Weigher;

    invoke-interface {v1, p2, p3}, Lcom/google/common/cache/Weigher;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Weights must be non-negative"

    .line 3
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v1, v1, Lcom/google/common/cache/a;->k:Lcom/google/common/cache/a$t;

    .line 5
    invoke-virtual {v1, p0, p1, p3, p2}, Lcom/google/common/cache/a$t;->referenceValue(Lcom/google/common/cache/a$r;Lcom/google/common/cache/f;Ljava/lang/Object;I)Lcom/google/common/cache/a$a0;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1}, Lcom/google/common/cache/f;->setValueReference(Lcom/google/common/cache/a$a0;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->b()V

    .line 8
    iget-wide v1, p0, Lcom/google/common/cache/a$r;->totalWeight:J

    int-to-long v3, p2

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/common/cache/a$r;->totalWeight:J

    .line 9
    iget-object p2, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    .line 10
    invoke-virtual {p2}, Lcom/google/common/cache/a;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p1, p4, p5}, Lcom/google/common/cache/f;->setAccessTime(J)V

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    invoke-virtual {p2}, Lcom/google/common/cache/a;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    invoke-interface {p1, p4, p5}, Lcom/google/common/cache/f;->setWriteTime(J)V

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/google/common/cache/a$r;->accessQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, p0, Lcom/google/common/cache/a$r;->writeQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0, p3}, Lcom/google/common/cache/a$a0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public B(Ljava/lang/Object;ILcom/google/common/cache/a$m;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/a$m<",
            "TK;TV;>;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v0, v0, Lcom/google/common/cache/a;->s:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v5

    .line 3
    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/a$r;->x(J)V

    .line 4
    iget v0, p0, Lcom/google/common/cache/a$r;->count:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    .line 5
    iget v1, p0, Lcom/google/common/cache/a$r;->threshold:I

    if-le v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->f()V

    .line 7
    iget v0, p0, Lcom/google/common/cache/a$r;->count:I

    add-int/2addr v0, v7

    .line 8
    :cond_0
    iget-object v8, p0, Lcom/google/common/cache/a$r;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    sub-int/2addr v1, v7

    and-int v9, p2, v1

    .line 10
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/f;

    move-object v10, v1

    :goto_0
    if-eqz v10, :cond_6

    .line 11
    invoke-interface {v10}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-interface {v10}, Lcom/google/common/cache/f;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v3, v3, Lcom/google/common/cache/a;->h:Lcom/google/common/base/Equivalence;

    .line 13
    invoke-virtual {v3, p1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {v10}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Lcom/google/common/cache/a$a0;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq p3, p2, :cond_2

    if-nez v1, :cond_1

    .line 16
    sget-object v2, Lcom/google/common/cache/a;->A:Lcom/google/common/cache/a$a0;

    if-eq p2, v2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    sget-object p2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/google/common/cache/a$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->y()V

    return p3

    .line 20
    :cond_2
    :goto_1
    :try_start_1
    iget p2, p0, Lcom/google/common/cache/a$r;->modCount:I

    add-int/2addr p2, v7

    iput p2, p0, Lcom/google/common/cache/a$r;->modCount:I

    .line 21
    invoke-virtual {p3}, Lcom/google/common/cache/a$m;->isActive()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez v1, :cond_3

    .line 22
    sget-object p2, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 23
    :goto_2
    invoke-virtual {p3}, Lcom/google/common/cache/a$m;->getWeight()I

    move-result p3

    invoke-virtual {p0, p1, v1, p3, p2}, Lcom/google/common/cache/a$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    add-int/lit8 v0, v0, -0x1

    :cond_4
    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p4

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/a$r;->A(Lcom/google/common/cache/f;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 25
    iput v0, p0, Lcom/google/common/cache/a$r;->count:I

    .line 26
    invoke-virtual {p0, v10}, Lcom/google/common/cache/a$r;->e(Lcom/google/common/cache/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->y()V

    return v7

    .line 29
    :cond_5
    :try_start_2
    invoke-interface {v10}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v10

    goto :goto_0

    .line 30
    :cond_6
    iget p3, p0, Lcom/google/common/cache/a$r;->modCount:I

    add-int/2addr p3, v7

    iput p3, p0, Lcom/google/common/cache/a$r;->modCount:I

    .line 31
    iget-object p3, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object p3, p3, Lcom/google/common/cache/a;->t:Lcom/google/common/cache/a$f;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0, v2, p2, v1}, Lcom/google/common/cache/a$f;->newEntry(Lcom/google/common/cache/a$r;Ljava/lang/Object;ILcom/google/common/cache/f;)Lcom/google/common/cache/f;

    move-result-object p2

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/a$r;->A(Lcom/google/common/cache/f;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 33
    invoke-virtual {v8, v9, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 34
    iput v0, p0, Lcom/google/common/cache/a$r;->count:I

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/common/cache/a$r;->e(Lcom/google/common/cache/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->y()V

    .line 38
    throw p1
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public D(Lcom/google/common/cache/f;Ljava/lang/Object;Lcom/google/common/cache/a$a0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;TK;",
            "Lcom/google/common/cache/a$a0<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/google/common/cache/a$a0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Recursive load of: %s"

    invoke-static {v0, v2, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-interface {p3}, Lcom/google/common/cache/a$a0;->e()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object p2, p2, Lcom/google/common/cache/a;->s:Lcom/google/common/base/Ticker;

    invoke-virtual {p2}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v2

    .line 5
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/common/cache/a$r;->q(Lcom/google/common/cache/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/google/common/cache/a$r;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {p1, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    return-object p3

    .line 7
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CacheLoader returned null for key "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/google/common/cache/a$r;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {p2, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 9
    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Lcom/google/common/cache/f;Lcom/google/common/cache/f;)Lcom/google/common/cache/f;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/a$a0;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/common/cache/a$a0;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v1, v1, Lcom/google/common/cache/a;->t:Lcom/google/common/cache/a$f;

    invoke-virtual {v1, p0, p1, p2}, Lcom/google/common/cache/a$f;->copyEntry(Lcom/google/common/cache/a$r;Lcom/google/common/cache/f;Lcom/google/common/cache/f;)Lcom/google/common/cache/f;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/common/cache/a$r;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v0, p2, v2, p1}, Lcom/google/common/cache/a$a0;->d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/f;)Lcom/google/common/cache/a$a0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/common/cache/f;->setValueReference(Lcom/google/common/cache/a$a0;)V

    return-object p1
.end method

.method public b()V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/a$r;->recencyQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/common/cache/a$r;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/a$r;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    invoke-virtual {v0}, Lcom/google/common/cache/a;->p()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/google/common/cache/a$r;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3
    check-cast v3, Lcom/google/common/cache/f;

    .line 4
    iget-object v4, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Lcom/google/common/cache/f;->getHash()I

    move-result v9

    .line 6
    invoke-virtual {v4, v9}, Lcom/google/common/cache/a;->n(I)Lcom/google/common/cache/a$r;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    iget-object v13, v4, Lcom/google/common/cache/a$r;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int v14, v5, v9

    .line 10
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/common/cache/f;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_2

    if-ne v7, v3, :cond_1

    .line 11
    iget v3, v4, Lcom/google/common/cache/a$r;->modCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/google/common/cache/a$r;->modCount:I

    .line 12
    invoke-interface {v7}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 13
    invoke-interface {v7}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/common/cache/a$a0;->get()Ljava/lang/Object;

    move-result-object v10

    .line 14
    invoke-interface {v7}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object v11

    sget-object v12, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v5, v4

    .line 15
    invoke-virtual/range {v5 .. v12}, Lcom/google/common/cache/a$r;->w(Lcom/google/common/cache/f;Lcom/google/common/cache/f;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/a$a0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/f;

    move-result-object v3

    .line 16
    iget v5, v4, Lcom/google/common/cache/a$r;->count:I

    add-int/lit8 v5, v5, -0x1

    .line 17
    invoke-virtual {v13, v14, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 18
    iput v5, v4, Lcom/google/common/cache/a$r;->count:I

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {v7}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    invoke-virtual {v4}, Lcom/google/common/cache/a$r;->y()V

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {v4}, Lcom/google/common/cache/a$r;->y()V

    .line 24
    throw v0

    .line 25
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    invoke-virtual {v0}, Lcom/google/common/cache/a;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/common/cache/a$r;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 27
    move-object v9, v0

    check-cast v9, Lcom/google/common/cache/a$a0;

    .line 28
    iget-object v0, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v9}, Lcom/google/common/cache/a$a0;->a()Lcom/google/common/cache/f;

    move-result-object v3

    .line 30
    invoke-interface {v3}, Lcom/google/common/cache/f;->getHash()I

    move-result v7

    .line 31
    invoke-virtual {v0, v7}, Lcom/google/common/cache/a;->n(I)Lcom/google/common/cache/a$r;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    :try_start_1
    iget-object v11, v0, Lcom/google/common/cache/a$r;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v12, v4, v7

    .line 35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/f;

    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_7

    .line 36
    invoke-interface {v5}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 37
    invoke-interface {v5}, Lcom/google/common/cache/f;->getHash()I

    move-result v8

    if-ne v8, v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v8, v0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v8, v8, Lcom/google/common/cache/a;->h:Lcom/google/common/base/Equivalence;

    .line 38
    invoke-virtual {v8, v3, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 39
    invoke-interface {v5}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object v3

    if-ne v3, v9, :cond_5

    .line 40
    iget v3, v0, Lcom/google/common/cache/a$r;->modCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/common/cache/a$r;->modCount:I

    .line 41
    invoke-interface {v9}, Lcom/google/common/cache/a$a0;->get()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v3, v0

    .line 42
    invoke-virtual/range {v3 .. v10}, Lcom/google/common/cache/a$r;->w(Lcom/google/common/cache/f;Lcom/google/common/cache/f;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/a$a0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/f;

    move-result-object v3

    .line 43
    iget v4, v0, Lcom/google/common/cache/a$r;->count:I

    add-int/lit8 v4, v4, -0x1

    .line 44
    invoke-virtual {v11, v12, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 45
    iput v4, v0, Lcom/google/common/cache/a$r;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    .line 48
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    .line 50
    :cond_6
    :try_start_2
    invoke-interface {v5}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 51
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v3

    if-nez v3, :cond_8

    .line 53
    :goto_4
    invoke-virtual {v0}, Lcom/google/common/cache/a$r;->y()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    goto :goto_5

    :catchall_1
    move-exception v1

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    if-nez v2, :cond_9

    .line 56
    invoke-virtual {v0}, Lcom/google/common/cache/a$r;->y()V

    .line 57
    :cond_9
    throw v1

    :cond_a
    :goto_5
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I",
            "Lcom/google/common/cache/RemovalCause;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/a$r;->totalWeight:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/cache/a$r;->totalWeight:J

    .line 2
    invoke-virtual {p4}, Lcom/google/common/cache/RemovalCause;->wasEvicted()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/google/common/cache/a$r;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {p3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordEviction()V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object p3, p3, Lcom/google/common/cache/a;->q:Ljava/util/Queue;

    sget-object v0, Lcom/google/common/cache/a;->B:Ljava/util/Queue;

    if-eq p3, v0, :cond_1

    .line 5
    invoke-static {p1, p2, p4}, Lcom/google/common/cache/RemovalNotification;->create(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/RemovalNotification;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object p2, p2, Lcom/google/common/cache/a;->q:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public e(Lcom/google/common/cache/f;)V
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    invoke-virtual {v0}, Lcom/google/common/cache/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->b()V

    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/a$a0;->getWeight()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/common/cache/a$r;->maxSegmentWeight:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/google/common/cache/f;->getHash()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/a$r;->t(Lcom/google/common/cache/f;ILcom/google/common/cache/RemovalCause;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/common/cache/a$r;->totalWeight:J

    iget-wide v2, p0, Lcom/google/common/cache/a$r;->maxSegmentWeight:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/google/common/cache/a$r;->accessQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f;

    .line 8
    invoke-interface {v0}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/a$a0;->getWeight()I

    move-result v1

    if-lez v1, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/google/common/cache/f;->getHash()I

    move-result p1

    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/common/cache/a$r;->t(Lcom/google/common/cache/f;ILcom/google/common/cache/RemovalCause;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    return-void
.end method

.method public f()V
    .locals 11
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$r;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget v2, p0, Lcom/google/common/cache/a$r;->count:I

    shl-int/lit8 v3, v1, 0x1

    .line 4
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/common/cache/a$r;->threshold:I

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/cache/f;

    if-eqz v6, :cond_5

    .line 8
    invoke-interface {v6}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v7

    .line 9
    invoke-interface {v6}, Lcom/google/common/cache/f;->getHash()I

    move-result v8

    and-int/2addr v8, v3

    if-nez v7, :cond_1

    .line 10
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    .line 11
    invoke-interface {v7}, Lcom/google/common/cache/f;->getHash()I

    move-result v10

    and-int/2addr v10, v3

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    .line 12
    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v7

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    .line 14
    invoke-interface {v6}, Lcom/google/common/cache/f;->getHash()I

    move-result v7

    and-int/2addr v7, v3

    .line 15
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/cache/f;

    .line 16
    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/a$r;->a(Lcom/google/common/cache/f;Lcom/google/common/cache/f;)Lcom/google/common/cache/f;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 17
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/common/cache/a$r;->s(Lcom/google/common/cache/f;)V

    add-int/lit8 v2, v2, -0x1

    .line 19
    :goto_3
    invoke-interface {v6}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_6
    iput-object v4, p0, Lcom/google/common/cache/a$r;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    iput v2, p0, Lcom/google/common/cache/a$r;->count:I

    return-void
.end method

.method public g(J)V
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->b()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/a$r;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/a;->h(Lcom/google/common/cache/f;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/f;->getHash()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/a$r;->t(Lcom/google/common/cache/f;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/a$r;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/a;->h(Lcom/google/common/cache/f;J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v0}, Lcom/google/common/cache/f;->getHash()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/a$r;->t(Lcom/google/common/cache/f;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public h(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/a$r;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v0, v0, Lcom/google/common/cache/a;->s:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v7

    .line 3
    invoke-virtual {p0, p1, p2, v7, v8}, Lcom/google/common/cache/a$r;->k(Ljava/lang/Object;IJ)Lcom/google/common/cache/f;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->n()V

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/a$a0;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {p0, v3, v7, v8}, Lcom/google/common/cache/a$r;->q(Lcom/google/common/cache/f;J)V

    .line 7
    invoke-interface {v3}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v9, p1, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/CacheLoader;

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/google/common/cache/a$r;->z(Lcom/google/common/cache/f;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->n()V

    return-object p1

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->n()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->n()V

    .line 11
    throw p1
.end method

.method public i(Ljava/lang/Object;ILcom/google/common/cache/a$m;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/a$m<",
            "TK;TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/common/cache/a$r;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-virtual {p3}, Lcom/google/common/cache/a$m;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadSuccess(J)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/a$r;->B(Ljava/lang/Object;ILcom/google/common/cache/a$m;Ljava/lang/Object;)Z

    return-object p4

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CacheLoader returned null for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    .line 5
    iget-object p4, p0, Lcom/google/common/cache/a$r;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-virtual {p3}, Lcom/google/common/cache/a$m;->f()J

    move-result-wide v1

    invoke-interface {p4, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/a$r;->v(Ljava/lang/Object;ILcom/google/common/cache/a$m;)Z

    .line 7
    :cond_1
    throw v0
.end method

.method public j(Ljava/lang/Object;I)Lcom/google/common/cache/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$r;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f;

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/f;->getHash()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->C()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v2, v2, Lcom/google/common/cache/a;->h:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/Object;IJ)Lcom/google/common/cache/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/a$r;->j(Ljava/lang/Object;I)Lcom/google/common/cache/f;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    invoke-virtual {v0, p1, p3, p4}, Lcom/google/common/cache/a;->h(Lcom/google/common/cache/f;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lcom/google/common/cache/a$r;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw p1

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    return-object p1
.end method

.method public l(Lcom/google/common/cache/f;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->C()V

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/a$a0;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->C()V

    return-object v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/a;->h(Lcom/google/common/cache/f;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/a$r;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    throw p1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    return-object v0
.end method

.method public m(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v3, v1, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v3, v3, Lcom/google/common/cache/a;->s:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v3

    .line 3
    invoke-virtual {v1, v3, v4}, Lcom/google/common/cache/a$r;->x(J)V

    .line 4
    iget v5, v1, Lcom/google/common/cache/a$r;->count:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 5
    iget-object v7, v1, Lcom/google/common/cache/a$r;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    sub-int/2addr v8, v6

    and-int/2addr v8, v2

    .line 7
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/common/cache/f;

    move-object v10, v9

    :goto_0
    const/4 v11, 0x0

    if-eqz v10, :cond_4

    .line 8
    invoke-interface {v10}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 9
    invoke-interface {v10}, Lcom/google/common/cache/f;->getHash()I

    move-result v13

    if-ne v13, v2, :cond_3

    if-eqz v12, :cond_3

    iget-object v13, v1, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v13, v13, Lcom/google/common/cache/a;->h:Lcom/google/common/base/Equivalence;

    .line 10
    invoke-virtual {v13, v0, v12}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 11
    invoke-interface {v10}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object v13

    .line 12
    invoke-interface {v13}, Lcom/google/common/cache/a$a0;->c()Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v3, 0x0

    goto :goto_3

    .line 13
    :cond_0
    invoke-interface {v13}, Lcom/google/common/cache/a$a0;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    .line 14
    invoke-interface {v13}, Lcom/google/common/cache/a$a0;->getWeight()I

    move-result v3

    sget-object v4, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 15
    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/a$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v15, v1, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    invoke-virtual {v15, v10, v3, v4}, Lcom/google/common/cache/a;->h(Lcom/google/common/cache/f;J)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 17
    invoke-interface {v13}, Lcom/google/common/cache/a$a0;->getWeight()I

    move-result v3

    sget-object v4, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 18
    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/a$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 19
    :goto_1
    iget-object v3, v1, Lcom/google/common/cache/a$r;->writeQueue:Ljava/util/Queue;

    invoke-interface {v3, v10}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, v1, Lcom/google/common/cache/a$r;->accessQueue:Ljava/util/Queue;

    invoke-interface {v3, v10}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 21
    iput v5, v1, Lcom/google/common/cache/a$r;->count:I

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v1, v10, v3, v4}, Lcom/google/common/cache/a$r;->p(Lcom/google/common/cache/f;J)V

    .line 23
    iget-object v0, v1, Lcom/google/common/cache/a$r;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v0, v6}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/a$r;->y()V

    return-object v14

    .line 26
    :cond_3
    :try_start_1
    invoke-interface {v10}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v10

    goto :goto_0

    :cond_4
    move-object v13, v11

    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_6

    .line 27
    new-instance v11, Lcom/google/common/cache/a$m;

    invoke-direct {v11}, Lcom/google/common/cache/a$m;-><init>()V

    if-nez v10, :cond_5

    .line 28
    iget-object v4, v1, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v4, v4, Lcom/google/common/cache/a;->t:Lcom/google/common/cache/a$f;

    invoke-static/range {p1 .. p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5, v2, v9}, Lcom/google/common/cache/a$f;->newEntry(Lcom/google/common/cache/a$r;Ljava/lang/Object;ILcom/google/common/cache/f;)Lcom/google/common/cache/f;

    move-result-object v10

    .line 29
    invoke-interface {v10, v11}, Lcom/google/common/cache/f;->setValueReference(Lcom/google/common/cache/a$a0;)V

    .line 30
    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    .line 31
    :cond_5
    invoke-interface {v10, v11}, Lcom/google/common/cache/f;->setValueReference(Lcom/google/common/cache/a$a0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/a$r;->y()V

    if-eqz v3, :cond_7

    .line 34
    :try_start_2
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v3, p3

    .line 35
    :try_start_3
    invoke-virtual {v11, v0, v3}, Lcom/google/common/cache/a$m;->g(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 36
    invoke-virtual {v1, v0, v2, v11, v3}, Lcom/google/common/cache/a$r;->i(Ljava/lang/Object;ILcom/google/common/cache/a$m;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    iget-object v2, v1, Lcom/google/common/cache/a$r;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v2, v6}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 39
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 40
    iget-object v2, v1, Lcom/google/common/cache/a$r;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v2, v6}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 41
    throw v0

    .line 42
    :cond_7
    invoke-virtual {v1, v10, v0, v13}, Lcom/google/common/cache/a$r;->D(Lcom/google/common/cache/f;Ljava/lang/Object;Lcom/google/common/cache/a$a0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 43
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/a$r;->y()V

    .line 45
    throw v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$r;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v0, v0, Lcom/google/common/cache/a;->s:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/a$r;->x(J)V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->y()V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v0, v0, Lcom/google/common/cache/a;->s:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v5

    .line 3
    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/a$r;->x(J)V

    .line 4
    iget v0, p0, Lcom/google/common/cache/a$r;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lcom/google/common/cache/a$r;->threshold:I

    if-le v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->f()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/a$r;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v7, p2, v1

    .line 9
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/f;

    move-object v8, v1

    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 10
    invoke-interface {v8}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-interface {v8}, Lcom/google/common/cache/f;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v3, v3, Lcom/google/common/cache/a;->h:Lcom/google/common/base/Equivalence;

    .line 12
    invoke-virtual {v3, p1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {v8}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Lcom/google/common/cache/a$a0;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    iget p4, p0, Lcom/google/common/cache/a$r;->modCount:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/google/common/cache/a$r;->modCount:I

    .line 16
    invoke-interface {p2}, Lcom/google/common/cache/a$a0;->isActive()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 17
    invoke-interface {p2}, Lcom/google/common/cache/a$a0;->getWeight()I

    move-result p2

    sget-object p4, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 18
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/google/common/cache/a$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/a$r;->A(Lcom/google/common/cache/f;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 20
    iget p1, p0, Lcom/google/common/cache/a$r;->count:I

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/a$r;->A(Lcom/google/common/cache/f;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 22
    iget p1, p0, Lcom/google/common/cache/a$r;->count:I

    add-int/lit8 p1, p1, 0x1

    .line 23
    :goto_1
    iput p1, p0, Lcom/google/common/cache/a$r;->count:I

    .line 24
    invoke-virtual {p0, v8}, Lcom/google/common/cache/a$r;->e(Lcom/google/common/cache/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->y()V

    return-object v9

    :cond_2
    if-eqz p4, :cond_3

    .line 27
    :try_start_1
    invoke-virtual {p0, v8, v5, v6}, Lcom/google/common/cache/a$r;->p(Lcom/google/common/cache/f;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->y()V

    return-object v0

    .line 30
    :cond_3
    :try_start_2
    iget p4, p0, Lcom/google/common/cache/a$r;->modCount:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/google/common/cache/a$r;->modCount:I

    .line 31
    invoke-interface {p2}, Lcom/google/common/cache/a$a0;->getWeight()I

    move-result p2

    sget-object p4, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 32
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/google/common/cache/a$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/a$r;->A(Lcom/google/common/cache/f;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 34
    invoke-virtual {p0, v8}, Lcom/google/common/cache/a$r;->e(Lcom/google/common/cache/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->y()V

    return-object v0

    .line 37
    :cond_4
    :try_start_3
    invoke-interface {v8}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v8

    goto/16 :goto_0

    .line 38
    :cond_5
    iget p4, p0, Lcom/google/common/cache/a$r;->modCount:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/google/common/cache/a$r;->modCount:I

    .line 39
    iget-object p4, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object p4, p4, Lcom/google/common/cache/a;->t:Lcom/google/common/cache/a$f;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, p0, v2, p2, v1}, Lcom/google/common/cache/a$f;->newEntry(Lcom/google/common/cache/a$r;Ljava/lang/Object;ILcom/google/common/cache/f;)Lcom/google/common/cache/f;

    move-result-object p2

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/a$r;->A(Lcom/google/common/cache/f;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 41
    invoke-virtual {v0, v7, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 42
    iget p1, p0, Lcom/google/common/cache/a$r;->count:I

    add-int/lit8 p1, p1, 0x1

    .line 43
    iput p1, p0, Lcom/google/common/cache/a$r;->count:I

    .line 44
    invoke-virtual {p0, p2}, Lcom/google/common/cache/a$r;->e(Lcom/google/common/cache/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->y()V

    return-object v9

    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->y()V

    .line 49
    throw p1
.end method

.method public p(Lcom/google/common/cache/f;J)V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/cache/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/f;->setAccessTime(J)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/a$r;->accessQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Lcom/google/common/cache/f;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/cache/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/f;->setAccessTime(J)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/a$r;->recencyQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;Z)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move v4, p2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, v7, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v1, v1, Lcom/google/common/cache/a;->s:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/common/cache/a$r;->x(J)V

    .line 4
    iget-object v3, v7, Lcom/google/common/cache/a$r;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v4

    .line 6
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/cache/f;

    move-object v8, v6

    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 7
    invoke-interface {v8}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 8
    invoke-interface {v8}, Lcom/google/common/cache/f;->getHash()I

    move-result v11

    if-ne v11, v4, :cond_2

    if-eqz v10, :cond_2

    iget-object v11, v7, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v11, v11, Lcom/google/common/cache/a;->h:Lcom/google/common/base/Equivalence;

    .line 9
    invoke-virtual {v11, p1, v10}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 10
    invoke-interface {v8}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Lcom/google/common/cache/a$a0;->c()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz p4, :cond_0

    .line 12
    invoke-interface {v8}, Lcom/google/common/cache/f;->getWriteTime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    iget-object v5, v7, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-wide v5, v5, Lcom/google/common/cache/a;->p:J

    cmp-long v10, v1, v5

    if-gez v10, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget v1, v7, Lcom/google/common/cache/a$r;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/google/common/cache/a$r;->modCount:I

    .line 14
    new-instance v1, Lcom/google/common/cache/a$m;

    invoke-direct {v1, v3}, Lcom/google/common/cache/a$m;-><init>(Lcom/google/common/cache/a$a0;)V

    .line 15
    invoke-interface {v8, v1}, Lcom/google/common/cache/f;->setValueReference(Lcom/google/common/cache/a$a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->y()V

    move-object v5, v9

    goto :goto_3

    .line 18
    :cond_2
    :try_start_1
    invoke-interface {v8}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v8

    goto :goto_0

    .line 19
    :cond_3
    iget v1, v7, Lcom/google/common/cache/a$r;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/google/common/cache/a$r;->modCount:I

    .line 20
    new-instance v1, Lcom/google/common/cache/a$m;

    invoke-direct {v1}, Lcom/google/common/cache/a$m;-><init>()V

    .line 21
    iget-object v2, v7, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v2, v2, Lcom/google/common/cache/a;->t:Lcom/google/common/cache/a$f;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, p0, v8, p2, v6}, Lcom/google/common/cache/a$f;->newEntry(Lcom/google/common/cache/a$r;Ljava/lang/Object;ILcom/google/common/cache/f;)Lcom/google/common/cache/f;

    move-result-object v2

    .line 22
    invoke-interface {v2, v1}, Lcom/google/common/cache/f;->setValueReference(Lcom/google/common/cache/a$a0;)V

    .line 23
    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->y()V

    move-object v5, v1

    :goto_3
    if-nez v5, :cond_4

    return-object v9

    :cond_4
    move-object v1, p3

    .line 26
    invoke-virtual {v5, p1, p3}, Lcom/google/common/cache/a$m;->g(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 27
    new-instance v10, Lcom/google/common/cache/b;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/common/cache/b;-><init>(Lcom/google/common/cache/a$r;Ljava/lang/Object;ILcom/google/common/cache/a$m;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 28
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 29
    invoke-interface {v8, v10, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    :try_start_2
    invoke-static {v8}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    :cond_5
    return-object v9

    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->y()V

    .line 34
    throw v0
.end method

.method public s(Lcom/google/common/cache/f;)V
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/google/common/cache/f;->getHash()I

    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/a$a0;->get()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/cache/a$a0;->getWeight()I

    move-result v2

    sget-object v3, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/common/cache/a$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/a$r;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/google/common/cache/a$r;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Lcom/google/common/cache/f;ILcom/google/common/cache/RemovalCause;)Z
    .locals 12
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;I",
            "Lcom/google/common/cache/RemovalCause;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$r;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/common/cache/f;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    .line 4
    iget p1, p0, Lcom/google/common/cache/a$r;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/cache/a$r;->modCount:I

    .line 5
    invoke-interface {v6}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 6
    invoke-interface {v6}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/a$a0;->get()Ljava/lang/Object;

    move-result-object v9

    .line 7
    invoke-interface {v6}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object v10

    move-object v4, p0

    move v8, p2

    move-object v11, p3

    .line 8
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/a$r;->w(Lcom/google/common/cache/f;Lcom/google/common/cache/f;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/a$a0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/f;

    move-result-object p1

    .line 9
    iget p2, p0, Lcom/google/common/cache/a$r;->count:I

    sub-int/2addr p2, v2

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 11
    iput p2, p0, Lcom/google/common/cache/a$r;->count:I

    return v2

    .line 12
    :cond_0
    invoke-interface {v6}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public u(Lcom/google/common/cache/f;Lcom/google/common/cache/f;)Lcom/google/common/cache/f;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/cache/a$r;->count:I

    .line 2
    invoke-interface {p2}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/a$r;->a(Lcom/google/common/cache/f;Lcom/google/common/cache/f;)Lcom/google/common/cache/f;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a$r;->s(Lcom/google/common/cache/f;)V

    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iput v0, p0, Lcom/google/common/cache/a$r;->count:I

    return-object v1
.end method

.method public v(Ljava/lang/Object;ILcom/google/common/cache/a$m;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/a$m<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/a$r;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/f;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v4}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-interface {v4}, Lcom/google/common/cache/f;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-object v7, v7, Lcom/google/common/cache/a;->h:Lcom/google/common/base/Equivalence;

    .line 7
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-interface {v4}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object p1

    if-ne p1, p3, :cond_1

    .line 9
    invoke-virtual {p3}, Lcom/google/common/cache/a$m;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p3, Lcom/google/common/cache/a$m;->d:Lcom/google/common/cache/a$a0;

    .line 11
    invoke-interface {v4, p1}, Lcom/google/common/cache/f;->setValueReference(Lcom/google/common/cache/a$a0;)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/google/common/cache/a$r;->u(Lcom/google/common/cache/f;Lcom/google/common/cache/f;)Lcom/google/common/cache/f;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->y()V

    return v2

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->y()V

    return v5

    .line 18
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->y()V

    .line 21
    throw p1
.end method

.method public w(Lcom/google/common/cache/f;Lcom/google/common/cache/f;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/a$a0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/f;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;TK;ITV;",
            "Lcom/google/common/cache/a$a0<",
            "TK;TV;>;",
            "Lcom/google/common/cache/RemovalCause;",
            ")",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-interface {p6}, Lcom/google/common/cache/a$a0;->getWeight()I

    move-result p4

    invoke-virtual {p0, p3, p5, p4, p7}, Lcom/google/common/cache/a$r;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 2
    iget-object p3, p0, Lcom/google/common/cache/a$r;->writeQueue:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p3, p0, Lcom/google/common/cache/a$r;->accessQueue:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p6}, Lcom/google/common/cache/a$a0;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-interface {p6, p2}, Lcom/google/common/cache/a$a0;->b(Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/a$r;->u(Lcom/google/common/cache/f;Lcom/google/common/cache/f;)Lcom/google/common/cache/f;

    move-result-object p1

    return-object p1
.end method

.method public x(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/a$r;->c()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/a$r;->g(J)V

    .line 4
    iget-object p1, p0, Lcom/google/common/cache/a$r;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/google/common/cache/a;->q:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/RemovalNotification;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    iget-object v2, v0, Lcom/google/common/cache/a;->r:Lcom/google/common/cache/RemovalListener;

    invoke-interface {v2, v1}, Lcom/google/common/cache/RemovalListener;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    sget-object v2, Lcom/google/common/cache/a;->z:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Exception thrown by removal listener"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Lcom/google/common/cache/f;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;TK;ITV;J",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    .line 2
    iget-wide v0, v0, Lcom/google/common/cache/a;->p:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/f;->getWriteTime()J

    move-result-wide v0

    sub-long/2addr p5, v0

    iget-object v0, p0, Lcom/google/common/cache/a$r;->map:Lcom/google/common/cache/a;

    iget-wide v0, v0, Lcom/google/common/cache/a;->p:J

    cmp-long v3, p5, v0

    if-lez v3, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/a$a0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/a$a0;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, p2, p3, p7, v2}, Lcom/google/common/cache/a$r;->r(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object p4
.end method
