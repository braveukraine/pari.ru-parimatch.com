.class public final Lio/grpc/Context$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lio/grpc/Context$CancellationListener;

.field public final synthetic f:Lio/grpc/Context;


# direct methods
.method public constructor <init>(Lio/grpc/Context;Ljava/util/concurrent/Executor;Lio/grpc/Context$CancellationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/Context$f;->f:Lio/grpc/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/Context$f;->d:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lio/grpc/Context$f;->e:Lio/grpc/Context$CancellationListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/Context$f;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lio/grpc/Context;->i:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Exception notifying context listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/Context$f;->e:Lio/grpc/Context$CancellationListener;

    iget-object v1, p0, Lio/grpc/Context$f;->f:Lio/grpc/Context;

    invoke-interface {v0, v1}, Lio/grpc/Context$CancellationListener;->cancelled(Lio/grpc/Context;)V

    return-void
.end method
