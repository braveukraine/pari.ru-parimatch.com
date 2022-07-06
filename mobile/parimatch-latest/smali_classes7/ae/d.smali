.class public Lae/d;
.super Lae/h;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lio/grpc/ClientCall$Listener;

.field public final synthetic f:Lio/grpc/Status;

.field public final synthetic g:Lio/grpc/internal/b;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lae/d;->g:Lio/grpc/internal/b;

    iput-object p2, p0, Lae/d;->e:Lio/grpc/ClientCall$Listener;

    iput-object p3, p0, Lae/d;->f:Lio/grpc/Status;

    .line 2
    iget-object p1, p1, Lio/grpc/internal/b;->e:Lio/grpc/Context;

    .line 3
    invoke-direct {p0, p1}, Lae/h;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lae/d;->g:Lio/grpc/internal/b;

    iget-object v1, p0, Lae/d;->e:Lio/grpc/ClientCall$Listener;

    iget-object v2, p0, Lae/d;->f:Lio/grpc/Status;

    new-instance v3, Lio/grpc/Metadata;

    invoke-direct {v3}, Lio/grpc/Metadata;-><init>()V

    .line 2
    iget-boolean v4, v0, Lio/grpc/internal/b;->u:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 3
    iput-boolean v4, v0, Lio/grpc/internal/b;->u:Z

    .line 4
    invoke-virtual {v1, v2, v3}, Lio/grpc/ClientCall$Listener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    :cond_0
    return-void
.end method
