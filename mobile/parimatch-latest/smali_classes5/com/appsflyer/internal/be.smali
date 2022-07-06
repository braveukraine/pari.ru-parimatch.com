.class public final Lcom/appsflyer/internal/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/bd;


# instance fields
.field private AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

.field public AFInAppEventType:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private AFKeystoreWrapper:Lcom/appsflyer/internal/aw;

.field private AFLogger$LogLevel:Lcom/appsflyer/internal/u;

.field private AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/x;

.field private getLevel:Lcom/appsflyer/internal/bv;

.field private init:Lcom/appsflyer/internal/cf;

.field private final valueOf:I

.field private values:Lcom/appsflyer/internal/bf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/appsflyer/internal/be;->valueOf:I

    return-void
.end method

.method private declared-synchronized AFVersionDeclaration()Ljava/util/concurrent/ExecutorService;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/be;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/be;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/be;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/bf;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/be;->values:Lcom/appsflyer/internal/bf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/bf;

    invoke-direct {v0}, Lcom/appsflyer/internal/bf;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/be;->values:Lcom/appsflyer/internal/bf;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/be;->values:Lcom/appsflyer/internal/bf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLevel()Lcom/appsflyer/internal/u;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/be;->AFLogger$LogLevel:Lcom/appsflyer/internal/u;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/u;

    .line 3
    new-instance v1, Lcom/appsflyer/internal/bl;

    iget v2, p0, Lcom/appsflyer/internal/be;->valueOf:I

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/bl;-><init>(I)V

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/be;->AFVersionDeclaration()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/u;-><init>(Lcom/appsflyer/internal/bl;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/be;->AFLogger$LogLevel:Lcom/appsflyer/internal/u;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/be;->AFLogger$LogLevel:Lcom/appsflyer/internal/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/bh;
    .locals 3

    .line 1
    new-instance v0, Lcom/appsflyer/internal/bh;

    invoke-direct {p0}, Lcom/appsflyer/internal/be;->getLevel()Lcom/appsflyer/internal/u;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/be;->valueOf()Lcom/appsflyer/internal/x;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/bh;-><init>(Lcom/appsflyer/internal/u;Lcom/appsflyer/internal/x;)V

    return-object v0
.end method

.method public final declared-synchronized AFInAppEventType()Lcom/appsflyer/internal/aw;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/be;->AFKeystoreWrapper:Lcom/appsflyer/internal/aw;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/appsflyer/internal/aw;

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/be;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/bf;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/appsflyer/internal/az;

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/be;->AFInAppEventType:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {v3, v1}, Lcom/appsflyer/internal/az;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v4, Lcom/appsflyer/internal/ay;

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/be;->AFInAppEventType:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/appsflyer/internal/ay;-><init>(Landroid/content/SharedPreferences;)V

    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/be;->AFVersionDeclaration()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 11
    new-instance v6, Lcom/appsflyer/internal/bh;

    invoke-direct {p0}, Lcom/appsflyer/internal/be;->getLevel()Lcom/appsflyer/internal/u;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/be;->valueOf()Lcom/appsflyer/internal/x;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lcom/appsflyer/internal/bh;-><init>(Lcom/appsflyer/internal/u;Lcom/appsflyer/internal/x;)V

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/aw;-><init>(Lcom/appsflyer/internal/bf;Lcom/appsflyer/internal/az;Lcom/appsflyer/internal/bo;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/bh;)V

    iput-object v0, p0, Lcom/appsflyer/internal/be;->AFKeystoreWrapper:Lcom/appsflyer/internal/aw;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/be;->AFKeystoreWrapper:Lcom/appsflyer/internal/aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/bo;
    .locals 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/ay;

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/be;->AFInAppEventType:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/ay;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized init()Lcom/appsflyer/internal/cf;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/be;->init:Lcom/appsflyer/internal/cf;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/appsflyer/internal/cf;

    .line 3
    new-instance v1, Lcom/appsflyer/internal/ay;

    .line 4
    iget-object v2, p0, Lcom/appsflyer/internal/be;->AFInAppEventType:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/ay;-><init>(Landroid/content/SharedPreferences;)V

    .line 6
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/cf;-><init>(Lcom/appsflyer/internal/bo;)V

    iput-object v0, p0, Lcom/appsflyer/internal/be;->init:Lcom/appsflyer/internal/cf;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/be;->init:Lcom/appsflyer/internal/cf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized valueOf()Lcom/appsflyer/internal/x;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/be;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/x;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/appsflyer/internal/x;

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/be;->AFInAppEventType:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appsflyer/internal/be;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/x;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/be;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized values()Lcom/appsflyer/internal/bv;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/be;->getLevel:Lcom/appsflyer/internal/bv;

    if-nez v0, :cond_1

    .line 2
    new-instance v4, Lcom/appsflyer/internal/bw;

    .line 3
    new-instance v0, Lcom/appsflyer/internal/ay;

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/be;->AFInAppEventType:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/ay;-><init>(Landroid/content/SharedPreferences;)V

    .line 6
    invoke-direct {v4, v0}, Lcom/appsflyer/internal/bw;-><init>(Lcom/appsflyer/internal/bo;)V

    .line 7
    new-instance v6, Lcom/appsflyer/internal/bu;

    invoke-virtual {p0}, Lcom/appsflyer/internal/be;->valueOf()Lcom/appsflyer/internal/x;

    move-result-object v0

    invoke-direct {v6, v0, v4}, Lcom/appsflyer/internal/bu;-><init>(Lcom/appsflyer/internal/x;Lcom/appsflyer/internal/bw;)V

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 9
    new-instance v0, Lcom/appsflyer/internal/bv;

    new-instance v2, Lcom/appsflyer/internal/bn;

    invoke-direct {v2}, Lcom/appsflyer/internal/bn;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/be;->valueOf()Lcom/appsflyer/internal/x;

    move-result-object v3

    .line 11
    new-instance v5, Lcom/appsflyer/internal/bh;

    invoke-direct {p0}, Lcom/appsflyer/internal/be;->getLevel()Lcom/appsflyer/internal/u;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/be;->valueOf()Lcom/appsflyer/internal/x;

    move-result-object v8

    invoke-direct {v5, v1, v8}, Lcom/appsflyer/internal/bh;-><init>(Lcom/appsflyer/internal/u;Lcom/appsflyer/internal/x;)V

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/bv;-><init>(Lcom/appsflyer/internal/bn;Lcom/appsflyer/internal/x;Lcom/appsflyer/internal/bw;Lcom/appsflyer/internal/bh;Lcom/appsflyer/internal/bu;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/appsflyer/internal/be;->getLevel:Lcom/appsflyer/internal/bv;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/be;->getLevel:Lcom/appsflyer/internal/bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
