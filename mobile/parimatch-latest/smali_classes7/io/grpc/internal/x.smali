.class public abstract Lio/grpc/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/x$s;,
        Lio/grpc/internal/x$u;,
        Lio/grpc/internal/x$y;,
        Lio/grpc/internal/x$r;,
        Lio/grpc/internal/x$q;,
        Lio/grpc/internal/x$x;,
        Lio/grpc/internal/x$v;,
        Lio/grpc/internal/x$w;,
        Lio/grpc/internal/x$p;,
        Lio/grpc/internal/x$t;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/internal/ClientStream;"
    }
.end annotation


# static fields
.field public static final w:Lio/grpc/Metadata$Key;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lio/grpc/Metadata$Key;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lio/grpc/Status;

.field public static z:Ljava/util/Random;


# instance fields
.field public final a:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lio/grpc/Metadata;

.field public final e:Lio/grpc/internal/y$a;

.field public final f:Lio/grpc/internal/k$a;

.field public g:Lio/grpc/internal/y;

.field public h:Lio/grpc/internal/k;

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Lio/grpc/internal/x$r;

.field public final l:J

.field public final m:J

.field public final n:Lio/grpc/internal/x$y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final o:Lio/grpc/internal/InsightBuilder;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public volatile p:Lio/grpc/internal/x$v;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public s:Lio/grpc/internal/ClientStreamListener;

.field public t:Lio/grpc/internal/x$s;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public u:Lio/grpc/internal/x$s;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    const-string v1, "grpc-previous-rpc-attempts"

    .line 2
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/x;->w:Lio/grpc/Metadata$Key;

    const-string v1, "grpc-retry-pushback-ms"

    .line 3
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/x;->x:Lio/grpc/Metadata$Key;

    .line 4
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/x;->y:Lio/grpc/Status;

    .line 6
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lio/grpc/internal/x;->z:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/internal/x$r;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/y$a;Lio/grpc/internal/k$a;Lio/grpc/internal/x$y;)V
    .locals 11
    .param p12    # Lio/grpc/internal/x$y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;*>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/internal/x$r;",
            "JJ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/y$a;",
            "Lio/grpc/internal/k$a;",
            "Lio/grpc/internal/x$y;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/grpc/internal/x;->j:Ljava/lang/Object;

    .line 3
    new-instance v1, Lio/grpc/internal/InsightBuilder;

    invoke-direct {v1}, Lio/grpc/internal/InsightBuilder;-><init>()V

    iput-object v1, v0, Lio/grpc/internal/x;->o:Lio/grpc/internal/InsightBuilder;

    .line 4
    new-instance v1, Lio/grpc/internal/x$v;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/x$v;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/x$x;ZZZI)V

    iput-object v1, v0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, Lio/grpc/internal/x;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    .line 7
    iput-object v1, v0, Lio/grpc/internal/x;->a:Lio/grpc/MethodDescriptor;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lio/grpc/internal/x;->k:Lio/grpc/internal/x$r;

    move-wide v1, p4

    .line 9
    iput-wide v1, v0, Lio/grpc/internal/x;->l:J

    move-wide/from16 v1, p6

    .line 10
    iput-wide v1, v0, Lio/grpc/internal/x;->m:J

    move-object/from16 v1, p8

    .line 11
    iput-object v1, v0, Lio/grpc/internal/x;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p9

    .line 12
    iput-object v1, v0, Lio/grpc/internal/x;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p2

    .line 13
    iput-object v1, v0, Lio/grpc/internal/x;->d:Lio/grpc/Metadata;

    const-string v1, "retryPolicyProvider"

    move-object/from16 v2, p10

    .line 14
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/y$a;

    iput-object v1, v0, Lio/grpc/internal/x;->e:Lio/grpc/internal/y$a;

    const-string v1, "hedgingPolicyProvider"

    move-object/from16 v2, p11

    .line 15
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/k$a;

    iput-object v1, v0, Lio/grpc/internal/x;->f:Lio/grpc/internal/k$a;

    move-object/from16 v1, p12

    .line 16
    iput-object v1, v0, Lio/grpc/internal/x;->n:Lio/grpc/internal/x$y;

    return-void
.end method

.method public static a(Lio/grpc/internal/x;Lio/grpc/internal/x$x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/x;->c(Lio/grpc/internal/x$x;)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Lio/grpc/internal/x$c;

    invoke-virtual {p0}, Lio/grpc/internal/x$c;->run()V

    :cond_0
    return-void
.end method

.method public static b(Lio/grpc/internal/x;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/x;->g()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/x;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/x;->u:Lio/grpc/internal/x$s;

    if-nez v1, :cond_2

    .line 6
    monitor-exit v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Lio/grpc/internal/x$s;->a()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 8
    new-instance v2, Lio/grpc/internal/x$s;

    iget-object v3, p0, Lio/grpc/internal/x;->j:Ljava/lang/Object;

    invoke-direct {v2, v3}, Lio/grpc/internal/x$s;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lio/grpc/internal/x;->u:Lio/grpc/internal/x$s;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/x;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/x$t;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/x$t;-><init>(Lio/grpc/internal/x;Lio/grpc/internal/x$s;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {v0, v1, p0, p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/grpc/internal/x$s;->b(Ljava/util/concurrent/Future;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    .line 2
    iget-object v2, p0, Lio/grpc/internal/x;->o:Lio/grpc/internal/InsightBuilder;

    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lio/grpc/internal/x$v;->f:Lio/grpc/internal/x$x;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lio/grpc/internal/InsightBuilder;

    invoke-direct {v0}, Lio/grpc/internal/InsightBuilder;-><init>()V

    .line 7
    iget-object v1, v1, Lio/grpc/internal/x$v;->f:Lio/grpc/internal/x$x;

    iget-object v1, v1, Lio/grpc/internal/x$x;->a:Lio/grpc/internal/ClientStream;

    invoke-interface {v1, v0}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    const-string v1, "committed"

    .line 8
    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lio/grpc/internal/InsightBuilder;

    invoke-direct {v0}, Lio/grpc/internal/InsightBuilder;-><init>()V

    .line 10
    iget-object v1, v1, Lio/grpc/internal/x$v;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/x$x;

    .line 11
    new-instance v3, Lio/grpc/internal/InsightBuilder;

    invoke-direct {v3}, Lio/grpc/internal/InsightBuilder;-><init>()V

    .line 12
    iget-object v2, v2, Lio/grpc/internal/x$x;->a:Lio/grpc/internal/ClientStream;

    invoke-interface {v2, v3}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    .line 13
    invoke-virtual {v0, v3}, Lio/grpc/internal/InsightBuilder;->append(Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "open"

    .line 14
    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lio/grpc/internal/x$x;)Ljava/lang/Runnable;
    .locals 18
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v8, v7, Lio/grpc/internal/x;->j:Ljava/lang/Object;

    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v0, v7, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    iget-object v0, v0, Lio/grpc/internal/x$v;->f:Lio/grpc/internal/x$x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit v8

    return-object v1

    .line 4
    :cond_0
    iget-object v0, v7, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    iget-object v3, v0, Lio/grpc/internal/x$v;->c:Ljava/util/Collection;

    .line 5
    iget-object v0, v7, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 6
    iget-object v2, v0, Lio/grpc/internal/x$v;->f:Lio/grpc/internal/x$x;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v6, "Already committed"

    invoke-static {v2, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lio/grpc/internal/x$v;->b:Ljava/util/List;

    .line 8
    iget-object v6, v0, Lio/grpc/internal/x$v;->c:Ljava/util/Collection;

    move-object/from16 v15, p1

    invoke-interface {v6, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object v10, v1

    move-object v11, v2

    const/4 v4, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v10, v2

    move-object v11, v5

    .line 11
    :goto_1
    new-instance v2, Lio/grpc/internal/x$v;

    iget-object v12, v0, Lio/grpc/internal/x$v;->d:Ljava/util/Collection;

    iget-boolean v14, v0, Lio/grpc/internal/x$v;->g:Z

    iget-boolean v5, v0, Lio/grpc/internal/x$v;->h:Z

    iget v0, v0, Lio/grpc/internal/x$v;->e:I

    move-object v9, v2

    move-object/from16 v13, p1

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v0

    invoke-direct/range {v9 .. v17}, Lio/grpc/internal/x$v;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/x$x;ZZZI)V

    .line 12
    iput-object v2, v7, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 13
    iget-object v0, v7, Lio/grpc/internal/x;->k:Lio/grpc/internal/x$r;

    iget-wide v4, v7, Lio/grpc/internal/x;->r:J

    neg-long v4, v4

    .line 14
    iget-object v0, v0, Lio/grpc/internal/x$r;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 15
    iget-object v0, v7, Lio/grpc/internal/x;->t:Lio/grpc/internal/x$s;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lio/grpc/internal/x$s;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 17
    iput-object v1, v7, Lio/grpc/internal/x;->t:Lio/grpc/internal/x$s;

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v1

    .line 18
    :goto_2
    iget-object v0, v7, Lio/grpc/internal/x;->u:Lio/grpc/internal/x$s;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lio/grpc/internal/x$s;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 20
    iput-object v1, v7, Lio/grpc/internal/x;->u:Lio/grpc/internal/x$s;

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v1

    .line 21
    :goto_3
    new-instance v0, Lio/grpc/internal/x$c;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/x$c;-><init>(Lio/grpc/internal/x;Ljava/util/Collection;Lio/grpc/internal/x$x;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    monitor-exit v8

    return-object v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cancel(Lio/grpc/Status;)V
    .locals 11

    .line 1
    new-instance v0, Lio/grpc/internal/x$x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/x$x;-><init>(I)V

    .line 2
    new-instance v1, Lio/grpc/internal/NoopClientStream;

    invoke-direct {v1}, Lio/grpc/internal/NoopClientStream;-><init>()V

    iput-object v1, v0, Lio/grpc/internal/x$x;->a:Lio/grpc/internal/ClientStream;

    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/internal/x;->c(Lio/grpc/internal/x$x;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lio/grpc/internal/x;->s:Lio/grpc/internal/ClientStreamListener;

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    invoke-interface {v1, p1, v2}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 5
    check-cast v0, Lio/grpc/internal/x$c;

    invoke-virtual {v0}, Lio/grpc/internal/x$c;->run()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    iget-object v0, v0, Lio/grpc/internal/x$v;->f:Lio/grpc/internal/x$x;

    iget-object v0, v0, Lio/grpc/internal/x$x;->a:Lio/grpc/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 7
    iget-object p1, p0, Lio/grpc/internal/x;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 9
    new-instance v10, Lio/grpc/internal/x$v;

    iget-object v2, v0, Lio/grpc/internal/x$v;->b:Ljava/util/List;

    iget-object v3, v0, Lio/grpc/internal/x$v;->c:Ljava/util/Collection;

    iget-object v4, v0, Lio/grpc/internal/x$v;->d:Ljava/util/Collection;

    iget-object v5, v0, Lio/grpc/internal/x$v;->f:Lio/grpc/internal/x$x;

    iget-boolean v7, v0, Lio/grpc/internal/x$v;->a:Z

    iget-boolean v8, v0, Lio/grpc/internal/x$v;->h:Z

    iget v9, v0, Lio/grpc/internal/x$v;->e:I

    const/4 v6, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/grpc/internal/x$v;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/x$x;ZZZI)V

    .line 10
    iput-object v10, p0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(I)Lio/grpc/internal/x$x;
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/internal/x$x;

    invoke-direct {v0, p1}, Lio/grpc/internal/x$x;-><init>(I)V

    .line 2
    new-instance v1, Lio/grpc/internal/x$q;

    invoke-direct {v1, p0, v0}, Lio/grpc/internal/x$q;-><init>(Lio/grpc/internal/x;Lio/grpc/internal/x$x;)V

    .line 3
    new-instance v2, Lio/grpc/internal/x$a;

    invoke-direct {v2, p0, v1}, Lio/grpc/internal/x$a;-><init>(Lio/grpc/internal/x;Lio/grpc/ClientStreamTracer;)V

    .line 4
    iget-object v1, p0, Lio/grpc/internal/x;->d:Lio/grpc/Metadata;

    .line 5
    new-instance v3, Lio/grpc/Metadata;

    invoke-direct {v3}, Lio/grpc/Metadata;-><init>()V

    .line 6
    invoke-virtual {v3, v1}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    if-lez p1, :cond_0

    .line 7
    sget-object v1, Lio/grpc/internal/x;->w:Lio/grpc/Metadata$Key;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {p0, v2, v3}, Lio/grpc/internal/x;->i(Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Metadata;)Lio/grpc/internal/ClientStream;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/internal/x$x;->a:Lio/grpc/internal/ClientStream;

    return-object v0
.end method

.method public final e(Lio/grpc/internal/x$p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    iget-boolean v1, v1, Lio/grpc/internal/x$v;->a:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    iget-object v1, v1, Lio/grpc/internal/x$v;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    iget-object v1, v1, Lio/grpc/internal/x$v;->c:Ljava/util/Collection;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/x$x;

    .line 7
    invoke-interface {p1, v1}, Lio/grpc/internal/x$p;->a(Lio/grpc/internal/x$x;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lio/grpc/internal/x$x;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lio/grpc/internal/x;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 3
    iget-object v5, v4, Lio/grpc/internal/x$v;->f:Lio/grpc/internal/x$x;

    if-eqz v5, :cond_0

    if-eq v5, p1, :cond_0

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p1, Lio/grpc/internal/x$x;->a:Lio/grpc/internal/ClientStream;

    sget-object v0, Lio/grpc/internal/x;->y:Lio/grpc/Status;

    invoke-interface {p1, v0}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v5, v4, Lio/grpc/internal/x$v;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v2, v5, :cond_1

    .line 7
    invoke-virtual {v4, p1}, Lio/grpc/internal/x$v;->f(Lio/grpc/internal/x$x;)Lio/grpc/internal/x$v;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 8
    monitor-exit v3

    return-void

    .line 9
    :cond_1
    iget-boolean v5, p1, Lio/grpc/internal/x$x;->b:Z

    if-eqz v5, :cond_2

    .line 10
    monitor-exit v3

    return-void

    :cond_2
    add-int/lit16 v5, v2, 0x80

    .line 11
    iget-object v6, v4, Lio/grpc/internal/x$v;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-nez v1, :cond_3

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, v4, Lio/grpc/internal/x$v;->b:Ljava/util/List;

    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    iget-object v4, v4, Lio/grpc/internal/x$v;->b:Ljava/util/List;

    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/x$p;

    .line 17
    iget-object v4, p0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 18
    iget-object v6, v4, Lio/grpc/internal/x$v;->f:Lio/grpc/internal/x$x;

    if-eqz v6, :cond_4

    if-eq v6, p1, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    iget-boolean v4, v4, Lio/grpc/internal/x$v;->g:Z

    if-eqz v4, :cond_6

    if-ne v6, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    const-string p1, "substream should be CANCELLED_BECAUSE_COMMITTED already"

    .line 20
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void

    .line 21
    :cond_6
    invoke-interface {v3, p1}, Lio/grpc/internal/x$p;->a(Lio/grpc/internal/x$x;)V

    goto :goto_2

    :cond_7
    :goto_3
    move v2, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 2
    iget-boolean v1, v0, Lio/grpc/internal/x$v;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lio/grpc/internal/x$v;->f:Lio/grpc/internal/x$x;

    iget-object v0, v0, Lio/grpc/internal/x$x;->a:Lio/grpc/internal/ClientStream;

    invoke-interface {v0}, Lio/grpc/internal/Stream;->flush()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lio/grpc/internal/x$g;

    invoke-direct {v0, p0}, Lio/grpc/internal/x$g;-><init>(Lio/grpc/internal/x;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/x;->e(Lio/grpc/internal/x$p;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/x;->u:Lio/grpc/internal/x$s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lio/grpc/internal/x$s;->a()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 4
    iput-object v2, p0, Lio/grpc/internal/x;->u:Lio/grpc/internal/x$s;

    move-object v2, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    invoke-virtual {v1}, Lio/grpc/internal/x$v;->b()Lio/grpc/internal/x$v;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    iget-object v0, v0, Lio/grpc/internal/x$v;->f:Lio/grpc/internal/x$x;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    iget-object v0, v0, Lio/grpc/internal/x$v;->f:Lio/grpc/internal/x$x;

    iget-object v0, v0, Lio/grpc/internal/x$x;->a:Lio/grpc/internal/ClientStream;

    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    return-object v0
.end method

.method public final h(Lio/grpc/internal/x$v;)Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p1, Lio/grpc/internal/x$v;->f:Lio/grpc/internal/x$x;

    if-nez v0, :cond_0

    iget v0, p1, Lio/grpc/internal/x$v;->e:I

    iget-object v1, p0, Lio/grpc/internal/x;->h:Lio/grpc/internal/k;

    iget v1, v1, Lio/grpc/internal/k;->a:I

    if-ge v0, v1, :cond_0

    iget-boolean p1, p1, Lio/grpc/internal/x$v;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final halfClose()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/x$i;

    invoke-direct {v0, p0}, Lio/grpc/internal/x$i;-><init>(Lio/grpc/internal/x;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/x;->e(Lio/grpc/internal/x$p;)V

    return-void
.end method

.method public abstract i(Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Metadata;)Lio/grpc/internal/ClientStream;
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    iget-object v0, v0, Lio/grpc/internal/x$v;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/x$x;

    .line 2
    iget-object v1, v1, Lio/grpc/internal/x$x;->a:Lio/grpc/internal/ClientStream;

    invoke-interface {v1}, Lio/grpc/internal/Stream;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract j()V
.end method

.method public abstract k()Lio/grpc/Status;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 2
    iget-boolean v1, v0, Lio/grpc/internal/x$v;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lio/grpc/internal/x$v;->f:Lio/grpc/internal/x$x;

    iget-object v0, v0, Lio/grpc/internal/x$x;->a:Lio/grpc/internal/ClientStream;

    iget-object v1, p0, Lio/grpc/internal/x;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->writeMessage(Ljava/io/InputStream;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lio/grpc/internal/x$n;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$n;-><init>(Lio/grpc/internal/x;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/x;->e(Lio/grpc/internal/x$p;)V

    return-void
.end method

.method public final request(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 2
    iget-boolean v1, v0, Lio/grpc/internal/x$v;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lio/grpc/internal/x$v;->f:Lio/grpc/internal/x$x;

    iget-object v0, v0, Lio/grpc/internal/x$x;->a:Lio/grpc/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->request(I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lio/grpc/internal/x$m;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$m;-><init>(Lio/grpc/internal/x;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/x;->e(Lio/grpc/internal/x$p;)V

    return-void
.end method

.method public final setAuthority(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/x$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$b;-><init>(Lio/grpc/internal/x;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/x;->e(Lio/grpc/internal/x$p;)V

    return-void
.end method

.method public final setCompressor(Lio/grpc/Compressor;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/x$d;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$d;-><init>(Lio/grpc/internal/x;Lio/grpc/Compressor;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/x;->e(Lio/grpc/internal/x$p;)V

    return-void
.end method

.method public final setDeadline(Lio/grpc/Deadline;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/x$e;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$e;-><init>(Lio/grpc/internal/x;Lio/grpc/Deadline;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/x;->e(Lio/grpc/internal/x$p;)V

    return-void
.end method

.method public final setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/x$f;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$f;-><init>(Lio/grpc/internal/x;Lio/grpc/DecompressorRegistry;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/x;->e(Lio/grpc/internal/x$p;)V

    return-void
.end method

.method public final setFullStreamDecompression(Z)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/x$h;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$h;-><init>(Lio/grpc/internal/x;Z)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/x;->e(Lio/grpc/internal/x$p;)V

    return-void
.end method

.method public final setMaxInboundMessageSize(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/x$j;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$j;-><init>(Lio/grpc/internal/x;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/x;->e(Lio/grpc/internal/x$p;)V

    return-void
.end method

.method public final setMaxOutboundMessageSize(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/x$k;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$k;-><init>(Lio/grpc/internal/x;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/x;->e(Lio/grpc/internal/x$p;)V

    return-void
.end method

.method public final setMessageCompression(Z)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/x$l;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x$l;-><init>(Lio/grpc/internal/x;Z)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/x;->e(Lio/grpc/internal/x$p;)V

    return-void
.end method

.method public final start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lio/grpc/internal/x;->s:Lio/grpc/internal/ClientStreamListener;

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/x;->k()Lio/grpc/Status;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/x;->cancel(Lio/grpc/Status;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/x;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    iget-object v0, v0, Lio/grpc/internal/x$v;->b:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/x$o;

    invoke-direct {v1, p0}, Lio/grpc/internal/x$o;-><init>(Lio/grpc/internal/x;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/internal/x;->d(I)Lio/grpc/internal/x$x;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/grpc/internal/x;->h:Lio/grpc/internal/k;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "hedgingPolicy has been initialized unexpectedly"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lio/grpc/internal/x;->f:Lio/grpc/internal/k$a;

    invoke-interface {v1}, Lio/grpc/internal/k$a;->get()Lio/grpc/internal/k;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/x;->h:Lio/grpc/internal/k;

    .line 10
    sget-object v3, Lio/grpc/internal/k;->d:Lio/grpc/internal/k;

    invoke-virtual {v3, v1}, Lio/grpc/internal/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    iput-boolean v2, p0, Lio/grpc/internal/x;->i:Z

    .line 12
    sget-object v1, Lio/grpc/internal/y;->f:Lio/grpc/internal/y;

    iput-object v1, p0, Lio/grpc/internal/x;->g:Lio/grpc/internal/y;

    const/4 v1, 0x0

    .line 13
    iget-object v3, p0, Lio/grpc/internal/x;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 14
    :try_start_1
    iget-object v4, p0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    invoke-virtual {v4, v0}, Lio/grpc/internal/x$v;->a(Lio/grpc/internal/x$x;)Lio/grpc/internal/x$v;

    move-result-object v4

    iput-object v4, p0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 15
    iget-object v4, p0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    invoke-virtual {p0, v4}, Lio/grpc/internal/x;->h(Lio/grpc/internal/x$v;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lio/grpc/internal/x;->n:Lio/grpc/internal/x$y;

    if-eqz v4, :cond_3

    .line 16
    iget-object v5, v4, Lio/grpc/internal/x$y;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget v4, v4, Lio/grpc/internal/x$y;->b:I

    if-le v5, v4, :cond_2

    const/4 p1, 0x1

    :cond_2
    if-eqz p1, :cond_4

    .line 17
    :cond_3
    new-instance v1, Lio/grpc/internal/x$s;

    iget-object p1, p0, Lio/grpc/internal/x;->j:Ljava/lang/Object;

    invoke-direct {v1, p1}, Lio/grpc/internal/x$s;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/grpc/internal/x;->u:Lio/grpc/internal/x$s;

    .line 18
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    .line 19
    iget-object p1, p0, Lio/grpc/internal/x;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc/internal/x$t;

    invoke-direct {v2, p0, v1}, Lio/grpc/internal/x$t;-><init>(Lio/grpc/internal/x;Lio/grpc/internal/x$s;)V

    iget-object v3, p0, Lio/grpc/internal/x;->h:Lio/grpc/internal/k;

    iget-wide v3, v3, Lio/grpc/internal/k;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lio/grpc/internal/x$s;->b(Ljava/util/concurrent/Future;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 23
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lio/grpc/internal/x;->f(Lio/grpc/internal/x$x;)V

    return-void

    :catchall_1
    move-exception v0

    .line 24
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final writeMessage(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
