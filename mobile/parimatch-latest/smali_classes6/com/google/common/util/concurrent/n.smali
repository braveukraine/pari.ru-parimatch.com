.class public abstract Lcom/google/common/util/concurrent/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/Striped$n;

    .line 2
    iget-object v0, v0, Lcom/google/common/util/concurrent/Striped$n;->d:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public lockInterruptibly()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/Striped$n;

    .line 2
    iget-object v0, v0, Lcom/google/common/util/concurrent/Striped$n;->d:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V

    return-void
.end method

.method public tryLock()Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/Striped$n;

    .line 2
    iget-object v0, v0, Lcom/google/common/util/concurrent/Striped$n;->d:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    return v0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/Striped$n;

    .line 5
    iget-object v0, v0, Lcom/google/common/util/concurrent/Striped$n;->d:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public unlock()V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/Striped$n;

    .line 2
    iget-object v0, v0, Lcom/google/common/util/concurrent/Striped$n;->d:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
