.class public abstract Lio/realm/BaseRealm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/BaseRealm$InstanceCallback;,
        Lio/realm/BaseRealm$c;,
        Lio/realm/BaseRealm$RealmObjectContext;
    }
.end annotation


# static fields
.field public static final WRITE_EXECUTOR:Lio/realm/internal/async/RealmThreadPoolExecutor;

.field public static volatile i:Landroid/content/Context;

.field public static final j:Lio/realm/internal/async/RealmThreadPoolExecutor;

.field public static final objectContext:Lio/realm/BaseRealm$c;


# instance fields
.field public final configuration:Lio/realm/RealmConfiguration;

.field public final d:Z

.field public final e:J

.field public f:Lio/realm/e;

.field public g:Z

.field public h:Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;

.field public sharedRealm:Lio/realm/internal/OsSharedRealm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/internal/async/RealmThreadPoolExecutor;->newDefaultExecutor()Lio/realm/internal/async/RealmThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lio/realm/BaseRealm;->j:Lio/realm/internal/async/RealmThreadPoolExecutor;

    .line 2
    invoke-static {}, Lio/realm/internal/async/RealmThreadPoolExecutor;->newSingleThreadExecutor()Lio/realm/internal/async/RealmThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lio/realm/BaseRealm;->WRITE_EXECUTOR:Lio/realm/internal/async/RealmThreadPoolExecutor;

    .line 3
    new-instance v0, Lio/realm/BaseRealm$c;

    invoke-direct {v0}, Lio/realm/BaseRealm$c;-><init>()V

    sput-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$c;

    return-void
.end method

.method public constructor <init>(Lio/realm/e;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$VersionID;)V
    .locals 6
    .param p2    # Lio/realm/internal/OsSchemaInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object v0, p1, Lio/realm/e;->c:Lio/realm/RealmConfiguration;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, Lio/realm/BaseRealm$a;

    invoke-direct {v1, p0}, Lio/realm/BaseRealm$a;-><init>(Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/BaseRealm;->h:Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/BaseRealm;->e:J

    .line 13
    iput-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lio/realm/BaseRealm;->f:Lio/realm/e;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    move-result-object v2

    .line 17
    new-instance v3, Lpe/b;

    invoke-direct {v3, v2}, Lpe/b;-><init>(Lio/realm/RealmMigration;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 18
    :goto_0
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getInitialDataTransaction()Lio/realm/Realm$Transaction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    new-instance v1, Lio/realm/a;

    invoke-direct {v1, p0, v2}, Lio/realm/a;-><init>(Lio/realm/BaseRealm;Lio/realm/Realm$Transaction;)V

    .line 20
    :cond_1
    new-instance v2, Lio/realm/internal/OsRealmConfig$Builder;

    invoke-direct {v2, v0}, Lio/realm/internal/OsRealmConfig$Builder;-><init>(Lio/realm/RealmConfiguration;)V

    new-instance v0, Ljava/io/File;

    sget-object v4, Lio/realm/BaseRealm;->i:Landroid/content/Context;

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, ".realm.temp"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lio/realm/internal/OsRealmConfig$Builder;->fifoFallbackDir(Ljava/io/File;)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Lio/realm/internal/OsRealmConfig$Builder;->autoUpdateNotification(Z)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Lio/realm/internal/OsRealmConfig$Builder;->migrationCallback(Lio/realm/internal/OsSharedRealm$MigrationCallback;)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lio/realm/internal/OsRealmConfig$Builder;->schemaInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v1}, Lio/realm/internal/OsRealmConfig$Builder;->initializationCallback(Lio/realm/internal/OsSharedRealm$InitializationCallback;)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object p2

    .line 26
    invoke-static {p2, p3}, Lio/realm/internal/OsSharedRealm;->getInstance(Lio/realm/internal/OsRealmConfig$Builder;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/internal/OsSharedRealm;

    move-result-object p2

    iput-object p2, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 27
    invoke-virtual {p2}, Lio/realm/internal/OsSharedRealm;->isFrozen()Z

    move-result p2

    iput-boolean p2, p0, Lio/realm/BaseRealm;->d:Z

    .line 28
    iput-boolean v2, p0, Lio/realm/BaseRealm;->g:Z

    .line 29
    iget-object p2, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object p3, p0, Lio/realm/BaseRealm;->h:Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;

    invoke-virtual {p2, p3}, Lio/realm/internal/OsSharedRealm;->registerSchemaChangedCallback(Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;)V

    .line 30
    iput-object p1, p0, Lio/realm/BaseRealm;->f:Lio/realm/e;

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/realm/BaseRealm$a;

    invoke-direct {v0, p0}, Lio/realm/BaseRealm$a;-><init>(Lio/realm/BaseRealm;)V

    iput-object v0, p0, Lio/realm/BaseRealm;->h:Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/BaseRealm;->e:J

    .line 4
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    iput-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/realm/BaseRealm;->f:Lio/realm/e;

    .line 6
    iput-object p1, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 7
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->isFrozen()Z

    move-result p1

    iput-boolean p1, p0, Lio/realm/BaseRealm;->d:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lio/realm/BaseRealm;->g:Z

    return-void
.end method

.method public static migrateRealm(Lio/realm/RealmConfiguration;Lio/realm/RealmMigration;)V
    .locals 2
    .param p1    # Lio/realm/RealmMigration;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RealmMigration must be provided."

    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    new-instance v1, Lio/realm/BaseRealm$b;

    invoke-direct {v1, p0, v0, p1}, Lio/realm/BaseRealm$b;-><init>(Lio/realm/RealmConfiguration;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/realm/RealmMigration;)V

    invoke-static {p0, v1}, Lio/realm/e;->h(Lio/realm/RealmConfiguration;Lio/realm/e$a;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Cannot migrate a Realm file which doesn\'t exist: "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Manual migrations are not supported for synced Realms"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RealmConfiguration must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You cannot perform destructive changes to a schema of a synced Realm"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addListener(Lio/realm/RealmChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string v1, "Listeners cannot be used on current thread."

    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lio/realm/BaseRealm;->d:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/RealmNotifier;->addChangeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It is not possible to add a change listener to a frozen Realm since it never changes."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract asFlowable()Lio/reactivex/Flowable;
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Lio/realm/internal/UncheckedRow;",
            ")TE;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    new-instance p1, Lio/realm/DynamicRealmObject;

    invoke-static {p3}, Lio/realm/internal/CheckedRow;->getFromRow(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    goto :goto_1

    .line 2
    :cond_1
    iget-object p2, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {p2}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lio/realm/RealmSchema;->a()V

    .line 4
    iget-object p2, p2, Lio/realm/RealmSchema;->f:Lio/realm/internal/ColumnIndices;

    invoke-virtual {p2, p1}, Lio/realm/internal/ColumnIndices;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public beginTransaction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->beginTransaction()V

    return-void
.end method

.method public c(Ljava/lang/String;Lio/realm/internal/RealmObjectProxy;Ljava/lang/String;Lio/realm/RealmSchema;Lio/realm/RealmObjectSchema;)Lio/realm/internal/Row;
    .locals 7

    .line 1
    invoke-virtual {p5, p3}, Lio/realm/RealmObjectSchema;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p5, p3}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 3
    invoke-interface {p2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p2

    .line 4
    invoke-virtual {p5, p3}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    move-result-object v3

    .line 5
    sget-object v4, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    sget-object v4, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p5, p3}, Lio/realm/RealmObjectSchema;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {p2, v0, v1, v2}, Lio/realm/internal/Row;->createEmbeddedObject(JLio/realm/RealmFieldType;)J

    move-result-wide p2

    .line 9
    invoke-virtual {p4, p1}, Lio/realm/RealmSchema;->g(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lio/realm/internal/Table;->getCheckedRow(J)Lio/realm/internal/CheckedRow;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p5}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v6

    aput-object p3, p4, v5

    const/4 p3, 0x2

    aput-object v3, p4, p3

    const/4 p3, 0x3

    aput-object p1, p4, p3

    const-string p1, "Parent type %s expects that property \'%s\' be of type %s but was %s."

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p3, p2, v6

    const-string p3, "Field \'%s\' does not contain a valid link"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancelTransaction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->cancelTransaction()V

    return-void
.end method

.method public checkAllowQueriesOnUiThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 2
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    invoke-interface {v0}, Lio/realm/internal/Capabilities;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->isAllowQueriesOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Queries on the UI thread have been disabled. They can be enabled by setting \'RealmConfiguration.Builder.allowQueriesOnUiThread(true)\'."

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public checkAllowWritesOnUiThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 2
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    invoke-interface {v0}, Lio/realm/internal/Capabilities;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->isAllowWritesOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Running transactions on the UI thread has been disabled. It can be enabled by setting \'RealmConfiguration.Builder.allowWritesOnUiThread(true)\'."

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public checkIfInTransaction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isInTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Changing Realm data can only be done from inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkIfValid()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lio/realm/BaseRealm;->d:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/realm/BaseRealm;->e:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Realm instance has already been closed, making it unusable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkIfValidAndInTransaction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->isInTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Changing Realm data can only be done from inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/realm/BaseRealm;->d:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/realm/BaseRealm;->e:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Realm access from incorrect thread. Realm instance can only be closed on the thread it was created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/realm/BaseRealm;->f:Lio/realm/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v4, Lio/realm/internal/OsSharedRealm$VersionID;->LIVE:Lio/realm/internal/OsSharedRealm$VersionID;

    :goto_1
    invoke-virtual {v0, v3, v4}, Lio/realm/e;->f(Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/e$e;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lio/realm/e$e;->c()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_3

    const-string v1, "%s has been closed already. refCount is %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const/4 v2, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_9

    .line 10
    :try_start_1
    invoke-virtual {v3}, Lio/realm/e$e;->a()V

    .line 11
    iput-object v1, p0, Lio/realm/BaseRealm;->f:Lio/realm/e;

    .line 12
    iget-object v2, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lio/realm/BaseRealm;->g:Z

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 14
    iput-object v1, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 15
    :cond_4
    iget-object v2, v0, Lio/realm/e;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/e$e;

    .line 16
    instance-of v4, v3, Lio/realm/e$f;

    if-eqz v4, :cond_5

    .line 17
    iget-object v3, v3, Lio/realm/e$e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_2

    :cond_6
    if-nez v5, :cond_a

    .line 18
    iput-object v1, v0, Lio/realm/e;->c:Lio/realm/RealmConfiguration;

    .line 19
    iget-object v1, v0, Lio/realm/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/e$e;

    .line 20
    instance-of v3, v2, Lio/realm/e$c;

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {v2}, Lio/realm/e$e;->b()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 22
    :goto_3
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isClosed()Z

    move-result v3

    if-nez v3, :cond_7

    .line 23
    invoke-virtual {v2}, Lio/realm/BaseRealm;->close()V

    goto :goto_3

    .line 24
    :cond_8
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result v1

    invoke-static {v1}, Lio/realm/internal/ObjectServerFacade;->getFacade(Z)Lio/realm/internal/ObjectServerFacade;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/internal/ObjectServerFacade;->realmClosed(Lio/realm/RealmConfiguration;)V

    goto :goto_4

    .line 25
    :cond_9
    iget-object v1, v3, Lio/realm/e$e;->a:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_a
    :goto_4
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 27
    :cond_b
    iput-object v1, p0, Lio/realm/BaseRealm;->f:Lio/realm/e;

    .line 28
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_c

    iget-boolean v2, p0, Lio/realm/BaseRealm;->g:Z

    if-eqz v2, :cond_c

    .line 29
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 30
    iput-object v1, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    :cond_c
    :goto_5
    return-void
.end method

.method public commitTransaction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->commitTransaction()V

    return-void
.end method

.method public deleteAll()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmSchema;->getAll()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmObjectSchema;

    .line 3
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v1}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/realm/BaseRealm;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 3
    invoke-virtual {v3}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Remember to call close() on all Realm instances. Realm %s is being finalized without being closed, this can lead to running out of native memory."

    .line 4
    invoke-static {v2, v1}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lio/realm/BaseRealm;->f:Lio/realm/e;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Lio/realm/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lio/realm/e;->f:Ljava/util/Collection;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public abstract freeze()Lio/realm/BaseRealm;
.end method

.method public getConfiguration()Lio/realm/RealmConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    return-object v0
.end method

.method public getNumberOfActiveVersions()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNumberOfVersions()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSchema()Lio/realm/RealmSchema;
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-static {v0}, Lio/realm/internal/OsObjectStore;->getSchemaVersion(Lio/realm/internal/OsSharedRealm;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isAutoRefresh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isAutoRefresh()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/realm/BaseRealm;->d:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/realm/BaseRealm;->e:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public abstract isEmpty()Z
.end method

.method public isFrozen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lio/realm/BaseRealm;->d:Z

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Realm instance has already been closed, making it unusable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isInTransaction()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isInTransaction()Z

    move-result v0

    return v0
.end method

.method public refresh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 3
    invoke-virtual {p0}, Lio/realm/BaseRealm;->isInTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->refresh()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot refresh a Realm instance inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAllListeners()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 3
    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    .line 4
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    invoke-virtual {v0, p0}, Lio/realm/internal/RealmNotifier;->removeChangeListeners(Ljava/lang/Object;)V

    return-void
.end method

.method public removeListener(Lio/realm/RealmChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 3
    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    .line 4
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/RealmNotifier;->removeChangeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutoRefresh(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSharedRealm;->setAutoRefresh(Z)V

    return-void
.end method

.method public stopWaitForChange()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm;->f:Lio/realm/e;

    if-eqz v0, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->stopWaitForChange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This Realm instance has already been closed, making it unusable."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Realm instance has already been closed, making it unusable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public waitForChange()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    invoke-virtual {p0}, Lio/realm/BaseRealm;->isInTransaction()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->waitForChange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->refresh()V

    :cond_0
    return v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot wait for changes inside a Looper thread. Use RealmChangeListeners instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot wait for changes inside of a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeCopyTo(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSharedRealm;->writeCopy(Ljava/io/File;[B)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The destination argument cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeEncryptedCopyTo(Ljava/io/File;[B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsSharedRealm;->writeCopy(Ljava/io/File;[B)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The destination argument cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
