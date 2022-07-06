.class public final Lio/grpc/internal/b$b$c;
.super Lae/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b$b;->b(Lio/grpc/Status;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lio/perfmark/Link;

.field public final synthetic f:Lio/grpc/Status;

.field public final synthetic g:Lio/grpc/Metadata;

.field public final synthetic h:Lio/grpc/internal/b$b;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b$b;Lio/perfmark/Link;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/b$b$c;->h:Lio/grpc/internal/b$b;

    iput-object p2, p0, Lio/grpc/internal/b$b$c;->e:Lio/perfmark/Link;

    iput-object p3, p0, Lio/grpc/internal/b$b$c;->f:Lio/grpc/Status;

    iput-object p4, p0, Lio/grpc/internal/b$b$c;->g:Lio/grpc/Metadata;

    .line 2
    iget-object p1, p1, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 3
    iget-object p1, p1, Lio/grpc/internal/b;->e:Lio/grpc/Context;

    .line 4
    invoke-direct {p0, p1}, Lae/h;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b$b$c;->h:Lio/grpc/internal/b$b;

    iget-object v0, v0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    const-string v1, "ClientCall$Listener.onClose"

    .line 3
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/b$b$c;->e:Lio/perfmark/Link;

    invoke-static {v0}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/b$b$c;->h:Lio/grpc/internal/b$b;

    .line 6
    iget-boolean v2, v0, Lio/grpc/internal/b$b;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/b$b$c;->f:Lio/grpc/Status;

    iget-object v3, p0, Lio/grpc/internal/b$b$c;->g:Lio/grpc/Metadata;

    invoke-static {v0, v2, v3}, Lio/grpc/internal/b$b;->a(Lio/grpc/internal/b$b;Lio/grpc/Status;Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/b$b$c;->h:Lio/grpc/internal/b$b;

    iget-object v0, v0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 9
    iget-object v0, v0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    .line 10
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/b$b$c;->h:Lio/grpc/internal/b$b;

    iget-object v2, v2, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 11
    iget-object v2, v2, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    .line 12
    invoke-static {v1, v2}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw v0
.end method
