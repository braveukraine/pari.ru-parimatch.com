.class public Lio/grpc/internal/d$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/ClientStreamListener;

.field public volatile b:Z

.field public c:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/d$o;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lio/grpc/internal/d$o;->a:Lio/grpc/internal/ClientStreamListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/d$o;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/d$o;->c:Ljava/util/List;

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

.method public closed(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/d$o$d;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/d$o$d;-><init>(Lio/grpc/internal/d$o;Lio/grpc/Status;Lio/grpc/Metadata;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d$o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 1

    .line 2
    new-instance v0, Lio/grpc/internal/d$o$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/internal/d$o$e;-><init>(Lio/grpc/internal/d$o;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d$o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public headersRead(Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/d$o$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d$o$c;-><init>(Lio/grpc/internal/d$o;Lio/grpc/Metadata;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d$o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/d$o;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/d$o;->a:Lio/grpc/internal/ClientStreamListener;

    invoke-interface {v0, p1}, Lio/grpc/internal/StreamListener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/grpc/internal/d$o$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d$o$a;-><init>(Lio/grpc/internal/d$o;Lio/grpc/internal/StreamListener$MessageProducer;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d$o;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/d$o;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/d$o;->a:Lio/grpc/internal/ClientStreamListener;

    invoke-interface {v0}, Lio/grpc/internal/StreamListener;->onReady()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/grpc/internal/d$o$b;

    invoke-direct {v0, p0}, Lio/grpc/internal/d$o$b;-><init>(Lio/grpc/internal/d$o;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d$o;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
