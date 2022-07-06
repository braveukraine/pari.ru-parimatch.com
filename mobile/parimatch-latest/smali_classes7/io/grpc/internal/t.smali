.class public final Lio/grpc/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/grpc/internal/r$x;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/t;->d:Lio/grpc/internal/r$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t;->d:Lio/grpc/internal/r$x;

    iget-object v0, v0, Lio/grpc/internal/r$x;->f:Lio/grpc/internal/o;

    sget-object v1, Lio/grpc/internal/r;->m0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/o;->shutdown(Lio/grpc/Status;)V

    return-void
.end method
