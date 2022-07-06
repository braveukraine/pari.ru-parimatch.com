.class public final Lza/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/PreferencesEditor;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironz/binaryprefs/serialization/strategy/SerializationStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/ironz/binaryprefs/file/transaction/FileTransaction;

.field public final d:Lcom/ironz/binaryprefs/event/EventBridge;

.field public final e:Lcom/ironz/binaryprefs/task/TaskExecutor;

.field public final f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

.field public final g:Lcom/ironz/binaryprefs/cache/provider/CacheProvider;

.field public final h:Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;

.field public final i:Ljava/util/concurrent/locks/Lock;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/ironz/binaryprefs/file/transaction/FileTransaction;Lcom/ironz/binaryprefs/event/EventBridge;Lcom/ironz/binaryprefs/task/TaskExecutor;Lcom/ironz/binaryprefs/serialization/SerializerFactory;Lcom/ironz/binaryprefs/cache/provider/CacheProvider;Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lza/b;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lza/b;->b:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lza/b;->c:Lcom/ironz/binaryprefs/file/transaction/FileTransaction;

    .line 5
    iput-object p2, p0, Lza/b;->d:Lcom/ironz/binaryprefs/event/EventBridge;

    .line 6
    iput-object p3, p0, Lza/b;->e:Lcom/ironz/binaryprefs/task/TaskExecutor;

    .line 7
    iput-object p4, p0, Lza/b;->f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    .line 8
    iput-object p5, p0, Lza/b;->g:Lcom/ironz/binaryprefs/cache/provider/CacheProvider;

    .line 9
    iput-object p6, p0, Lza/b;->h:Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;

    .line 10
    iput-object p7, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironz/binaryprefs/task/FutureBarrier;
    .locals 4

    .line 1
    iget-object v0, p0, Lza/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lza/b;->h:Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;

    invoke-interface {v2, v1}, Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;->remove(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lza/b;->g:Lcom/ironz/binaryprefs/cache/provider/CacheProvider;

    invoke-interface {v2, v1}, Lcom/ironz/binaryprefs/cache/provider/CacheProvider;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lza/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lza/b;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironz/binaryprefs/serialization/strategy/SerializationStrategy;

    .line 6
    invoke-interface {v2}, Lcom/ironz/binaryprefs/serialization/strategy/SerializationStrategy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lza/b;->h:Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;

    invoke-interface {v3, v1}, Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;->put(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lza/b;->g:Lcom/ironz/binaryprefs/cache/provider/CacheProvider;

    invoke-interface {v3, v1, v2}, Lcom/ironz/binaryprefs/cache/provider/CacheProvider;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v0, p0, Lza/b;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lza/b;->j:Z

    .line 11
    iget-object v0, p0, Lza/b;->e:Lcom/ironz/binaryprefs/task/TaskExecutor;

    new-instance v1, Lza/b$a;

    invoke-direct {v1, p0}, Lza/b$a;-><init>(Lza/b;)V

    invoke-interface {v0, v1}, Lcom/ironz/binaryprefs/task/TaskExecutor;->submit(Ljava/lang/Runnable;)Lcom/ironz/binaryprefs/task/FutureBarrier;

    move-result-object v0

    return-object v0

    .line 12
    :cond_2
    new-instance v0, Lcom/ironz/binaryprefs/exception/TransactionInvalidatedException;

    const-string v1, "Transaction should be applied or committed only once!"

    invoke-direct {v0, v1}, Lcom/ironz/binaryprefs/exception/TransactionInvalidatedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public apply()V
    .locals 2

    .line 1
    iget-object v0, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lza/b;->a()Lcom/ironz/binaryprefs/task/FutureBarrier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lza/b;->h:Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;

    invoke-interface {v0}, Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;->keys()Ljava/util/Set;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lza/b;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0
.end method

.method public clear()Lcom/ironz/binaryprefs/PreferencesEditor;
    .locals 2

    .line 6
    iget-object v0, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lza/b;->h:Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;

    invoke-interface {v0}, Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;->keys()Ljava/util/Set;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lza/b;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    throw v0
.end method

.method public commit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lza/b;->a()Lcom/ironz/binaryprefs/task/FutureBarrier;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ironz/binaryprefs/task/FutureBarrier;->completeBlockingWithStatus()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0
.end method

.method public bridge synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lza/b;->putBoolean(Ljava/lang/String;Z)Lcom/ironz/binaryprefs/PreferencesEditor;

    return-object p0
.end method

.method public putBoolean(Ljava/lang/String;Z)Lcom/ironz/binaryprefs/PreferencesEditor;
    .locals 2

    .line 2
    iget-object v0, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    new-instance v0, Lcom/ironz/binaryprefs/serialization/strategy/impl/BooleanSerializationStrategy;

    iget-object v1, p0, Lza/b;->f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    invoke-direct {v0, p2, v1}, Lcom/ironz/binaryprefs/serialization/strategy/impl/BooleanSerializationStrategy;-><init>(ZLcom/ironz/binaryprefs/serialization/SerializerFactory;)V

    .line 4
    iget-object p2, p0, Lza/b;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method

.method public putByte(Ljava/lang/String;B)Lcom/ironz/binaryprefs/PreferencesEditor;
    .locals 2

    .line 1
    iget-object v0, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/ironz/binaryprefs/serialization/strategy/impl/ByteSerializationStrategy;

    iget-object v1, p0, Lza/b;->f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    invoke-direct {v0, p2, v1}, Lcom/ironz/binaryprefs/serialization/strategy/impl/ByteSerializationStrategy;-><init>(BLcom/ironz/binaryprefs/serialization/SerializerFactory;)V

    .line 3
    iget-object p2, p0, Lza/b;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public putByteArray(Ljava/lang/String;[B)Lcom/ironz/binaryprefs/PreferencesEditor;
    .locals 2

    .line 1
    iget-object v0, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/ironz/binaryprefs/serialization/strategy/impl/ByteArraySerializationStrategy;

    iget-object v1, p0, Lza/b;->f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    invoke-direct {v0, p2, v1}, Lcom/ironz/binaryprefs/serialization/strategy/impl/ByteArraySerializationStrategy;-><init>([BLcom/ironz/binaryprefs/serialization/SerializerFactory;)V

    .line 3
    iget-object p2, p0, Lza/b;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public putChar(Ljava/lang/String;C)Lcom/ironz/binaryprefs/PreferencesEditor;
    .locals 2

    .line 1
    iget-object v0, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/ironz/binaryprefs/serialization/strategy/impl/CharSerializationStrategy;

    iget-object v1, p0, Lza/b;->f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    invoke-direct {v0, p2, v1}, Lcom/ironz/binaryprefs/serialization/strategy/impl/CharSerializationStrategy;-><init>(CLcom/ironz/binaryprefs/serialization/SerializerFactory;)V

    .line 3
    iget-object p2, p0, Lza/b;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public putDouble(Ljava/lang/String;D)Lcom/ironz/binaryprefs/PreferencesEditor;
    .locals 2

    .line 1
    iget-object v0, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/ironz/binaryprefs/serialization/strategy/impl/DoubleSerializationStrategy;

    iget-object v1, p0, Lza/b;->f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    invoke-direct {v0, p2, p3, v1}, Lcom/ironz/binaryprefs/serialization/strategy/impl/DoubleSerializationStrategy;-><init>(DLcom/ironz/binaryprefs/serialization/SerializerFactory;)V

    .line 3
    iget-object p2, p0, Lza/b;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public bridge synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lza/b;->putFloat(Ljava/lang/String;F)Lcom/ironz/binaryprefs/PreferencesEditor;

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Lcom/ironz/binaryprefs/PreferencesEditor;
    .locals 2

    .line 2
    iget-object v0, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    new-instance v0, Lcom/ironz/binaryprefs/serialization/strategy/impl/FloatSerializationStrategy;

    iget-object v1, p0, Lza/b;->f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    invoke-direct {v0, p2, v1}, Lcom/ironz/binaryprefs/serialization/strategy/impl/FloatSerializationStrategy;-><init>(FLcom/ironz/binaryprefs/serialization/SerializerFactory;)V

    .line 4
    iget-object p2, p0, Lza/b;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method

.method public bridge synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lza/b;->putInt(Ljava/lang/String;I)Lcom/ironz/binaryprefs/PreferencesEditor;

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Lcom/ironz/binaryprefs/PreferencesEditor;
    .locals 2

    .line 2
    iget-object v0, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    new-instance v0, Lcom/ironz/binaryprefs/serialization/strategy/impl/IntegerSerializationStrategy;

    iget-object v1, p0, Lza/b;->f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    invoke-direct {v0, p2, v1}, Lcom/ironz/binaryprefs/serialization/strategy/impl/IntegerSerializationStrategy;-><init>(ILcom/ironz/binaryprefs/serialization/SerializerFactory;)V

    .line 4
    iget-object p2, p0, Lza/b;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method

.method public bridge synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lza/b;->putLong(Ljava/lang/String;J)Lcom/ironz/binaryprefs/PreferencesEditor;

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Lcom/ironz/binaryprefs/PreferencesEditor;
    .locals 2

    .line 2
    iget-object v0, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    new-instance v0, Lcom/ironz/binaryprefs/serialization/strategy/impl/LongSerializationStrategy;

    iget-object v1, p0, Lza/b;->f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    invoke-direct {v0, p2, p3, v1}, Lcom/ironz/binaryprefs/serialization/strategy/impl/LongSerializationStrategy;-><init>(JLcom/ironz/binaryprefs/serialization/SerializerFactory;)V

    .line 4
    iget-object p2, p0, Lza/b;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method

.method public putPersistable(Ljava/lang/String;Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;)Lcom/ironz/binaryprefs/PreferencesEditor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/ironz/binaryprefs/PreferencesEditor;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lza/b;->remove(Ljava/lang/String;)Lcom/ironz/binaryprefs/PreferencesEditor;

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    new-instance v0, Lcom/ironz/binaryprefs/serialization/strategy/impl/PersistableSerializationStrategy;

    iget-object v1, p0, Lza/b;->f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    invoke-direct {v0, p2, v1}, Lcom/ironz/binaryprefs/serialization/strategy/impl/PersistableSerializationStrategy;-><init>(Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;Lcom/ironz/binaryprefs/serialization/SerializerFactory;)V

    .line 4
    iget-object p2, p0, Lza/b;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method

.method public putShort(Ljava/lang/String;S)Lcom/ironz/binaryprefs/PreferencesEditor;
    .locals 2

    .line 1
    iget-object v0, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/ironz/binaryprefs/serialization/strategy/impl/ShortSerializationStrategy;

    iget-object v1, p0, Lza/b;->f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    invoke-direct {v0, p2, v1}, Lcom/ironz/binaryprefs/serialization/strategy/impl/ShortSerializationStrategy;-><init>(SLcom/ironz/binaryprefs/serialization/SerializerFactory;)V

    .line 3
    iget-object p2, p0, Lza/b;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public bridge synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lza/b;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/ironz/binaryprefs/PreferencesEditor;

    move-result-object p1

    return-object p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lcom/ironz/binaryprefs/PreferencesEditor;
    .locals 2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lza/b;->remove(Ljava/lang/String;)Lcom/ironz/binaryprefs/PreferencesEditor;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    new-instance v0, Lcom/ironz/binaryprefs/serialization/strategy/impl/StringSerializationStrategy;

    iget-object v1, p0, Lza/b;->f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    invoke-direct {v0, p2, v1}, Lcom/ironz/binaryprefs/serialization/strategy/impl/StringSerializationStrategy;-><init>(Ljava/lang/String;Lcom/ironz/binaryprefs/serialization/SerializerFactory;)V

    .line 5
    iget-object p2, p0, Lza/b;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public bridge synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lza/b;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Lcom/ironz/binaryprefs/PreferencesEditor;

    move-result-object p1

    return-object p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Lcom/ironz/binaryprefs/PreferencesEditor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironz/binaryprefs/PreferencesEditor;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lza/b;->remove(Ljava/lang/String;)Lcom/ironz/binaryprefs/PreferencesEditor;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    new-instance v0, Lcom/ironz/binaryprefs/serialization/strategy/impl/StringSetSerializationStrategy;

    iget-object v1, p0, Lza/b;->f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    invoke-direct {v0, p2, v1}, Lcom/ironz/binaryprefs/serialization/strategy/impl/StringSetSerializationStrategy;-><init>(Ljava/util/Set;Lcom/ironz/binaryprefs/serialization/SerializerFactory;)V

    .line 5
    iget-object p2, p0, Lza/b;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public bridge synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lza/b;->remove(Ljava/lang/String;)Lcom/ironz/binaryprefs/PreferencesEditor;

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lcom/ironz/binaryprefs/PreferencesEditor;
    .locals 1

    .line 2
    iget-object v0, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lza/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lza/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method
