.class public Lae/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/grpc/Status;

.field public final synthetic e:Lio/grpc/internal/b;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b;Lio/grpc/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lae/f;->e:Lio/grpc/internal/b;

    iput-object p2, p0, Lae/f;->d:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lae/f;->e:Lio/grpc/internal/b;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    .line 3
    iget-object v1, p0, Lae/f;->d:Lio/grpc/Status;

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    return-void
.end method
