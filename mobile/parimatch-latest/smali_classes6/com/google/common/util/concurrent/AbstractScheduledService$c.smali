.class public final Lcom/google/common/util/concurrent/AbstractScheduledService$c;
.super Lcom/google/common/util/concurrent/AbstractService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractScheduledService$c$d;
    }
.end annotation


# instance fields
.field public volatile p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public volatile q:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/locks/ReentrantLock;

.field public final s:Ljava/lang/Runnable;

.field public final synthetic t:Lcom/google/common/util/concurrent/AbstractScheduledService;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService;Lcom/google/common/util/concurrent/AbstractScheduledService$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->t:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance p1, Lcom/google/common/util/concurrent/AbstractScheduledService$c$d;

    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$c$d;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$c;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->s:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final doStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->t:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->executor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/AbstractScheduledService$c$a;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$c$a;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$c;)V

    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lz8/g;

    invoke-direct {v2, v0, v1}, Lz8/g;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;)V

    move-object v0, v2

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/common/util/concurrent/AbstractScheduledService$c$b;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$c$b;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final doStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->p:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/common/util/concurrent/AbstractScheduledService$c$c;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$c$c;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->t:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
