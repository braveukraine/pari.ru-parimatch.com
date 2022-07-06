.class public final Lcom/google/common/util/concurrent/MoreExecutors$f;
.super Lcom/google/common/util/concurrent/MoreExecutors$e;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/MoreExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/MoreExecutors$f$b;,
        Lcom/google/common/util/concurrent/MoreExecutors$f$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/y;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/y;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    iget-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/common/util/concurrent/MoreExecutors$f$a;

    invoke-direct {p2, v0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$f$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/y;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    iget-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/common/util/concurrent/MoreExecutors$f$a;

    invoke-direct {p2, v0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$f$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 10
    new-instance v0, Lcom/google/common/util/concurrent/y;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/y;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    iget-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/google/common/util/concurrent/MoreExecutors$f$a;

    invoke-direct {p2, v0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$f$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/y;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/y;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    iget-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/google/common/util/concurrent/MoreExecutors$f$a;

    invoke-direct {p2, v0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$f$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/common/util/concurrent/MoreExecutors$f$b;

    invoke-direct {v7, p1}, Lcom/google/common/util/concurrent/MoreExecutors$f$b;-><init>(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/common/util/concurrent/MoreExecutors$f$a;

    invoke-direct {p2, v7, p1}, Lcom/google/common/util/concurrent/MoreExecutors$f$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 4
    new-instance v7, Lcom/google/common/util/concurrent/MoreExecutors$f$b;

    invoke-direct {v7, p1}, Lcom/google/common/util/concurrent/MoreExecutors$f$b;-><init>(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/google/common/util/concurrent/MoreExecutors$f$a;

    invoke-direct {p2, v7, p1}, Lcom/google/common/util/concurrent/MoreExecutors$f$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/common/util/concurrent/MoreExecutors$f$b;

    invoke-direct {v7, p1}, Lcom/google/common/util/concurrent/MoreExecutors$f$b;-><init>(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 3
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/common/util/concurrent/MoreExecutors$f$a;

    invoke-direct {p2, v7, p1}, Lcom/google/common/util/concurrent/MoreExecutors$f$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 5
    new-instance v7, Lcom/google/common/util/concurrent/MoreExecutors$f$b;

    invoke-direct {v7, p1}, Lcom/google/common/util/concurrent/MoreExecutors$f$b;-><init>(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/google/common/util/concurrent/MoreExecutors$f$a;

    invoke-direct {p2, v7, p1}, Lcom/google/common/util/concurrent/MoreExecutors$f$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
