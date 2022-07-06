.class public Lio/grpc/internal/x$w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x$w;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/x$w;


# direct methods
.method public constructor <init>(Lio/grpc/internal/x$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/x$w$b;->d:Lio/grpc/internal/x$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x$w$b;->d:Lio/grpc/internal/x$w;

    iget-object v0, v0, Lio/grpc/internal/x$w;->b:Lio/grpc/internal/x;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/x;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lio/grpc/internal/x$w$b$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/x$w$b$a;-><init>(Lio/grpc/internal/x$w$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
