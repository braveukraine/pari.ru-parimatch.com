.class public final Lio/grpc/internal/ServerImpl$f$a;
.super Lae/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ServerImpl$f;->b(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;Lio/perfmark/Tag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lio/grpc/Context$CancellableContext;

.field public final synthetic f:Lio/perfmark/Tag;

.field public final synthetic g:Lio/perfmark/Link;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lio/grpc/internal/ServerStream;

.field public final synthetic j:Lio/grpc/Metadata;

.field public final synthetic k:Lio/grpc/internal/StatsTraceContext;

.field public final synthetic l:Lio/grpc/internal/ServerImpl$c;

.field public final synthetic m:Lio/grpc/internal/ServerImpl$f;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ServerImpl$f;Lio/grpc/Context$CancellableContext;Lio/perfmark/Tag;Lio/perfmark/Link;Ljava/lang/String;Lio/grpc/internal/ServerStream;Lio/grpc/Metadata;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/ServerImpl$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$f$a;->m:Lio/grpc/internal/ServerImpl$f;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl$f$a;->e:Lio/grpc/Context$CancellableContext;

    iput-object p3, p0, Lio/grpc/internal/ServerImpl$f$a;->f:Lio/perfmark/Tag;

    iput-object p4, p0, Lio/grpc/internal/ServerImpl$f$a;->g:Lio/perfmark/Link;

    iput-object p5, p0, Lio/grpc/internal/ServerImpl$f$a;->h:Ljava/lang/String;

    iput-object p6, p0, Lio/grpc/internal/ServerImpl$f$a;->i:Lio/grpc/internal/ServerStream;

    iput-object p7, p0, Lio/grpc/internal/ServerImpl$f$a;->j:Lio/grpc/Metadata;

    iput-object p8, p0, Lio/grpc/internal/ServerImpl$f$a;->k:Lio/grpc/internal/StatsTraceContext;

    iput-object p9, p0, Lio/grpc/internal/ServerImpl$f$a;->l:Lio/grpc/internal/ServerImpl$c;

    .line 2
    invoke-direct {p0, p2}, Lae/h;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f$a;->f:Lio/perfmark/Tag;

    const-string v1, "ServerTransportListener$StreamCreated.startCall"

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f$a;->g:Lio/perfmark/Link;

    invoke-static {v0}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl$f$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f$a;->f:Lio/perfmark/Tag;

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f$a;->f:Lio/perfmark/Tag;

    invoke-static {v1, v2}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw v0
.end method

.method public final b()V
    .locals 11

    .line 1
    sget-object v0, Lio/grpc/internal/ServerImpl;->A:Lio/grpc/internal/ServerStreamListener;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f$a;->m:Lio/grpc/internal/ServerImpl$f;

    iget-object v2, v2, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 3
    iget-object v2, v2, Lio/grpc/internal/ServerImpl;->d:Lio/grpc/HandlerRegistry;

    .line 4
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/grpc/HandlerRegistry;->lookupMethod(Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f$a;->m:Lio/grpc/internal/ServerImpl$f;

    iget-object v2, v2, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 6
    iget-object v2, v2, Lio/grpc/internal/ServerImpl;->e:Lio/grpc/HandlerRegistry;

    .line 7
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$a;->h:Ljava/lang/String;

    iget-object v4, p0, Lio/grpc/internal/ServerImpl$f$a;->i:Lio/grpc/internal/ServerStream;

    invoke-interface {v4}, Lio/grpc/internal/ServerStream;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/grpc/HandlerRegistry;->lookupMethod(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;

    move-result-object v2

    :cond_0
    move-object v6, v2

    if-nez v6, :cond_1

    .line 8
    sget-object v2, Lio/grpc/Status;->UNIMPLEMENTED:Lio/grpc/Status;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Method not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/grpc/internal/ServerImpl$f$a;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$a;->i:Lio/grpc/internal/ServerStream;

    new-instance v4, Lio/grpc/Metadata;

    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    invoke-interface {v3, v2, v4}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 10
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f$a;->e:Lio/grpc/Context$CancellableContext;

    invoke-virtual {v2, v1}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$a;->l:Lio/grpc/internal/ServerImpl$c;

    invoke-virtual {v1, v0}, Lio/grpc/internal/ServerImpl$c;->c(Lio/grpc/internal/ServerStreamListener;)V

    return-void

    .line 12
    :cond_1
    :try_start_1
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$a;->m:Lio/grpc/internal/ServerImpl$f;

    iget-object v4, p0, Lio/grpc/internal/ServerImpl$f$a;->i:Lio/grpc/internal/ServerStream;

    iget-object v5, p0, Lio/grpc/internal/ServerImpl$f$a;->h:Ljava/lang/String;

    iget-object v7, p0, Lio/grpc/internal/ServerImpl$f$a;->j:Lio/grpc/Metadata;

    iget-object v8, p0, Lio/grpc/internal/ServerImpl$f$a;->e:Lio/grpc/Context$CancellableContext;

    iget-object v9, p0, Lio/grpc/internal/ServerImpl$f$a;->k:Lio/grpc/internal/StatsTraceContext;

    iget-object v10, p0, Lio/grpc/internal/ServerImpl$f$a;->f:Lio/perfmark/Tag;

    invoke-static/range {v3 .. v10}, Lio/grpc/internal/ServerImpl$f;->a(Lio/grpc/internal/ServerImpl$f;Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/ServerMethodDefinition;Lio/grpc/Metadata;Lio/grpc/Context$CancellableContext;Lio/grpc/internal/StatsTraceContext;Lio/perfmark/Tag;)Lio/grpc/internal/ServerStreamListener;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$a;->l:Lio/grpc/internal/ServerImpl$c;

    invoke-virtual {v1, v0}, Lio/grpc/internal/ServerImpl$c;->c(Lio/grpc/internal/ServerStreamListener;)V

    .line 14
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f$a;->e:Lio/grpc/Context$CancellableContext;

    new-instance v1, Lio/grpc/internal/ServerImpl$f$a$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/ServerImpl$f$a$a;-><init>(Lio/grpc/internal/ServerImpl$f$a;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Context;->addListener(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$a;->i:Lio/grpc/internal/ServerStream;

    invoke-static {v2}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v4

    new-instance v5, Lio/grpc/Metadata;

    invoke-direct {v5}, Lio/grpc/Metadata;-><init>()V

    invoke-interface {v3, v4, v5}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 16
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$a;->e:Lio/grpc/Context$CancellableContext;

    invoke-virtual {v3, v1}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 17
    throw v2

    :catch_1
    move-exception v2

    .line 18
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$a;->i:Lio/grpc/internal/ServerStream;

    invoke-static {v2}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v4

    new-instance v5, Lio/grpc/Metadata;

    invoke-direct {v5}, Lio/grpc/Metadata;-><init>()V

    invoke-interface {v3, v4, v5}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 19
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$a;->e:Lio/grpc/Context$CancellableContext;

    invoke-virtual {v3, v1}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 20
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f$a;->l:Lio/grpc/internal/ServerImpl$c;

    invoke-virtual {v2, v0}, Lio/grpc/internal/ServerImpl$c;->c(Lio/grpc/internal/ServerStreamListener;)V

    throw v1
.end method
