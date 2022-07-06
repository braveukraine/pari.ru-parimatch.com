.class public final Lza/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/Preferences;


# instance fields
.field public final a:Lcom/ironz/binaryprefs/file/transaction/FileTransaction;

.field public final b:Lcom/ironz/binaryprefs/event/EventBridge;

.field public final c:Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;

.field public final d:Lcom/ironz/binaryprefs/cache/provider/CacheProvider;

.field public final e:Lcom/ironz/binaryprefs/task/TaskExecutor;

.field public final f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

.field public final g:Ljava/util/concurrent/locks/Lock;

.field public final h:Ljava/util/concurrent/locks/Lock;

.field public final i:Lcom/ironz/binaryprefs/fetch/FetchStrategy;


# direct methods
.method public constructor <init>(Lcom/ironz/binaryprefs/file/transaction/FileTransaction;Lcom/ironz/binaryprefs/event/EventBridge;Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;Lcom/ironz/binaryprefs/cache/provider/CacheProvider;Lcom/ironz/binaryprefs/task/TaskExecutor;Lcom/ironz/binaryprefs/serialization/SerializerFactory;Lcom/ironz/binaryprefs/lock/LockFactory;Lcom/ironz/binaryprefs/fetch/FetchStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lza/a;->a:Lcom/ironz/binaryprefs/file/transaction/FileTransaction;

    .line 3
    iput-object p2, p0, Lza/a;->b:Lcom/ironz/binaryprefs/event/EventBridge;

    .line 4
    iput-object p3, p0, Lza/a;->c:Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;

    .line 5
    iput-object p4, p0, Lza/a;->d:Lcom/ironz/binaryprefs/cache/provider/CacheProvider;

    .line 6
    iput-object p5, p0, Lza/a;->e:Lcom/ironz/binaryprefs/task/TaskExecutor;

    .line 7
    iput-object p6, p0, Lza/a;->f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    .line 8
    invoke-interface {p7}, Lcom/ironz/binaryprefs/lock/LockFactory;->getReadLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    iput-object p1, p0, Lza/a;->g:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p7}, Lcom/ironz/binaryprefs/lock/LockFactory;->getWriteLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    iput-object p1, p0, Lza/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 10
    iput-object p8, p0, Lza/a;->i:Lcom/ironz/binaryprefs/fetch/FetchStrategy;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lza/a;->i:Lcom/ironz/binaryprefs/fetch/FetchStrategy;

    invoke-interface {v0, p1}, Lcom/ironz/binaryprefs/fetch/FetchStrategy;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lza/a;->edit()Lcom/ironz/binaryprefs/PreferencesEditor;

    move-result-object v0

    return-object v0
.end method

.method public edit()Lcom/ironz/binaryprefs/PreferencesEditor;
    .locals 9

    .line 2
    iget-object v0, p0, Lza/a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    new-instance v0, Lza/b;

    iget-object v2, p0, Lza/a;->a:Lcom/ironz/binaryprefs/file/transaction/FileTransaction;

    iget-object v3, p0, Lza/a;->b:Lcom/ironz/binaryprefs/event/EventBridge;

    iget-object v4, p0, Lza/a;->e:Lcom/ironz/binaryprefs/task/TaskExecutor;

    iget-object v5, p0, Lza/a;->f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    iget-object v6, p0, Lza/a;->d:Lcom/ironz/binaryprefs/cache/provider/CacheProvider;

    iget-object v7, p0, Lza/a;->c:Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;

    iget-object v8, p0, Lza/a;->h:Ljava/util/concurrent/locks/Lock;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lza/b;-><init>(Lcom/ironz/binaryprefs/file/transaction/FileTransaction;Lcom/ironz/binaryprefs/event/EventBridge;Lcom/ironz/binaryprefs/task/TaskExecutor;Lcom/ironz/binaryprefs/serialization/SerializerFactory;Lcom/ironz/binaryprefs/cache/provider/CacheProvider;Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;Ljava/util/concurrent/locks/Lock;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lza/a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lza/a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lza/a;->i:Lcom/ironz/binaryprefs/fetch/FetchStrategy;

    invoke-interface {v0}, Lcom/ironz/binaryprefs/fetch/FetchStrategy;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lza/a;->i:Lcom/ironz/binaryprefs/fetch/FetchStrategy;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ironz/binaryprefs/fetch/FetchStrategy;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getByte(Ljava/lang/String;B)B
    .locals 1

    .line 1
    iget-object v0, p0, Lza/a;->i:Lcom/ironz/binaryprefs/fetch/FetchStrategy;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ironz/binaryprefs/fetch/FetchStrategy;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1
.end method

.method public getByteArray(Ljava/lang/String;[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lza/a;->i:Lcom/ironz/binaryprefs/fetch/FetchStrategy;

    invoke-interface {v0, p1, p2}, Lcom/ironz/binaryprefs/fetch/FetchStrategy;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getChar(Ljava/lang/String;C)C
    .locals 1

    .line 1
    iget-object v0, p0, Lza/a;->i:Lcom/ironz/binaryprefs/fetch/FetchStrategy;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ironz/binaryprefs/fetch/FetchStrategy;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lza/a;->i:Lcom/ironz/binaryprefs/fetch/FetchStrategy;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ironz/binaryprefs/fetch/FetchStrategy;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lza/a;->i:Lcom/ironz/binaryprefs/fetch/FetchStrategy;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ironz/binaryprefs/fetch/FetchStrategy;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lza/a;->i:Lcom/ironz/binaryprefs/fetch/FetchStrategy;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ironz/binaryprefs/fetch/FetchStrategy;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lza/a;->i:Lcom/ironz/binaryprefs/fetch/FetchStrategy;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ironz/binaryprefs/fetch/FetchStrategy;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public getPersistable(Ljava/lang/String;Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;)Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lza/a;->i:Lcom/ironz/binaryprefs/fetch/FetchStrategy;

    invoke-interface {v0, p1, p2}, Lcom/ironz/binaryprefs/fetch/FetchStrategy;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;

    return-object p1
.end method

.method public getShort(Ljava/lang/String;S)S
    .locals 1

    .line 1
    iget-object v0, p0, Lza/a;->i:Lcom/ironz/binaryprefs/fetch/FetchStrategy;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ironz/binaryprefs/fetch/FetchStrategy;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/a;->i:Lcom/ironz/binaryprefs/fetch/FetchStrategy;

    invoke-interface {v0, p1, p2}, Lcom/ironz/binaryprefs/fetch/FetchStrategy;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lza/a;->i:Lcom/ironz/binaryprefs/fetch/FetchStrategy;

    invoke-interface {v0, p1, p2}, Lcom/ironz/binaryprefs/fetch/FetchStrategy;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public keys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lza/a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lza/a;->d:Lcom/ironz/binaryprefs/cache/provider/CacheProvider;

    invoke-interface {v0}, Lcom/ironz/binaryprefs/cache/provider/CacheProvider;->keys()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lza/a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lza/a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lza/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/ironz/binaryprefs/event/OnSharedPreferenceChangeListenerWrapper;

    invoke-direct {v0, p0, p1}, Lcom/ironz/binaryprefs/event/OnSharedPreferenceChangeListenerWrapper;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 3
    iget-object p1, p0, Lza/a;->b:Lcom/ironz/binaryprefs/event/EventBridge;

    invoke-interface {p1, v0}, Lcom/ironz/binaryprefs/event/EventBridge;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lza/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lza/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lza/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/ironz/binaryprefs/event/OnSharedPreferenceChangeListenerWrapper;

    invoke-direct {v0, p0, p1}, Lcom/ironz/binaryprefs/event/OnSharedPreferenceChangeListenerWrapper;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 3
    iget-object p1, p0, Lza/a;->b:Lcom/ironz/binaryprefs/event/EventBridge;

    invoke-interface {p1, v0}, Lcom/ironz/binaryprefs/event/EventBridge;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lza/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lza/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method
