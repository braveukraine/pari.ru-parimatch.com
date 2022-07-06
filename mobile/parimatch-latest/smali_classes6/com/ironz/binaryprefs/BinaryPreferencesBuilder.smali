.class public final Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironz/binaryprefs/BinaryPreferencesBuilder$MemoryCacheMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_NAME:Ljava/lang/String; = "default"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public final h:Lcom/ironz/binaryprefs/serialization/serializer/persistable/PersistableRegistry;

.field public final i:Lcom/ironz/binaryprefs/migration/MigrateProcessor;

.field public j:Ljava/io/File;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Lcom/ironz/binaryprefs/BinaryPreferencesBuilder$MemoryCacheMode;

.field public o:Lcom/ironz/binaryprefs/encryption/KeyEncryption;

.field public p:Lcom/ironz/binaryprefs/encryption/ValueEncryption;

.field public q:Lcom/ironz/binaryprefs/event/ExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lza/c;

    .line 3
    sget-object v0, Lza/c;->a:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->a:Ljava/util/Map;

    .line 5
    sget-object v0, Lza/c;->b:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->b:Ljava/util/Map;

    .line 7
    sget-object v0, Lza/c;->f:Ljava/util/Map;

    .line 8
    iput-object v0, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->c:Ljava/util/Map;

    .line 9
    sget-object v0, Lza/c;->c:Ljava/util/Map;

    .line 10
    iput-object v0, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->d:Ljava/util/Map;

    .line 11
    sget-object v0, Lza/c;->d:Ljava/util/Map;

    .line 12
    iput-object v0, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->e:Ljava/util/Map;

    .line 13
    sget-object v0, Lza/c;->e:Ljava/util/Map;

    .line 14
    iput-object v0, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->f:Ljava/util/Map;

    .line 15
    new-instance v0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/PersistableRegistry;

    invoke-direct {v0}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/PersistableRegistry;-><init>()V

    iput-object v0, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->h:Lcom/ironz/binaryprefs/serialization/serializer/persistable/PersistableRegistry;

    .line 16
    new-instance v0, Lcom/ironz/binaryprefs/migration/MigrateProcessor;

    invoke-direct {v0}, Lcom/ironz/binaryprefs/migration/MigrateProcessor;-><init>()V

    iput-object v0, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->i:Lcom/ironz/binaryprefs/migration/MigrateProcessor;

    const-string v0, "default"

    .line 17
    iput-object v0, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->l:Z

    .line 19
    iput-boolean v0, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->m:Z

    .line 20
    sget-object v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder$MemoryCacheMode;->LAZY:Lcom/ironz/binaryprefs/BinaryPreferencesBuilder$MemoryCacheMode;

    iput-object v0, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->n:Lcom/ironz/binaryprefs/BinaryPreferencesBuilder$MemoryCacheMode;

    .line 21
    sget-object v0, Lcom/ironz/binaryprefs/encryption/KeyEncryption;->NO_OP:Lcom/ironz/binaryprefs/encryption/KeyEncryption;

    iput-object v0, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->o:Lcom/ironz/binaryprefs/encryption/KeyEncryption;

    .line 22
    sget-object v0, Lcom/ironz/binaryprefs/encryption/ValueEncryption;->NO_OP:Lcom/ironz/binaryprefs/encryption/ValueEncryption;

    iput-object v0, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->p:Lcom/ironz/binaryprefs/encryption/ValueEncryption;

    .line 23
    sget-object v0, Lcom/ironz/binaryprefs/event/ExceptionHandler;->PRINT:Lcom/ironz/binaryprefs/event/ExceptionHandler;

    iput-object v0, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->q:Lcom/ironz/binaryprefs/event/ExceptionHandler;

    .line 24
    iput-object p1, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->g:Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->j:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public allowBuildOnBackgroundThread()Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->m:Z

    return-object p0
.end method

.method public build()Lcom/ironz/binaryprefs/Preferences;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->m:Z

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/ironz/binaryprefs/exception/PreferencesInitializationException;

    const-string v2, "Preferences should be instantiated in the main thread."

    invoke-direct {v1, v2}, Lcom/ironz/binaryprefs/exception/PreferencesInitializationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    new-instance v11, Lcom/ironz/binaryprefs/file/directory/AndroidDirectoryProvider;

    iget-object v1, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->k:Ljava/lang/String;

    iget-object v2, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->j:Ljava/io/File;

    invoke-direct {v11, v1, v2}, Lcom/ironz/binaryprefs/file/directory/AndroidDirectoryProvider;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 4
    new-instance v1, Lcom/ironz/binaryprefs/file/adapter/NioFileAdapter;

    invoke-direct {v1, v11}, Lcom/ironz/binaryprefs/file/adapter/NioFileAdapter;-><init>(Lcom/ironz/binaryprefs/file/directory/DirectoryProvider;)V

    .line 5
    new-instance v13, Lcom/ironz/binaryprefs/lock/SimpleLockFactory;

    iget-object v2, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->k:Ljava/lang/String;

    iget-object v3, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->a:Ljava/util/Map;

    iget-object v4, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->b:Ljava/util/Map;

    invoke-direct {v13, v2, v11, v3, v4}, Lcom/ironz/binaryprefs/lock/SimpleLockFactory;-><init>(Ljava/lang/String;Lcom/ironz/binaryprefs/file/directory/DirectoryProvider;Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    new-instance v14, Lcom/ironz/binaryprefs/file/transaction/MultiProcessTransaction;

    iget-object v2, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->o:Lcom/ironz/binaryprefs/encryption/KeyEncryption;

    iget-object v3, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->p:Lcom/ironz/binaryprefs/encryption/ValueEncryption;

    invoke-direct {v14, v1, v13, v2, v3}, Lcom/ironz/binaryprefs/file/transaction/MultiProcessTransaction;-><init>(Lcom/ironz/binaryprefs/file/adapter/FileAdapter;Lcom/ironz/binaryprefs/lock/LockFactory;Lcom/ironz/binaryprefs/encryption/KeyEncryption;Lcom/ironz/binaryprefs/encryption/ValueEncryption;)V

    .line 7
    new-instance v1, Lcom/ironz/binaryprefs/cache/candidates/ConcurrentCacheCandidateProvider;

    iget-object v2, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->k:Ljava/lang/String;

    iget-object v3, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->e:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lcom/ironz/binaryprefs/cache/candidates/ConcurrentCacheCandidateProvider;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    new-instance v15, Lcom/ironz/binaryprefs/cache/provider/ConcurrentCacheProvider;

    iget-object v2, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->k:Ljava/lang/String;

    iget-object v3, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->d:Ljava/util/Map;

    invoke-direct {v15, v2, v3}, Lcom/ironz/binaryprefs/cache/provider/ConcurrentCacheProvider;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    new-instance v2, Lcom/ironz/binaryprefs/task/ScheduledBackgroundTaskExecutor;

    iget-object v3, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->k:Ljava/lang/String;

    iget-object v4, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->q:Lcom/ironz/binaryprefs/event/ExceptionHandler;

    iget-object v5, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->c:Ljava/util/Map;

    invoke-direct {v2, v3, v4, v5}, Lcom/ironz/binaryprefs/task/ScheduledBackgroundTaskExecutor;-><init>(Ljava/lang/String;Lcom/ironz/binaryprefs/event/ExceptionHandler;Ljava/util/Map;)V

    .line 10
    new-instance v12, Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    iget-object v3, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->h:Lcom/ironz/binaryprefs/serialization/serializer/persistable/PersistableRegistry;

    invoke-direct {v12, v3}, Lcom/ironz/binaryprefs/serialization/SerializerFactory;-><init>(Lcom/ironz/binaryprefs/serialization/serializer/persistable/PersistableRegistry;)V

    .line 11
    iget-boolean v3, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->l:Z

    if-eqz v3, :cond_2

    new-instance v16, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;

    iget-object v4, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->g:Landroid/content/Context;

    iget-object v5, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->k:Ljava/lang/String;

    iget-object v10, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->p:Lcom/ironz/binaryprefs/encryption/ValueEncryption;

    iget-object v9, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->f:Ljava/util/Map;

    move-object/from16 v3, v16

    move-object v6, v1

    move-object v7, v15

    move-object v8, v12

    move-object/from16 v17, v9

    move-object v9, v2

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    invoke-direct/range {v3 .. v12}, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;Lcom/ironz/binaryprefs/cache/provider/CacheProvider;Lcom/ironz/binaryprefs/serialization/SerializerFactory;Lcom/ironz/binaryprefs/task/TaskExecutor;Lcom/ironz/binaryprefs/encryption/ValueEncryption;Lcom/ironz/binaryprefs/file/directory/DirectoryProvider;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    move-object/from16 v18, v12

    new-instance v3, Lcom/ironz/binaryprefs/event/MainThreadEventBridge;

    iget-object v4, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->k:Ljava/lang/String;

    iget-object v5, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->f:Ljava/util/Map;

    invoke-direct {v3, v4, v5}, Lcom/ironz/binaryprefs/event/MainThreadEventBridge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v16, v3

    .line 12
    :goto_1
    iget-object v3, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->n:Lcom/ironz/binaryprefs/BinaryPreferencesBuilder$MemoryCacheMode;

    sget-object v4, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder$MemoryCacheMode;->LAZY:Lcom/ironz/binaryprefs/BinaryPreferencesBuilder$MemoryCacheMode;

    if-ne v3, v4, :cond_3

    new-instance v9, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;

    move-object v10, v2

    move-object v2, v9

    move-object v3, v13

    move-object v4, v10

    move-object v5, v1

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v8}, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;-><init>(Lcom/ironz/binaryprefs/lock/LockFactory;Lcom/ironz/binaryprefs/task/TaskExecutor;Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;Lcom/ironz/binaryprefs/cache/provider/CacheProvider;Lcom/ironz/binaryprefs/file/transaction/FileTransaction;Lcom/ironz/binaryprefs/serialization/SerializerFactory;)V

    goto :goto_2

    :cond_3
    move-object v10, v2

    new-instance v9, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;

    move-object v2, v9

    move-object v3, v13

    move-object v4, v10

    move-object v5, v1

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v8}, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;-><init>(Lcom/ironz/binaryprefs/lock/LockFactory;Lcom/ironz/binaryprefs/task/TaskExecutor;Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;Lcom/ironz/binaryprefs/cache/provider/CacheProvider;Lcom/ironz/binaryprefs/file/transaction/FileTransaction;Lcom/ironz/binaryprefs/serialization/SerializerFactory;)V

    :goto_2
    move-object v11, v9

    .line 13
    new-instance v12, Lza/a;

    move-object v2, v12

    move-object v3, v14

    move-object/from16 v4, v16

    move-object v5, v1

    move-object v6, v15

    move-object v7, v10

    move-object/from16 v8, v18

    move-object v9, v13

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Lza/a;-><init>(Lcom/ironz/binaryprefs/file/transaction/FileTransaction;Lcom/ironz/binaryprefs/event/EventBridge;Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;Lcom/ironz/binaryprefs/cache/provider/CacheProvider;Lcom/ironz/binaryprefs/task/TaskExecutor;Lcom/ironz/binaryprefs/serialization/SerializerFactory;Lcom/ironz/binaryprefs/lock/LockFactory;Lcom/ironz/binaryprefs/fetch/FetchStrategy;)V

    .line 14
    iget-object v1, v0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->i:Lcom/ironz/binaryprefs/migration/MigrateProcessor;

    invoke-virtual {v1, v12}, Lcom/ironz/binaryprefs/migration/MigrateProcessor;->migrateTo(Lcom/ironz/binaryprefs/Preferences;)V

    return-object v12
.end method

.method public customDirectory(Ljava/io/File;)Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->j:Ljava/io/File;

    return-object p0
.end method

.method public exceptionHandler(Lcom/ironz/binaryprefs/event/ExceptionHandler;)Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->q:Lcom/ironz/binaryprefs/event/ExceptionHandler;

    return-object p0
.end method

.method public externalStorage(Z)Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->g:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->j:Ljava/io/File;

    return-object p0
.end method

.method public keyEncryption(Lcom/ironz/binaryprefs/encryption/KeyEncryption;)Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->o:Lcom/ironz/binaryprefs/encryption/KeyEncryption;

    return-object p0
.end method

.method public memoryCacheMode(Lcom/ironz/binaryprefs/BinaryPreferencesBuilder$MemoryCacheMode;)Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->n:Lcom/ironz/binaryprefs/BinaryPreferencesBuilder$MemoryCacheMode;

    return-object p0
.end method

.method public migrateFrom(Landroid/content/SharedPreferences;)Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->i:Lcom/ironz/binaryprefs/migration/MigrateProcessor;

    invoke-virtual {v0, p1}, Lcom/ironz/binaryprefs/migration/MigrateProcessor;->add(Landroid/content/SharedPreferences;)V

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public registerPersistable(Ljava/lang/String;Ljava/lang/Class;)Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;",
            ">;)",
            "Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->h:Lcom/ironz/binaryprefs/serialization/serializer/persistable/PersistableRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/PersistableRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)V

    return-object p0
.end method

.method public supportInterProcess(Z)Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->l:Z

    return-object p0
.end method

.method public valueEncryption(Lcom/ironz/binaryprefs/encryption/ValueEncryption;)Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->p:Lcom/ironz/binaryprefs/encryption/ValueEncryption;

    return-object p0
.end method
