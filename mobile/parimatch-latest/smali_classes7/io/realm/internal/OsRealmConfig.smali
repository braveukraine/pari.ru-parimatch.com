.class public Lio/realm/internal/OsRealmConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/NativeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsRealmConfig$Builder;,
        Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;,
        Lio/realm/internal/OsRealmConfig$SchemaMode;,
        Lio/realm/internal/OsRealmConfig$Durability;
    }
.end annotation


# static fields
.field public static final CLIENT_RESYNC_MODE_DISCARD:B = 0x1t

.field public static final CLIENT_RESYNC_MODE_MANUAL:B = 0x2t

.field public static final CLIENT_RESYNC_MODE_RECOVER:B

.field public static final k:J


# instance fields
.field public final d:Lio/realm/RealmConfiguration;

.field public final e:Ljava/net/URI;

.field public final f:J

.field public final g:Lio/realm/internal/NativeContext;

.field public final h:Lio/realm/CompactOnLaunchCallback;

.field public final i:Lio/realm/internal/OsSharedRealm$MigrationCallback;

.field public final j:Lio/realm/internal/OsSharedRealm$InitializationCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsRealmConfig;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsRealmConfig;->k:J

    return-void
.end method

.method public constructor <init>(Lio/realm/RealmConfiguration;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;Lio/realm/internal/OsRealmConfig$a;)V
    .locals 33

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p6

    const-string v12, "Cannot create a URI from the Realm URL address"

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lio/realm/internal/NativeContext;

    invoke-direct {v1}, Lio/realm/internal/NativeContext;-><init>()V

    iput-object v1, v10, Lio/realm/internal/OsRealmConfig;->g:Lio/realm/internal/NativeContext;

    .line 3
    iput-object v0, v10, Lio/realm/internal/OsRealmConfig;->d:Lio/realm/RealmConfiguration;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getMaxNumberOfActiveVersions()J

    move-result-wide v2

    const/4 v13, 0x1

    move-object/from16 v4, p2

    invoke-static {v1, v4, v13, v2, v3}, Lio/realm/internal/OsRealmConfig;->nativeCreate(Ljava/lang/String;Ljava/lang/String;ZJ)J

    move-result-wide v1

    iput-wide v1, v10, Lio/realm/internal/OsRealmConfig;->f:J

    .line 5
    sget-object v1, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    invoke-virtual {v1, v10}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 6
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/internal/ObjectServerFacade;->getSyncConfigurationOptions(Lio/realm/RealmConfiguration;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x0

    .line 7
    aget-object v2, v1, v14

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    .line 8
    aget-object v2, v1, v13

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/4 v2, 0x2

    .line 9
    aget-object v3, v1, v2

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/4 v3, 0x3

    .line 10
    aget-object v3, v1, v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/4 v3, 0x4

    .line 11
    aget-object v3, v1, v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/4 v3, 0x5

    .line 12
    aget-object v3, v1, v3

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/4 v3, 0x6

    .line 13
    aget-object v3, v1, v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/Byte;

    const/4 v3, 0x7

    .line 14
    aget-object v3, v1, v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/16 v3, 0x8

    .line 15
    aget-object v3, v1, v3

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v3, 0x9

    .line 16
    aget-object v3, v1, v3

    check-cast v3, Ljava/util/Map;

    const/16 v4, 0xa

    .line 17
    aget-object v4, v1, v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/Byte;

    const/16 v4, 0xb

    .line 18
    aget-object v4, v1, v4

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v4, 0xc

    .line 19
    aget-object v31, v1, v4

    const/16 v4, 0xd

    .line 20
    aget-object v1, v1, v4

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v7, v1, [Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 22
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v7, v3

    add-int/lit8 v5, v3, 0x1

    .line 24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v7, v5

    add-int/2addr v3, v2

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getEncryptionKey()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    iget-wide v2, v10, Lio/realm/internal/OsRealmConfig;->f:J

    invoke-static {v2, v3, v1}, Lio/realm/internal/OsRealmConfig;->nativeSetEncryptionKey(J[B)V

    .line 27
    :cond_2
    iget-wide v1, v10, Lio/realm/internal/OsRealmConfig;->f:J

    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getDurability()Lio/realm/internal/OsRealmConfig$Durability;

    move-result-object v3

    sget-object v4, Lio/realm/internal/OsRealmConfig$Durability;->MEM_ONLY:Lio/realm/internal/OsRealmConfig$Durability;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v1, v2, v3}, Lio/realm/internal/OsRealmConfig;->nativeSetInMemory(JZ)V

    .line 28
    iget-wide v1, v10, Lio/realm/internal/OsRealmConfig;->f:J

    move/from16 v3, p3

    invoke-static {v1, v2, v3}, Lio/realm/internal/OsRealmConfig;->nativeEnableChangeNotification(JZ)V

    .line 29
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_MANUAL:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->isRecoveryConfiguration()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_IMMUTABLE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    goto :goto_3

    .line 32
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->isReadOnly()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_READONLY:Lio/realm/internal/OsRealmConfig$SchemaMode;

    goto :goto_3

    :cond_5
    if-eqz v19, :cond_6

    .line 34
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_ADDITIVE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    goto :goto_3

    .line 35
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->shouldDeleteRealmIfMigrationNeeded()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 36
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_RESET_FILE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 37
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getSchemaVersion()J

    move-result-wide v5

    if-nez p4, :cond_8

    const-wide/16 v2, 0x0

    goto :goto_4

    .line 38
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lio/realm/internal/OsSchemaInfo;->getNativePtr()J

    move-result-wide v2

    :goto_4
    move-object/from16 v8, p5

    move-wide/from16 v17, v2

    .line 39
    iput-object v8, v10, Lio/realm/internal/OsRealmConfig;->i:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    .line 40
    iget-wide v2, v10, Lio/realm/internal/OsRealmConfig;->f:J

    invoke-virtual {v1}, Lio/realm/internal/OsRealmConfig$SchemaMode;->getNativeValue()B

    move-result v4

    move-object/from16 v1, p0

    move-object/from16 v28, v7

    move-wide/from16 v7, v17

    move-object/from16 p2, v9

    move-object/from16 v9, p5

    invoke-virtual/range {v1 .. v9}, Lio/realm/internal/OsRealmConfig;->nativeSetSchemaConfig(JBJJLio/realm/internal/OsSharedRealm$MigrationCallback;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getCompactOnLaunchCallback()Lio/realm/CompactOnLaunchCallback;

    move-result-object v0

    iput-object v0, v10, Lio/realm/internal/OsRealmConfig;->h:Lio/realm/CompactOnLaunchCallback;

    if-eqz v0, :cond_9

    .line 42
    iget-wide v1, v10, Lio/realm/internal/OsRealmConfig;->f:J

    invoke-static {v1, v2, v0}, Lio/realm/internal/OsRealmConfig;->nativeSetCompactOnLaunchCallback(JLio/realm/CompactOnLaunchCallback;)V

    .line 43
    :cond_9
    iput-object v11, v10, Lio/realm/internal/OsRealmConfig;->j:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    if-eqz v11, :cond_a

    .line 44
    iget-wide v0, v10, Lio/realm/internal/OsRealmConfig;->f:J

    invoke-virtual {v10, v0, v1, v11}, Lio/realm/internal/OsRealmConfig;->nativeSetInitializationCallback(JLio/realm/internal/OsSharedRealm$InitializationCallback;)V

    :cond_a
    const/4 v1, 0x0

    if-eqz v19, :cond_f

    .line 45
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v0, v15

    move-wide v15, v2

    iget-wide v2, v10, Lio/realm/internal/OsRealmConfig;->f:J

    move-wide/from16 v17, v2

    .line 46
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Byte;->byteValue()B

    move-result v25

    .line 47
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Byte;->byteValue()B

    move-result v29

    move-object/from16 v20, v0

    move-object/from16 v26, p2

    .line 48
    invoke-static/range {v15 .. v31}, Lio/realm/internal/OsRealmConfig;->nativeCreateAndSetSyncConfig(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 49
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v32, v2

    move-object v2, v0

    move-object/from16 v0, v32

    goto :goto_5

    :catch_0
    move-exception v0

    new-array v3, v14, [Ljava/lang/Object;

    .line 51
    invoke-static {v0, v12, v3}, Lio/realm/log/RealmLog;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v1

    .line 52
    :goto_5
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v3

    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    .line 53
    :try_start_1
    new-instance v4, Ljava/net/URI;

    const-string v5, "ws"

    const-string v6, "http"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v4

    goto :goto_6

    :catch_1
    move-exception v0

    new-array v4, v14, [Ljava/lang/Object;

    .line 54
    invoke-static {v0, v12, v4}, Lio/realm/log/RealmLog;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :goto_6
    invoke-virtual {v3, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 57
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 58
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v3, :cond_e

    const/4 v1, -0x1

    .line 59
    sget-object v3, Lio/realm/internal/OsRealmConfig$a;->a:[I

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v13, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 60
    :goto_7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_d

    .line 61
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 62
    instance-of v3, v0, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_c

    .line 63
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 64
    iget-wide v3, v10, Lio/realm/internal/OsRealmConfig;->f:J

    .line 65
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 66
    invoke-static {v3, v4, v1, v5, v0}, Lio/realm/internal/OsRealmConfig;->nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V

    goto :goto_8

    :cond_c
    const-string v1, "Unsupported proxy socket address type: "

    .line 67
    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-array v0, v14, [Ljava/lang/Object;

    const-string v1, "SOCKS proxies are not supported."

    .line 68
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_8
    move-object v1, v2

    .line 69
    :cond_f
    iput-object v1, v10, Lio/realm/internal/OsRealmConfig;->e:Ljava/net/URI;

    return-void
.end method

.method public static native nativeCreate(Ljava/lang/String;Ljava/lang/String;ZJ)J
.end method

.method public static native nativeCreateAndSetSyncConfig(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native nativeEnableChangeNotification(JZ)V
.end method

.method public static native nativeGetFinalizerPtr()J
.end method

.method public static native nativeSetCompactOnLaunchCallback(JLio/realm/CompactOnLaunchCallback;)V
.end method

.method public static native nativeSetEncryptionKey(J[B)V
.end method

.method public static native nativeSetInMemory(JZ)V
.end method

.method public static native nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V
.end method


# virtual methods
.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsRealmConfig;->k:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsRealmConfig;->f:J

    return-wide v0
.end method

.method public getRealmConfiguration()Lio/realm/RealmConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsRealmConfig;->d:Lio/realm/RealmConfiguration;

    return-object v0
.end method

.method public getResolvedRealmURI()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsRealmConfig;->e:Ljava/net/URI;

    return-object v0
.end method

.method public final native nativeSetInitializationCallback(JLio/realm/internal/OsSharedRealm$InitializationCallback;)V
.end method

.method public final native nativeSetSchemaConfig(JBJJLio/realm/internal/OsSharedRealm$MigrationCallback;)V
    .param p8    # Lio/realm/internal/OsSharedRealm$MigrationCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
