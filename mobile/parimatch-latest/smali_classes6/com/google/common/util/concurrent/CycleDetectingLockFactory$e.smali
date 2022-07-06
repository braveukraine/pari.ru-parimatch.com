.class public final Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final lockGraphNode:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

.field private final readLock:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

.field public final synthetic this$0:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

.field private final writeLock:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;ZLcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->this$0:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 2
    invoke-direct {p0, p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 3
    new-instance p3, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    invoke-direct {p3, p1, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;)V

    iput-object p3, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->readLock:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    .line 4
    new-instance p3, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;

    invoke-direct {p3, p1, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;)V

    iput-object p3, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->writeLock:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;

    .line 5
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    iput-object p1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->lockGraphNode:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->lockGraphNode:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLockedByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public readLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->readLock:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    return-object v0
.end method

.method public readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->readLock:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    return-object v0
.end method

.method public writeLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->writeLock:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;

    return-object v0
.end method

.method public writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;->writeLock:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;

    return-object v0
.end method
