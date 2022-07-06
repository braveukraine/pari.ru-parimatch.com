.class public Lcom/google/firebase/perf/config/ConfigResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/firebase/perf/logging/AndroidLogger;

.field public static volatile e:Lcom/google/firebase/perf/config/ConfigResolver;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public b:Lcom/google/firebase/perf/util/ImmutableBundle;

.field public c:Lcom/google/firebase/perf/config/DeviceCacheManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/config/ConfigResolver;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/util/ImmutableBundle;Lcom/google/firebase/perf/config/DeviceCacheManager;)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/config/RemoteConfigManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/util/ImmutableBundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/perf/config/DeviceCacheManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Lcom/google/firebase/perf/util/ImmutableBundle;

    invoke-direct {p2}, Lcom/google/firebase/perf/util/ImmutableBundle;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    if-nez p3, :cond_2

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getInstance()Lcom/google/firebase/perf/config/DeviceCacheManager;

    move-result-object p3

    :cond_2
    iput-object p3, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    return-void
.end method

.method public static clearInstance()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/google/firebase/perf/config/ConfigResolver;->e:Lcom/google/firebase/perf/config/ConfigResolver;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/config/ConfigResolver;
    .locals 3

    const-class v0, Lcom/google/firebase/perf/config/ConfigResolver;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigResolver;->e:Lcom/google/firebase/perf/config/ConfigResolver;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/perf/config/ConfigResolver;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/google/firebase/perf/config/ConfigResolver;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/util/ImmutableBundle;Lcom/google/firebase/perf/config/DeviceCacheManager;)V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigResolver;->e:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigResolver;->e:Lcom/google/firebase/perf/config/ConfigResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lw9/a;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/a<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    invoke-virtual {p1}, Lw9/a;->getMetadataFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/ImmutableBundle;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lw9/a;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/a<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lw9/a;->getRemoteConfigFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lw9/a;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/a<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lw9/a;->getRemoteConfigFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ";"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/perf/BuildConfig;->FIREPERF_VERSION_NAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final f(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAndCacheLogSourceName()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/firebase/perf/BuildConfig;->ENFORCE_DEFAULT_LOG_SRC:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->getDefault()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->getRemoteConfigFlag()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->isLogSourceKnown(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->getLogSourceName(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->getDefault()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsPerformanceCollectionDeactivated()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;->getMetadataFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/ImmutableBundle;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;->getDefault()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsPerformanceCollectionEnabled()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsPerformanceCollectionDeactivated()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;->getMetadataFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/util/ImmutableBundle;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIsServiceCollectionEnabled()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->getRemoteConfigFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v0, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;Z)Z

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->getDefault()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    .line 11
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->getRemoteConfigFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->getDefault()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->e(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public getNetworkEventCountBackground()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountBackground;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountBackground;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->c(Lw9/a;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountBackground;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountBackground;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountBackground;->getDefault()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkEventCountForeground()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->c(Lw9/a;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;->getDefault()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkRequestSamplingRate()F
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->b(Lw9/a;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->g(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;F)Z

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getFloat(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->g(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->getDefault()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getRateLimitSec()J
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->c(Lw9/a;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-lez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->getDefault()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionsCpuCaptureFrequencyBackgroundMs()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyBackgroundMs;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyBackgroundMs;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->a(Lw9/a;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyBackgroundMs;->getRemoteConfigFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->f(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyBackgroundMs;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyBackgroundMs;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->f(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyBackgroundMs;->getDefault()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionsCpuCaptureFrequencyForegroundMs()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->a(Lw9/a;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;->getRemoteConfigFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->f(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->f(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;->getDefault()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionsMaxDurationMinutes()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->a(Lw9/a;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->h(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;->getRemoteConfigFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->h(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->h(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;->getDefault()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionsMemoryCaptureFrequencyBackgroundMs()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->a(Lw9/a;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;->getRemoteConfigFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->f(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->f(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;->getDefault()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionsMemoryCaptureFrequencyForegroundMs()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyForegroundMs;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyForegroundMs;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->a(Lw9/a;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyForegroundMs;->getRemoteConfigFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->f(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyForegroundMs;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyForegroundMs;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->f(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyForegroundMs;->getDefault()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionsSamplingRate()F
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;->getMetadataFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/ImmutableBundle;->getFloat(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->g(F)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;->getRemoteConfigFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->g(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;F)Z

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getFloat(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->g(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;->getDefault()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getTraceEventCountBackground()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->c(Lw9/a;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;->getDefault()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTraceEventCountForeground()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->c(Lw9/a;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;->getDefault()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTraceSamplingRate()F
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->b(Lw9/a;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->g(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;F)Z

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getFloat(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->g(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->getDefault()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final h(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPerformanceMonitoringEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsPerformanceCollectionEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsServiceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/config/ConfigResolver;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-static {p1}, Lcom/google/firebase/perf/util/Utils;->isDebugLoggingEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->setLogcatEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public setContentProviderContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/ConfigResolver;->setApplicationContext(Landroid/content/Context;)V

    return-void
.end method

.method public setDeviceCacheManager(Lcom/google/firebase/perf/config/DeviceCacheManager;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    return-void
.end method

.method public setIsPerformanceCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsPerformanceCollectionDeactivated()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->clear(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMetadataBundle(Lcom/google/firebase/perf/util/ImmutableBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    return-void
.end method
