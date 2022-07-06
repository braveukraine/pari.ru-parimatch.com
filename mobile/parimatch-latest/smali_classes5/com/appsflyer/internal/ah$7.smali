.class public final Lcom/appsflyer/internal/ah$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/af$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ah;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/ah;

.field private synthetic AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field private synthetic AFKeystoreWrapper:Ljava/lang/String;

.field private synthetic values:Lcom/appsflyer/internal/cf;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/cf;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ah$7;->AFInAppEventParameterName:Lcom/appsflyer/internal/ah;

    iput-object p2, p0, Lcom/appsflyer/internal/ah$7;->values:Lcom/appsflyer/internal/cf;

    iput-object p3, p0, Lcom/appsflyer/internal/ah$7;->AFKeystoreWrapper:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsflyer/internal/ah$7;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ah$7;->values:Lcom/appsflyer/internal/cf;

    invoke-virtual {v0}, Lcom/appsflyer/internal/cf;->AFInAppEventType()V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/ah$7;->AFInAppEventParameterName:Lcom/appsflyer/internal/ah;

    invoke-virtual {v0}, Lcom/appsflyer/internal/ah;->AFInAppEventType()Lcom/appsflyer/internal/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/bd;->values()Lcom/appsflyer/internal/bv;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/appsflyer/internal/bv;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/bv$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/appsflyer/internal/bv$1;-><init>(Lcom/appsflyer/internal/bv;Lcom/appsflyer/internal/bo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/ah$7;->AFInAppEventParameterName:Lcom/appsflyer/internal/ah;

    invoke-static {p1}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/SharedPreferences;Z)I

    move-result v0

    const-string v1, "onBecameForeground"

    .line 5
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/appsflyer/internal/ac;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/ac;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/appsflyer/internal/ac;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object v2, v0, Lcom/appsflyer/internal/ac;->init:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v1, v0, Lcom/appsflyer/internal/ac;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object v0, v0, Lcom/appsflyer/internal/ac;->AFKeystoreWrapper:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/cj;

    invoke-direct {v0}, Lcom/appsflyer/internal/cj;-><init>()V

    .line 10
    invoke-static {}, Lcom/appsflyer/internal/i;->AFKeystoreWrapper()Lcom/appsflyer/internal/i;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/appsflyer/internal/g;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/ah$7;->values:Lcom/appsflyer/internal/cf;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    iget-object v5, p0, Lcom/appsflyer/internal/ah$7;->AFInAppEventParameterName:Lcom/appsflyer/internal/ah;

    .line 13
    invoke-virtual {v5}, Lcom/appsflyer/internal/ah;->AFInAppEventType()Lcom/appsflyer/internal/bd;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/bd;->AFKeystoreWrapper()Lcom/appsflyer/internal/bo;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/i;->AFKeystoreWrapper(Ljava/util/Map;Lcom/appsflyer/internal/cf;Landroid/content/Intent;Lcom/appsflyer/internal/bo;Landroid/content/Context;)V

    .line 16
    iget-object v1, p0, Lcom/appsflyer/internal/ah$7;->AFInAppEventParameterName:Lcom/appsflyer/internal/ah;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, v0, Lcom/appsflyer/internal/g;->AFInAppEventType:Landroid/app/Application;

    .line 18
    iget-object v2, p0, Lcom/appsflyer/internal/ah$7;->AFKeystoreWrapper:Ljava/lang/String;

    .line 19
    iput-object v2, v0, Lcom/appsflyer/internal/g;->AFLogger$LogLevel:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/appsflyer/internal/ah$7;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 21
    iput-object v2, v0, Lcom/appsflyer/internal/g;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Lcom/appsflyer/internal/g;Landroid/app/Activity;)V

    return-void
.end method

.method public final AFInAppEventParameterName(Landroid/content/Context;)V
    .locals 8

    const-string v0, "onBecameBackground"

    .line 23
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/appsflyer/internal/ah$7;->values:Lcom/appsflyer/internal/cf;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 26
    iget-wide v3, v0, Lcom/appsflyer/internal/cf;->AFVersionDeclaration:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move-wide v1, v3

    .line 27
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/internal/cf;->onInstallConversionDataLoadedNative:J

    .line 28
    iget-object v0, v0, Lcom/appsflyer/internal/cf;->valueOf:Lcom/appsflyer/internal/bo;

    const-string v3, "prev_session_dur"

    invoke-interface {v0, v3, v1, v2}, Lcom/appsflyer/internal/bo;->valueOf(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-string v0, "Metrics: fg ts is missing"

    .line 29
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    :goto_0
    const-string v0, "callStatsBackground background call"

    .line 30
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/appsflyer/internal/ah$7;->AFInAppEventParameterName:Lcom/appsflyer/internal/ah;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Ljava/lang/ref/WeakReference;)V

    .line 32
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/appsflyer/internal/am;->getLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v0}, Lcom/appsflyer/internal/am;->valueOf()V

    if-eqz p1, :cond_2

    .line 35
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/appsflyer/internal/am;->values()V

    goto :goto_1

    :cond_3
    const-string v0, "RD status is OFF"

    .line 40
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 41
    :goto_1
    sget-object v0, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    if-nez v0, :cond_4

    .line 42
    new-instance v0, Lcom/appsflyer/internal/m;

    invoke-direct {v0}, Lcom/appsflyer/internal/m;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    .line 43
    :cond_4
    sget-object v0, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    .line 44
    :try_start_0
    iget-object v1, v0, Lcom/appsflyer/internal/m;->values:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1}, Lcom/appsflyer/internal/m;->AFKeystoreWrapper(Ljava/util/concurrent/ExecutorService;)V

    .line 45
    iget-object v0, v0, Lcom/appsflyer/internal/m;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_5

    .line 46
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lcom/appsflyer/internal/m;->AFKeystoreWrapper(Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "failed to stop Executors"

    .line 47
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/appsflyer/internal/ac;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/ac;

    move-result-object p1

    .line 49
    iget-object v0, p1, Lcom/appsflyer/internal/ac;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object p1, p1, Lcom/appsflyer/internal/ac;->init:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
