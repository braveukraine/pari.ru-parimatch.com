.class public Lio/grpc/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/d$o;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Lio/grpc/internal/ClientStreamListener;

.field public c:Lio/grpc/internal/ClientStream;

.field public d:Lio/grpc/Status;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public f:Lio/grpc/internal/d$o;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public g:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/d;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/ClientStream;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    .line 5
    iget-wide v1, p0, Lio/grpc/internal/d;->h:J

    iget-wide v3, p0, Lio/grpc/internal/d;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 6
    iget-object v0, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lio/grpc/internal/d;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    const-string v0, "waiting_for_connection"

    .line 8
    invoke-virtual {p1, v0}, Lio/grpc/internal/InsightBuilder;->append(Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/grpc/internal/d;->e:Ljava/util/List;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lio/grpc/internal/d;->a:Z

    .line 6
    iget-object v2, p0, Lio/grpc/internal/d;->f:Lio/grpc/internal/d$o;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_1
    monitor-enter v2

    .line 10
    :try_start_1
    iget-object v4, v2, Lio/grpc/internal/d$o;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    iput-object v0, v2, Lio/grpc/internal/d$o;->c:Ljava/util/List;

    .line 12
    iput-boolean v1, v2, Lio/grpc/internal/d$o;->b:Z

    .line 13
    monitor-exit v2

    goto :goto_3

    .line 14
    :cond_0
    iget-object v4, v2, Lio/grpc/internal/d$o;->c:Ljava/util/List;

    .line 15
    iput-object v3, v2, Lio/grpc/internal/d$o;->c:Ljava/util/List;

    .line 16
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    .line 18
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 19
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_3
    return-void

    .line 21
    :cond_3
    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/d;->e:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lio/grpc/internal/d;->e:Ljava/util/List;

    .line 23
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 25
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 26
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final c(Lio/grpc/internal/ClientStream;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/ClientStream;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/ClientStream;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/d;->h:J

    return-void
.end method

.method public cancel(Lio/grpc/Status;)V
    .locals 2

    const-string v0, "reason"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/ClientStream;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lio/grpc/internal/NoopClientStream;->INSTANCE:Lio/grpc/internal/NoopClientStream;

    invoke-virtual {p0, v0}, Lio/grpc/internal/d;->c(Lio/grpc/internal/ClientStream;)V

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/ClientStreamListener;

    .line 6
    iput-object p1, p0, Lio/grpc/internal/d;->d:Lio/grpc/Status;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lio/grpc/internal/d$m;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d$m;-><init>(Lio/grpc/internal/d;Lio/grpc/Status;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    invoke-interface {v1, p1, v0}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lio/grpc/internal/d;->b()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lio/grpc/internal/ClientStream;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/ClientStream;

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "stream"

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ClientStream;

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->c(Lio/grpc/internal/ClientStream;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lio/grpc/internal/d;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/d;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/ClientStream;

    invoke-interface {v0}, Lio/grpc/internal/Stream;->flush()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/grpc/internal/d$l;

    invoke-direct {v0, p0}, Lio/grpc/internal/d$l;-><init>(Lio/grpc/internal/d;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/ClientStream;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public halfClose()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/d$n;

    invoke-direct {v0, p0}, Lio/grpc/internal/d$n;-><init>(Lio/grpc/internal/d;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/d;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/ClientStream;

    invoke-interface {v0}, Lio/grpc/internal/Stream;->isReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public request(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/d;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->request(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/grpc/internal/d$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d$a;-><init>(Lio/grpc/internal/d;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "authority"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/grpc/internal/d$i;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d$i;-><init>(Lio/grpc/internal/d;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCompressor(Lio/grpc/Compressor;)V
    .locals 1

    const-string v0, "compressor"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/grpc/internal/d$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d$b;-><init>(Lio/grpc/internal/d;Lio/grpc/Compressor;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDeadline(Lio/grpc/Deadline;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/d$h;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d$h;-><init>(Lio/grpc/internal/d;Lio/grpc/Deadline;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V
    .locals 1

    const-string v0, "decompressorRegistry"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/grpc/internal/d$d;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d$d;-><init>(Lio/grpc/internal/d;Lio/grpc/DecompressorRegistry;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFullStreamDecompression(Z)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/d$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d$c;-><init>(Lio/grpc/internal/d;Z)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/d;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->setMaxInboundMessageSize(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/grpc/internal/d$f;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d$f;-><init>(Lio/grpc/internal/d;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public setMaxOutboundMessageSize(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/d;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->setMaxOutboundMessageSize(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/grpc/internal/d$g;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d$g;-><init>(Lio/grpc/internal/d;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/d;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->setMessageCompression(Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/grpc/internal/d$e;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d$e;-><init>(Lio/grpc/internal/d;Z)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ClientStreamListener;

    iput-object v0, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/ClientStreamListener;

    .line 4
    iget-object v0, p0, Lio/grpc/internal/d;->d:Lio/grpc/Status;

    .line 5
    iget-boolean v1, p0, Lio/grpc/internal/d;->a:Z

    if-nez v1, :cond_1

    .line 6
    new-instance v2, Lio/grpc/internal/d$o;

    invoke-direct {v2, p1}, Lio/grpc/internal/d$o;-><init>(Lio/grpc/internal/ClientStreamListener;)V

    iput-object v2, p0, Lio/grpc/internal/d;->f:Lio/grpc/internal/d$o;

    move-object p1, v2

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lio/grpc/internal/d;->g:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lio/grpc/Metadata;

    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Lio/grpc/internal/d$j;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d$j;-><init>(Lio/grpc/internal/d;Lio/grpc/internal/ClientStreamListener;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public writeMessage(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/d;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->writeMessage(Ljava/io/InputStream;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lio/grpc/internal/d$k;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d$k;-><init>(Lio/grpc/internal/d;Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
