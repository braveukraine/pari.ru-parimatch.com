.class public final Lio/realm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/e$b;,
        Lio/realm/e$d;,
        Lio/realm/e$f;,
        Lio/realm/e$c;,
        Lio/realm/e$e;,
        Lio/realm/e$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/realm/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/realm/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/realm/internal/util/Pair<",
            "Lio/realm/e$d;",
            "Lio/realm/internal/OsSharedRealm$VersionID;",
            ">;",
            "Lio/realm/e$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Lio/realm/RealmConfiguration;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/realm/e;->e:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lio/realm/e;->f:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/realm/e;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/realm/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lio/realm/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lio/realm/BaseRealm;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_4

    .line 3
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x1000

    :try_start_2
    new-array p1, p1, [B

    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_1

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    if-nez v0, :cond_2

    move-object v0, p0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    :goto_3
    return-void

    .line 8
    :cond_3
    new-instance p0, Lio/realm/exceptions/RealmFileException;

    sget-object p1, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    invoke-direct {p0, p1, v0}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/Throwable;)V

    throw p0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v0, v2

    goto :goto_5

    .line 9
    :cond_4
    :try_start_5
    new-instance p1, Lio/realm/exceptions/RealmFileException;

    sget-object v2, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid input stream to the asset file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    :goto_4
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_7

    :catch_3
    move-exception p1

    :goto_5
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v1, v0

    goto :goto_7

    :catch_4
    move-exception p1

    move-object v1, v0

    .line 10
    :goto_6
    :try_start_6
    new-instance v2, Lio/realm/exceptions/RealmFileException;

    sget-object v3, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not resolve the path to the asset file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0, p1}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    :goto_7
    if-eqz v0, :cond_5

    .line 11
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_5
    nop

    :cond_5
    :goto_8
    if-eqz v1, :cond_6

    .line 12
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 13
    :catch_6
    :cond_6
    throw p0
.end method

.method public static b(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmConfiguration;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/realm/e;->e(Ljava/lang/String;Z)Lio/realm/e;

    move-result-object v0

    .line 2
    sget-object v1, Lio/realm/internal/OsSharedRealm$VersionID;->LIVE:Lio/realm/internal/OsSharedRealm$VersionID;

    invoke-virtual {v0, p0, p1, v1}, Lio/realm/e;->d(Lio/realm/RealmConfiguration;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/BaseRealm;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)Lio/realm/RealmAsyncTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmConfiguration;",
            "Lio/realm/BaseRealm$InstanceCallback<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/realm/RealmAsyncTask;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/realm/e;->e(Ljava/lang/String;Z)Lio/realm/e;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lio/realm/internal/android/AndroidCapabilities;

    invoke-direct {v1}, Lio/realm/internal/android/AndroidCapabilities;-><init>()V

    const-string v2, "Realm instances cannot be loaded asynchronously on a non-looper thread."

    .line 4
    invoke-interface {v1, v2}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    new-instance v2, Lio/realm/e$b;

    new-instance v3, Lio/realm/internal/android/AndroidRealmNotifier;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lio/realm/internal/android/AndroidRealmNotifier;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Capabilities;)V

    invoke-direct {v2, v3, p0, p1, p2}, Lio/realm/e$b;-><init>(Lio/realm/internal/RealmNotifier;Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)V

    .line 6
    sget-object p1, Lio/realm/BaseRealm;->j:Lio/realm/internal/async/RealmThreadPoolExecutor;

    invoke-virtual {p1, v2}, Lio/realm/internal/async/RealmThreadPoolExecutor;->submitTransaction(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 7
    iput-object p2, v2, Lio/realm/e$b;->i:Ljava/util/concurrent/Future;

    .line 8
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/realm/internal/ObjectServerFacade;->createNativeSyncSession(Lio/realm/RealmConfiguration;)V

    .line 9
    new-instance p0, Lio/realm/internal/async/RealmAsyncTaskImpl;

    invoke-direct {p0, p2, p1}, Lio/realm/internal/async/RealmAsyncTaskImpl;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 10
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The callback cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Ljava/lang/String;Z)Lio/realm/e;
    .locals 5

    .line 1
    sget-object v0, Lio/realm/e;->e:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/e;

    if-nez v3, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, v3, Lio/realm/e;->b:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    .line 7
    new-instance v2, Lio/realm/e;

    invoke-direct {v2, p0}, Lio/realm/e;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object p0, Lio/realm/e;->e:Ljava/util/List;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1
.end method

.method public static h(Lio/realm/RealmConfiguration;Lio/realm/e$a;)V
    .locals 2

    .line 1
    sget-object v0, Lio/realm/e;->e:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lio/realm/e;->e(Ljava/lang/String;Z)Lio/realm/e;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lio/realm/e$a;->a(I)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lio/realm/e;->g()I

    move-result v1

    invoke-interface {p1, v1}, Lio/realm/e$a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit p0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final declared-synchronized d(Lio/realm/RealmConfiguration;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/BaseRealm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmConfiguration;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/internal/OsSharedRealm$VersionID;",
            ")TE;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lio/realm/e;->f(Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/e$e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/realm/e;->g()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->realmExists()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, p1, Lio/realm/RealmConfiguration;->d:Ljava/lang/String;

    invoke-static {v1}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getRealmDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getRealmFileName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result v4

    .line 7
    invoke-static {v4}, Lio/realm/internal/ObjectServerFacade;->getFacade(Z)Lio/realm/internal/ObjectServerFacade;

    move-result-object v4

    .line 8
    invoke-virtual {v4, p1}, Lio/realm/internal/ObjectServerFacade;->getSyncServerCertificateAssetName(Lio/realm/RealmConfiguration;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-nez v1, :cond_2

    if-eqz v5, :cond_3

    .line 10
    :cond_2
    new-instance v6, Lpe/n;

    invoke-direct {v6, v1, p1, v5, v4}, Lpe/n;-><init>(Ljava/io/File;Lio/realm/RealmConfiguration;ZLjava/lang/String;)V

    invoke-static {p1, v6}, Lio/realm/internal/OsObjectStore;->callWithLock(Lio/realm/RealmConfiguration;Ljava/lang/Runnable;)Z

    .line 11
    :cond_3
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 12
    new-instance v1, Lio/realm/internal/OsRealmConfig$Builder;

    invoke-direct {v1, p1}, Lio/realm/internal/OsRealmConfig$Builder;-><init>(Lio/realm/RealmConfiguration;)V

    invoke-virtual {v1}, Lio/realm/internal/OsRealmConfig$Builder;->build()Lio/realm/internal/OsRealmConfig;

    move-result-object v1

    .line 13
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/realm/internal/ObjectServerFacade;->wrapObjectStoreSessionIfRequired(Lio/realm/internal/OsRealmConfig;)V

    .line 14
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/realm/internal/ObjectServerFacade;->downloadInitialRemoteChanges(Lio/realm/RealmConfiguration;)V

    .line 15
    :cond_4
    iput-object p1, p0, Lio/realm/e;->c:Lio/realm/RealmConfiguration;

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0, p1}, Lio/realm/e;->i(Lio/realm/RealmConfiguration;)V

    .line 17
    :goto_2
    invoke-virtual {v0}, Lio/realm/e$e;->d()Z

    move-result p1

    if-nez p1, :cond_8

    .line 18
    const-class p1, Lio/realm/Realm;

    if-ne p2, p1, :cond_6

    .line 19
    new-instance p1, Lio/realm/Realm;

    invoke-direct {p1, p0, p3}, Lio/realm/Realm;-><init>(Lio/realm/e;Lio/realm/internal/OsSharedRealm$VersionID;)V

    goto :goto_3

    .line 20
    :cond_6
    const-class p1, Lio/realm/DynamicRealm;

    if-ne p2, p1, :cond_7

    .line 21
    new-instance p1, Lio/realm/DynamicRealm;

    invoke-direct {p1, p0, p3}, Lio/realm/DynamicRealm;-><init>(Lio/realm/e;Lio/realm/internal/OsSharedRealm$VersionID;)V

    .line 22
    :goto_3
    invoke-virtual {v0, p1}, Lio/realm/e$e;->e(Lio/realm/BaseRealm;)V

    goto :goto_4

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The type of Realm class must be Realm or DynamicRealm."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8
    :goto_4
    iget-object p1, v0, Lio/realm/e$e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 25
    iget-object p2, v0, Lio/realm/e$e;->a:Ljava/lang/ThreadLocal;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v2, p1

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lio/realm/e$e;->b()Lio/realm/BaseRealm;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/e$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/internal/OsSharedRealm$VersionID;",
            ")",
            "Lio/realm/e$e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/realm/e$d;->valueOf(Ljava/lang/Class;)Lio/realm/e$d;

    move-result-object p1

    .line 2
    new-instance v0, Lio/realm/internal/util/Pair;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/realm/e;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/e$e;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lio/realm/internal/OsSharedRealm$VersionID;->LIVE:Lio/realm/internal/OsSharedRealm$VersionID;

    invoke-virtual {p2, p1}, Lio/realm/internal/OsSharedRealm$VersionID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lio/realm/e$f;

    invoke-direct {p1, p2}, Lio/realm/e$f;-><init>(Lpe/n;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lio/realm/e$c;

    invoke-direct {p1, p2}, Lio/realm/e$c;-><init>(Lpe/n;)V

    .line 7
    :goto_0
    iget-object p2, p0, Lio/realm/e;->a:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/e$e;

    .line 2
    iget-object v2, v2, Lio/realm/e$e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final i(Lio/realm/RealmConfiguration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/e;->c:Lio/realm/RealmConfiguration;

    invoke-virtual {v0, p1}, Lio/realm/RealmConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/realm/e;->c:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getEncryptionKey()[B

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getEncryptionKey()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/realm/e;->c:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Configurations cannot be different if used to open the same file. The most likely cause is that equals() and hashCode() are not overridden in the migration class: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Configurations cannot be different if used to open the same file. \nCached configuration: \n"

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/realm/e;->c:Lio/realm/RealmConfiguration;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\nNew configuration: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong key used to decrypt Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
