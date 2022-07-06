.class public final Lcom/ironz/binaryprefs/lock/SimpleLockFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/lock/LockFactory;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final c:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironz/binaryprefs/file/directory/DirectoryProvider;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ironz/binaryprefs/file/directory/DirectoryProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Lcom/ironz/binaryprefs/file/directory/DirectoryProvider;->getLockDirectory()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/ironz/binaryprefs/lock/SimpleLockFactory;->a:Ljava/io/File;

    .line 3
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/locks/ReadWriteLock;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 6
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v0

    .line 7
    :goto_0
    iput-object p3, p0, Lcom/ironz/binaryprefs/lock/SimpleLockFactory;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p3, Ljava/io/File;

    const-string v0, ".lock"

    invoke-static {p1, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/ironz/binaryprefs/lock/a;

    invoke-direct {p2, p3}, Lcom/ironz/binaryprefs/lock/a;-><init>(Ljava/io/File;)V

    .line 12
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    .line 13
    :goto_1
    iput-object p1, p0, Lcom/ironz/binaryprefs/lock/SimpleLockFactory;->c:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public getProcessLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/lock/SimpleLockFactory;->c:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public getReadLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/lock/SimpleLockFactory;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method

.method public getWriteLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/lock/SimpleLockFactory;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method
