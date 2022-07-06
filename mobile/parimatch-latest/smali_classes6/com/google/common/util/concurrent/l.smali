.class public abstract Lcom/google/common/util/concurrent/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public await()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/Striped$m;

    .line 2
    iget-object v0, v0, Lcom/google/common/util/concurrent/Striped$m;->d:Ljava/util/concurrent/locks/Condition;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    return-void
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/Striped$m;

    .line 5
    iget-object v0, v0, Lcom/google/common/util/concurrent/Striped$m;->d:Ljava/util/concurrent/locks/Condition;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public awaitNanos(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/Striped$m;

    .line 2
    iget-object v0, v0, Lcom/google/common/util/concurrent/Striped$m;->d:Ljava/util/concurrent/locks/Condition;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public awaitUninterruptibly()V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/Striped$m;

    .line 2
    iget-object v0, v0, Lcom/google/common/util/concurrent/Striped$m;->d:Ljava/util/concurrent/locks/Condition;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    return-void
.end method

.method public awaitUntil(Ljava/util/Date;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/Striped$m;

    .line 2
    iget-object v0, v0, Lcom/google/common/util/concurrent/Striped$m;->d:Ljava/util/concurrent/locks/Condition;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method public signal()V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/Striped$m;

    .line 2
    iget-object v0, v0, Lcom/google/common/util/concurrent/Striped$m;->d:Ljava/util/concurrent/locks/Condition;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return-void
.end method

.method public signalAll()V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/Striped$m;

    .line 2
    iget-object v0, v0, Lcom/google/common/util/concurrent/Striped$m;->d:Ljava/util/concurrent/locks/Condition;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    return-void
.end method
