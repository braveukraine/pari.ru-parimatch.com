.class public Lio/grpc/okhttp/a$b;
.super Lio/grpc/okhttp/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/a;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final e:Lio/perfmark/Link;

.field public final synthetic f:Lio/grpc/okhttp/a;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/a$b;->f:Lio/grpc/okhttp/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/okhttp/a$d;-><init>(Lio/grpc/okhttp/a;Lio/grpc/okhttp/a$a;)V

    .line 2
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/a$b;->e:Lio/perfmark/Link;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "WriteRunnable.runFlush"

    .line 1
    invoke-static {v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/a$b;->e:Lio/perfmark/Link;

    invoke-static {v0}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 3
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/a$b;->f:Lio/grpc/okhttp/a;

    .line 5
    iget-object v1, v1, Lio/grpc/okhttp/a;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/a$b;->f:Lio/grpc/okhttp/a;

    .line 8
    iget-object v2, v2, Lio/grpc/okhttp/a;->e:Lokio/Buffer;

    .line 9
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 10
    iget-object v2, p0, Lio/grpc/okhttp/a$b;->f:Lio/grpc/okhttp/a;

    const/4 v3, 0x0

    .line 11
    iput-boolean v3, v2, Lio/grpc/okhttp/a;->i:Z

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object v1, v2, Lio/grpc/okhttp/a;->k:Lokio/Sink;

    .line 14
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 15
    iget-object v0, p0, Lio/grpc/okhttp/a$b;->f:Lio/grpc/okhttp/a;

    .line 16
    iget-object v0, v0, Lio/grpc/okhttp/a;->k:Lokio/Sink;

    .line 17
    invoke-interface {v0}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "WriteRunnable.runFlush"

    .line 18
    invoke-static {v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "WriteRunnable.runFlush"

    .line 20
    invoke-static {v1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;)V

    throw v0
.end method
