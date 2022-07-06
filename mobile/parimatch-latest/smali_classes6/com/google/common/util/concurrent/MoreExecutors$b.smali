.class public final Lcom/google/common/util/concurrent/MoreExecutors$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/MoreExecutors;->d(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public d:Z

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Lcom/google/common/util/concurrent/AbstractFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->f:Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->d:Z

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/common/util/concurrent/MoreExecutors$b$a;

    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$b$a;-><init>(Lcom/google/common/util/concurrent/MoreExecutors$b;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->f:Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method
