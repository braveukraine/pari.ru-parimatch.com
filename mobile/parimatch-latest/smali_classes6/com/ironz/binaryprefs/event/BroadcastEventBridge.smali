.class public final Lcom/ironz/binaryprefs/event/BroadcastEventBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/event/EventBridge;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;

.field public final f:Lcom/ironz/binaryprefs/cache/provider/CacheProvider;

.field public final g:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

.field public final h:Lcom/ironz/binaryprefs/task/TaskExecutor;

.field public final i:Lcom/ironz/binaryprefs/encryption/ValueEncryption;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Landroid/content/BroadcastReceiver;

.field public final n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;Lcom/ironz/binaryprefs/cache/provider/CacheProvider;Lcom/ironz/binaryprefs/serialization/SerializerFactory;Lcom/ironz/binaryprefs/task/TaskExecutor;Lcom/ironz/binaryprefs/encryption/ValueEncryption;Lcom/ironz/binaryprefs/file/directory/DirectoryProvider;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;",
            "Lcom/ironz/binaryprefs/cache/provider/CacheProvider;",
            "Lcom/ironz/binaryprefs/serialization/SerializerFactory;",
            "Lcom/ironz/binaryprefs/task/TaskExecutor;",
            "Lcom/ironz/binaryprefs/encryption/ValueEncryption;",
            "Lcom/ironz/binaryprefs/file/directory/DirectoryProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->b:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->e:Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;

    .line 6
    iput-object p4, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->f:Lcom/ironz/binaryprefs/cache/provider/CacheProvider;

    .line 7
    iput-object p5, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->g:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    .line 8
    iput-object p6, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->h:Lcom/ironz/binaryprefs/task/TaskExecutor;

    .line 9
    iput-object p7, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->i:Lcom/ironz/binaryprefs/encryption/ValueEncryption;

    const-string p1, "com.ironz.binaryprefs.ACTION_PREFERENCE_UPDATED_"

    .line 10
    invoke-static {p1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p8}, Lcom/ironz/binaryprefs/file/directory/DirectoryProvider;->getStoreDirectory()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->j:Ljava/lang/String;

    const-string p1, "com.ironz.binaryprefs.ACTION_PREFERENCE_REMOVED_"

    .line 12
    invoke-static {p1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p8}, Lcom/ironz/binaryprefs/file/directory/DirectoryProvider;->getStoreDirectory()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->k:Ljava/lang/String;

    .line 14
    invoke-interface {p9, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p9, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p9, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->a:Ljava/util/List;

    .line 19
    new-instance p1, Lab/b;

    invoke-direct {p1, p0}, Lab/b;-><init>(Lcom/ironz/binaryprefs/event/BroadcastEventBridge;)V

    .line 20
    iput-object p1, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->m:Landroid/content/BroadcastReceiver;

    .line 21
    new-instance p1, Lab/a;

    invoke-direct {p1, p0}, Lab/a;-><init>(Lcom/ironz/binaryprefs/event/BroadcastEventBridge;)V

    .line 22
    iput-object p1, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->n:Landroid/content/BroadcastReceiver;

    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->l:I

    return-void
.end method


# virtual methods
.method public notifyListenersRemove(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->b:Landroid/os/Handler;

    new-instance v1, Lab/e;

    invoke-direct {v1, p0, p1}, Lab/e;-><init>(Lcom/ironz/binaryprefs/event/BroadcastEventBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->h:Lcom/ironz/binaryprefs/task/TaskExecutor;

    new-instance v1, Lab/g;

    invoke-direct {v1, p0, p1}, Lab/g;-><init>(Lcom/ironz/binaryprefs/event/BroadcastEventBridge;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironz/binaryprefs/task/TaskExecutor;->submit(Ljava/lang/Runnable;)Lcom/ironz/binaryprefs/task/FutureBarrier;

    return-void
.end method

.method public notifyListenersUpdate(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->b:Landroid/os/Handler;

    new-instance v1, Lab/e;

    invoke-direct {v1, p0, p1}, Lab/e;-><init>(Lcom/ironz/binaryprefs/event/BroadcastEventBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->h:Lcom/ironz/binaryprefs/task/TaskExecutor;

    new-instance v1, Lab/f;

    invoke-direct {v1, p0, p1, p2}, Lab/f;-><init>(Lcom/ironz/binaryprefs/event/BroadcastEventBridge;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Lcom/ironz/binaryprefs/task/TaskExecutor;->submit(Ljava/lang/Runnable;)Lcom/ironz/binaryprefs/task/FutureBarrier;

    return-void
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->m:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->j:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->k:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object p1, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
