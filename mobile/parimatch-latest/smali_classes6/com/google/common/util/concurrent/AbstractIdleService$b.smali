.class public final Lcom/google/common/util/concurrent/AbstractIdleService$b;
.super Lcom/google/common/util/concurrent/AbstractService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractIdleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/common/util/concurrent/AbstractIdleService;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractIdleService;Lcom/google/common/util/concurrent/AbstractIdleService$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$b;->p:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    return-void
.end method


# virtual methods
.method public final doStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$b;->p:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->executor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$b;->p:Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 2
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractIdleService;->a:Lcom/google/common/base/Supplier;

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->e(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/AbstractIdleService$b$a;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/AbstractIdleService$b$a;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService$b;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final doStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$b;->p:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->executor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$b;->p:Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 2
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractIdleService;->a:Lcom/google/common/base/Supplier;

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->e(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/AbstractIdleService$b$b;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/AbstractIdleService$b$b;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService$b;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$b;->p:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
