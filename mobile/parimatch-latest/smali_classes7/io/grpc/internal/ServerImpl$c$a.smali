.class public final Lio/grpc/internal/ServerImpl$c$a;
.super Lae/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ServerImpl$c;->halfClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lio/perfmark/Link;

.field public final synthetic f:Lio/grpc/internal/ServerImpl$c;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ServerImpl$c;Lio/perfmark/Link;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$c$a;->f:Lio/grpc/internal/ServerImpl$c;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl$c$a;->e:Lio/perfmark/Link;

    .line 2
    iget-object p1, p1, Lio/grpc/internal/ServerImpl$c;->c:Lio/grpc/Context$CancellableContext;

    .line 3
    invoke-direct {p0, p1}, Lae/h;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$c$a;->f:Lio/grpc/internal/ServerImpl$c;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    const-string v1, "ServerCallListener(app).halfClosed"

    .line 3
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$c$a;->e:Lio/perfmark/Link;

    invoke-static {v0}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$c$a;->f:Lio/grpc/internal/ServerImpl$c;

    invoke-static {v0}, Lio/grpc/internal/ServerImpl$c;->a(Lio/grpc/internal/ServerImpl$c;)Lio/grpc/internal/ServerStreamListener;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/ServerStreamListener;->halfClosed()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$c$a;->f:Lio/grpc/internal/ServerImpl$c;

    .line 7
    iget-object v0, v0, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    .line 8
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$c$a;->f:Lio/grpc/internal/ServerImpl$c;

    invoke-static {v2}, Lio/grpc/internal/ServerImpl$c;->b(Lio/grpc/internal/ServerImpl$c;)V

    .line 10
    throw v0

    :catch_1
    move-exception v0

    .line 11
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$c$a;->f:Lio/grpc/internal/ServerImpl$c;

    invoke-static {v2}, Lio/grpc/internal/ServerImpl$c;->b(Lio/grpc/internal/ServerImpl$c;)V

    .line 12
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$c$a;->f:Lio/grpc/internal/ServerImpl$c;

    .line 14
    iget-object v2, v2, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    .line 15
    invoke-static {v1, v2}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw v0
.end method
