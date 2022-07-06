.class public final Lcom/appsflyer/internal/ah$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/ah;

.field private final valueOf:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ah;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ah$b;->AFInAppEventType:Lcom/appsflyer/internal/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/appsflyer/internal/ah$b;->valueOf:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ah$b;->AFInAppEventType:Lcom/appsflyer/internal/ah;

    invoke-static {v0}, Lcom/appsflyer/internal/ah;->AppsFlyer2dXConversionCallback(Lcom/appsflyer/internal/ah;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/ah$b;->AFInAppEventType:Lcom/appsflyer/internal/ah;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/internal/ah;->AFLogger$LogLevel:J

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/ah$b;->AFInAppEventType:Lcom/appsflyer/internal/ah;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Lcom/appsflyer/internal/ah;Z)Z

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerProperties;->getDevKey()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper()Lcom/appsflyer/internal/ai;

    iget-object v2, p0, Lcom/appsflyer/internal/ah$b;->valueOf:Landroid/app/Application;

    invoke-static {v2}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/o;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resending request: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v5, v3, Lcom/appsflyer/internal/o;->AFInAppEventType:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    iget-object v6, v3, Lcom/appsflyer/internal/o;->AFKeystoreWrapper:Ljava/lang/String;

    const/16 v7, 0xa

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    .line 12
    iget-object v8, p0, Lcom/appsflyer/internal/ah$b;->AFInAppEventType:Lcom/appsflyer/internal/ah;

    new-instance v9, Lcom/appsflyer/internal/ch;

    invoke-direct {v9}, Lcom/appsflyer/internal/ch;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v11, v3, Lcom/appsflyer/internal/o;->AFInAppEventType:Ljava/lang/String;

    .line 14
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&isCachedRequest=true&timeincache="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/appsflyer/internal/g;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/g;

    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lcom/appsflyer/internal/o;->values()[B

    move-result-object v5

    .line 16
    iput-object v5, v4, Lcom/appsflyer/internal/g;->AFVersionDeclaration:[B

    .line 17
    iput-object v1, v4, Lcom/appsflyer/internal/g;->AFLogger$LogLevel:Ljava/lang/String;

    .line 18
    iget-object v5, p0, Lcom/appsflyer/internal/ah$b;->valueOf:Landroid/app/Application;

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    iput-object v5, v4, Lcom/appsflyer/internal/g;->AFInAppEventType:Landroid/app/Application;

    .line 20
    :cond_1
    iget-object v3, v3, Lcom/appsflyer/internal/o;->AFKeystoreWrapper:Ljava/lang/String;

    .line 21
    iput-object v3, v4, Lcom/appsflyer/internal/g;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    .line 22
    iput-boolean v0, v4, Lcom/appsflyer/internal/g;->onInstallConversionDataLoadedNative:Z

    .line 23
    invoke-static {v8, v4}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "Failed to resend cached request"

    .line 24
    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    const-string v2, "failed to check cache. "

    .line 25
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/ah$b;->AFInAppEventType:Lcom/appsflyer/internal/ah;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Lcom/appsflyer/internal/ah;Z)Z

    .line 27
    iget-object v0, p0, Lcom/appsflyer/internal/ah$b;->AFInAppEventType:Lcom/appsflyer/internal/ah;

    invoke-static {v0}, Lcom/appsflyer/internal/ah;->getLevel(Lcom/appsflyer/internal/ah;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 28
    iget-object v0, p0, Lcom/appsflyer/internal/ah$b;->AFInAppEventType:Lcom/appsflyer/internal/ah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appsflyer/internal/ah;->valueOf(Lcom/appsflyer/internal/ah;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/appsflyer/internal/ah$b;->AFInAppEventType:Lcom/appsflyer/internal/ah;

    invoke-static {v2, v0}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Lcom/appsflyer/internal/ah;Z)Z

    .line 30
    throw v1
.end method
