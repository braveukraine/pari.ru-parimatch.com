.class public final Lio/grpc/internal/x$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "w"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/x$x;

.field public final synthetic b:Lio/grpc/internal/x;


# direct methods
.method public constructor <init>(Lio/grpc/internal/x;Lio/grpc/internal/x$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/internal/x$w;->a:Lio/grpc/internal/x$x;

    return-void
.end method


# virtual methods
.method public closed(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-virtual {p0, p1, v0, p2}, Lio/grpc/internal/x$w;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    return-void
.end method

.method public closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 2
    iget-object v4, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 3
    iget-object v4, v4, Lio/grpc/internal/x;->j:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v5, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 6
    iget-object v6, v5, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 7
    iget-object v7, v1, Lio/grpc/internal/x$w;->a:Lio/grpc/internal/x$x;

    invoke-virtual {v6, v7}, Lio/grpc/internal/x$v;->e(Lio/grpc/internal/x$x;)Lio/grpc/internal/x$v;

    move-result-object v6

    .line 8
    iput-object v6, v5, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 9
    iget-object v5, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 10
    iget-object v5, v5, Lio/grpc/internal/x;->o:Lio/grpc/internal/InsightBuilder;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/grpc/internal/InsightBuilder;->append(Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 12
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    iget-object v4, v1, Lio/grpc/internal/x$w;->a:Lio/grpc/internal/x$x;

    iget-boolean v5, v4, Lio/grpc/internal/x$x;->c:Z

    if-eqz v5, :cond_1

    .line 14
    iget-object v2, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    invoke-static {v2, v4}, Lio/grpc/internal/x;->a(Lio/grpc/internal/x;Lio/grpc/internal/x$x;)V

    .line 15
    iget-object v2, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 16
    iget-object v2, v2, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 17
    iget-object v2, v2, Lio/grpc/internal/x$v;->f:Lio/grpc/internal/x$x;

    iget-object v4, v1, Lio/grpc/internal/x$w;->a:Lio/grpc/internal/x$x;

    if-ne v2, v4, :cond_0

    .line 18
    iget-object v2, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 19
    iget-object v2, v2, Lio/grpc/internal/x;->s:Lio/grpc/internal/ClientStreamListener;

    .line 20
    invoke-interface {v2, v0, v3}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/Metadata;)V

    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v4, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 22
    iget-object v4, v4, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 23
    iget-object v4, v4, Lio/grpc/internal/x$v;->f:Lio/grpc/internal/x$x;

    if-nez v4, :cond_17

    .line 24
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_6

    iget-object v4, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 25
    iget-object v4, v4, Lio/grpc/internal/x;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 27
    iget-object v0, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    iget-object v2, v1, Lio/grpc/internal/x$w;->a:Lio/grpc/internal/x$x;

    iget v2, v2, Lio/grpc/internal/x$x;->d:I

    .line 28
    invoke-virtual {v0, v2}, Lio/grpc/internal/x;->d(I)Lio/grpc/internal/x$x;

    move-result-object v0

    .line 29
    iget-object v2, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 30
    iget-boolean v3, v2, Lio/grpc/internal/x;->i:Z

    if-eqz v3, :cond_3

    .line 31
    iget-object v3, v2, Lio/grpc/internal/x;->j:Ljava/lang/Object;

    .line 32
    monitor-enter v3

    .line 33
    :try_start_1
    iget-object v2, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 34
    iget-object v4, v2, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 35
    iget-object v7, v1, Lio/grpc/internal/x$w;->a:Lio/grpc/internal/x$x;

    invoke-virtual {v4, v7, v0}, Lio/grpc/internal/x$v;->d(Lio/grpc/internal/x$x;Lio/grpc/internal/x$x;)Lio/grpc/internal/x$v;

    move-result-object v4

    .line 36
    iput-object v4, v2, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 37
    iget-object v2, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 38
    iget-object v4, v2, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 39
    invoke-virtual {v2, v4}, Lio/grpc/internal/x;->h(Lio/grpc/internal/x$v;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 40
    iget-object v2, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 41
    iget-object v2, v2, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 42
    iget-object v2, v2, Lio/grpc/internal/x$v;->d:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 43
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_5

    .line 44
    iget-object v2, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    invoke-static {v2, v0}, Lio/grpc/internal/x;->a(Lio/grpc/internal/x;Lio/grpc/internal/x$x;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 46
    :cond_3
    iget-object v3, v2, Lio/grpc/internal/x;->g:Lio/grpc/internal/y;

    if-nez v3, :cond_4

    .line 47
    iget-object v3, v2, Lio/grpc/internal/x;->e:Lio/grpc/internal/y$a;

    .line 48
    invoke-interface {v3}, Lio/grpc/internal/y$a;->get()Lio/grpc/internal/y;

    move-result-object v3

    .line 49
    iput-object v3, v2, Lio/grpc/internal/x;->g:Lio/grpc/internal/y;

    .line 50
    :cond_4
    iget-object v2, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 51
    iget-object v3, v2, Lio/grpc/internal/x;->g:Lio/grpc/internal/y;

    .line 52
    iget v3, v3, Lio/grpc/internal/y;->a:I

    if-ne v3, v5, :cond_5

    .line 53
    invoke-virtual {v2, v0}, Lio/grpc/internal/x;->c(Lio/grpc/internal/x$x;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 54
    check-cast v2, Lio/grpc/internal/x$c;

    invoke-virtual {v2}, Lio/grpc/internal/x$c;->run()V

    .line 55
    :cond_5
    :goto_1
    iget-object v2, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 56
    iget-object v2, v2, Lio/grpc/internal/x;->b:Ljava/util/concurrent/Executor;

    .line 57
    new-instance v3, Lio/grpc/internal/x$w$a;

    invoke-direct {v3, v1, v0}, Lio/grpc/internal/x$w$a;-><init>(Lio/grpc/internal/x$w;Lio/grpc/internal/x$x;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 58
    :cond_6
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    if-ne v2, v4, :cond_7

    .line 59
    iget-object v2, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 60
    iget-boolean v4, v2, Lio/grpc/internal/x;->i:Z

    if-eqz v4, :cond_14

    .line 61
    invoke-virtual {v2}, Lio/grpc/internal/x;->g()V

    goto/16 :goto_a

    .line 62
    :cond_7
    iget-object v2, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 63
    iget-object v2, v2, Lio/grpc/internal/x;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    iget-object v2, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 66
    iget-object v4, v2, Lio/grpc/internal/x;->g:Lio/grpc/internal/y;

    if-nez v4, :cond_8

    .line 67
    iget-object v4, v2, Lio/grpc/internal/x;->e:Lio/grpc/internal/y$a;

    .line 68
    invoke-interface {v4}, Lio/grpc/internal/y$a;->get()Lio/grpc/internal/y;

    move-result-object v4

    .line 69
    iput-object v4, v2, Lio/grpc/internal/x;->g:Lio/grpc/internal/y;

    .line 70
    iget-object v2, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 71
    iget-object v4, v2, Lio/grpc/internal/x;->g:Lio/grpc/internal/y;

    .line 72
    iget-wide v7, v4, Lio/grpc/internal/y;->b:J

    .line 73
    iput-wide v7, v2, Lio/grpc/internal/x;->v:J

    .line 74
    :cond_8
    iget-object v2, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 75
    iget-object v2, v2, Lio/grpc/internal/x;->g:Lio/grpc/internal/y;

    .line 76
    iget-object v2, v2, Lio/grpc/internal/y;->e:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 77
    iget-object v4, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 78
    iget-object v4, v4, Lio/grpc/internal/x;->h:Lio/grpc/internal/k;

    .line 79
    iget-object v4, v4, Lio/grpc/internal/k;->c:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 80
    iget-object v7, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 81
    iget-boolean v7, v7, Lio/grpc/internal/x;->i:Z

    if-eqz v7, :cond_9

    if-nez v4, :cond_9

    .line 82
    new-instance v2, Lio/grpc/internal/x$u;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lio/grpc/internal/x$u;-><init>(ZZJLjava/lang/Integer;)V

    goto/16 :goto_9

    .line 83
    :cond_9
    sget-object v7, Lio/grpc/internal/x;->x:Lio/grpc/Metadata$Key;

    invoke-virtual {v3, v7}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    .line 84
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    const/4 v7, -0x1

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_a
    move-object v7, v8

    .line 86
    :goto_2
    iget-object v9, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 87
    iget-object v9, v9, Lio/grpc/internal/x;->n:Lio/grpc/internal/x$y;

    if-eqz v9, :cond_f

    if-nez v2, :cond_b

    if-nez v4, :cond_b

    if-eqz v7, :cond_f

    .line 88
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_f

    .line 89
    :cond_b
    iget-object v4, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 90
    iget-object v4, v4, Lio/grpc/internal/x;->n:Lio/grpc/internal/x$y;

    .line 91
    :cond_c
    iget-object v9, v4, Lio/grpc/internal/x$y;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-nez v9, :cond_d

    goto :goto_3

    :cond_d
    add-int/lit16 v10, v9, -0x3e8

    .line 92
    iget-object v11, v4, Lio/grpc/internal/x$y;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v11, v9, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 93
    iget v4, v4, Lio/grpc/internal/x$y;->b:I

    if-le v10, v4, :cond_e

    const/4 v4, 0x1

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v4, 0x0

    :goto_4
    xor-int/2addr v4, v5

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    .line 94
    :goto_5
    iget-object v9, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 95
    iget-object v10, v9, Lio/grpc/internal/x;->g:Lio/grpc/internal/y;

    .line 96
    iget v10, v10, Lio/grpc/internal/y;->a:I

    iget-object v11, v1, Lio/grpc/internal/x$w;->a:Lio/grpc/internal/x$x;

    iget v11, v11, Lio/grpc/internal/x$x;->d:I

    add-int/2addr v11, v5

    if-le v10, v11, :cond_11

    if-nez v4, :cond_11

    if-nez v7, :cond_10

    if-eqz v2, :cond_11

    .line 97
    iget-wide v9, v9, Lio/grpc/internal/x;->v:J

    long-to-double v9, v9

    .line 98
    sget-object v2, Lio/grpc/internal/x;->z:Ljava/util/Random;

    .line 99
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v11

    mul-double v11, v11, v9

    double-to-long v9, v11

    .line 100
    iget-object v2, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 101
    iget-wide v11, v2, Lio/grpc/internal/x;->v:J

    long-to-double v11, v11

    .line 102
    iget-object v4, v2, Lio/grpc/internal/x;->g:Lio/grpc/internal/y;

    .line 103
    iget-wide v13, v4, Lio/grpc/internal/y;->d:D

    mul-double v11, v11, v13

    double-to-long v11, v11

    .line 104
    iget-wide v13, v4, Lio/grpc/internal/y;->c:J

    .line 105
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    .line 106
    iput-wide v11, v2, Lio/grpc/internal/x;->v:J

    goto :goto_6

    .line 107
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_11

    .line 108
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v9, v4

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    .line 109
    iget-object v2, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 110
    iget-object v4, v2, Lio/grpc/internal/x;->g:Lio/grpc/internal/y;

    .line 111
    iget-wide v11, v4, Lio/grpc/internal/y;->b:J

    .line 112
    iput-wide v11, v2, Lio/grpc/internal/x;->v:J

    :goto_6
    move-wide v14, v9

    const/4 v12, 0x1

    goto :goto_7

    :cond_11
    const-wide/16 v9, 0x0

    move-wide v14, v9

    const/4 v12, 0x0

    .line 113
    :goto_7
    new-instance v2, Lio/grpc/internal/x$u;

    const/4 v13, 0x0

    .line 114
    iget-object v4, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 115
    iget-boolean v4, v4, Lio/grpc/internal/x;->i:Z

    if-eqz v4, :cond_12

    move-object/from16 v16, v7

    goto :goto_8

    :cond_12
    move-object/from16 v16, v8

    :goto_8
    move-object v11, v2

    .line 116
    invoke-direct/range {v11 .. v16}, Lio/grpc/internal/x$u;-><init>(ZZJLjava/lang/Integer;)V

    .line 117
    :goto_9
    iget-boolean v4, v2, Lio/grpc/internal/x$u;->a:Z

    if-eqz v4, :cond_13

    .line 118
    iget-object v0, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 119
    iget-object v4, v0, Lio/grpc/internal/x;->j:Ljava/lang/Object;

    .line 120
    monitor-enter v4

    .line 121
    :try_start_4
    iget-object v0, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    new-instance v3, Lio/grpc/internal/x$s;

    .line 122
    iget-object v5, v0, Lio/grpc/internal/x;->j:Ljava/lang/Object;

    .line 123
    invoke-direct {v3, v5}, Lio/grpc/internal/x$s;-><init>(Ljava/lang/Object;)V

    .line 124
    iput-object v3, v0, Lio/grpc/internal/x;->t:Lio/grpc/internal/x$s;

    .line 125
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    iget-object v0, v0, Lio/grpc/internal/x;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 127
    new-instance v4, Lio/grpc/internal/x$w$b;

    invoke-direct {v4, v1}, Lio/grpc/internal/x$w$b;-><init>(Lio/grpc/internal/x$w;)V

    iget-wide v5, v2, Lio/grpc/internal/x$u;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/grpc/internal/x$s;->b(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_1
    move-exception v0

    .line 128
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 129
    :cond_13
    iget-boolean v6, v2, Lio/grpc/internal/x$u;->b:Z

    .line 130
    iget-object v4, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    iget-object v2, v2, Lio/grpc/internal/x$u;->d:Ljava/lang/Integer;

    invoke-static {v4, v2}, Lio/grpc/internal/x;->b(Lio/grpc/internal/x;Ljava/lang/Integer;)V

    .line 131
    :cond_14
    :goto_a
    iget-object v2, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 132
    iget-boolean v4, v2, Lio/grpc/internal/x;->i:Z

    if-eqz v4, :cond_17

    .line 133
    iget-object v2, v2, Lio/grpc/internal/x;->j:Ljava/lang/Object;

    .line 134
    monitor-enter v2

    .line 135
    :try_start_6
    iget-object v4, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 136
    iget-object v5, v4, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 137
    iget-object v7, v1, Lio/grpc/internal/x$w;->a:Lio/grpc/internal/x$x;

    invoke-virtual {v5, v7}, Lio/grpc/internal/x$v;->c(Lio/grpc/internal/x$x;)Lio/grpc/internal/x$v;

    move-result-object v5

    .line 138
    iput-object v5, v4, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    if-nez v6, :cond_16

    .line 139
    iget-object v4, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 140
    iget-object v5, v4, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 141
    invoke-virtual {v4, v5}, Lio/grpc/internal/x;->h(Lio/grpc/internal/x$v;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 142
    iget-object v4, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 143
    iget-object v4, v4, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 144
    iget-object v4, v4, Lio/grpc/internal/x$v;->d:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    .line 145
    :cond_15
    monitor-exit v2

    return-void

    .line 146
    :cond_16
    monitor-exit v2

    goto :goto_b

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 147
    :cond_17
    :goto_b
    iget-object v2, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    iget-object v4, v1, Lio/grpc/internal/x$w;->a:Lio/grpc/internal/x$x;

    invoke-static {v2, v4}, Lio/grpc/internal/x;->a(Lio/grpc/internal/x;Lio/grpc/internal/x$x;)V

    .line 148
    iget-object v2, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 149
    iget-object v2, v2, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 150
    iget-object v2, v2, Lio/grpc/internal/x$v;->f:Lio/grpc/internal/x$x;

    iget-object v4, v1, Lio/grpc/internal/x$w;->a:Lio/grpc/internal/x$x;

    if-ne v2, v4, :cond_18

    .line 151
    iget-object v2, v1, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 152
    iget-object v2, v2, Lio/grpc/internal/x;->s:Lio/grpc/internal/ClientStreamListener;

    .line 153
    invoke-interface {v2, v0, v3}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/Metadata;)V

    :cond_18
    return-void

    :catchall_3
    move-exception v0

    .line 154
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public headersRead(Lio/grpc/Metadata;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    iget-object v1, p0, Lio/grpc/internal/x$w;->a:Lio/grpc/internal/x$x;

    invoke-static {v0, v1}, Lio/grpc/internal/x;->a(Lio/grpc/internal/x;Lio/grpc/internal/x$x;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 4
    iget-object v0, v0, Lio/grpc/internal/x$v;->f:Lio/grpc/internal/x$x;

    iget-object v1, p0, Lio/grpc/internal/x$w;->a:Lio/grpc/internal/x$x;

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 6
    iget-object v0, v0, Lio/grpc/internal/x;->s:Lio/grpc/internal/ClientStreamListener;

    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->headersRead(Lio/grpc/Metadata;)V

    .line 8
    iget-object p1, p0, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 9
    iget-object p1, p1, Lio/grpc/internal/x;->n:Lio/grpc/internal/x$y;

    if-eqz p1, :cond_2

    .line 10
    :cond_0
    iget-object v0, p1, Lio/grpc/internal/x$y;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 11
    iget v1, p1, Lio/grpc/internal/x$y;->a:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget v2, p1, Lio/grpc/internal/x$y;->c:I

    add-int/2addr v2, v0

    .line 13
    iget-object v3, p1, Lio/grpc/internal/x$y;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 3
    iget-object v1, v0, Lio/grpc/internal/x$v;->f:Lio/grpc/internal/x$x;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lio/grpc/internal/x$v;->f:Lio/grpc/internal/x$x;

    iget-object v1, p0, Lio/grpc/internal/x$w;->a:Lio/grpc/internal/x$x;

    if-eq v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 6
    iget-object v0, v0, Lio/grpc/internal/x;->s:Lio/grpc/internal/ClientStreamListener;

    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/StreamListener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    return-void
.end method

.method public onReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/x$v;->c:Ljava/util/Collection;

    iget-object v1, p0, Lio/grpc/internal/x$w;->a:Lio/grpc/internal/x$x;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/x;->s:Lio/grpc/internal/ClientStreamListener;

    .line 6
    invoke-interface {v0}, Lio/grpc/internal/StreamListener;->onReady()V

    :cond_0
    return-void
.end method
