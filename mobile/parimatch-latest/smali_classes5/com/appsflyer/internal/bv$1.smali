.class public final Lcom/appsflyer/internal/bv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/bv;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/bv;Lcom/appsflyer/internal/bo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/bv$1;->AFInAppEventType:Lcom/appsflyer/internal/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/bv$1;->AFInAppEventType:Lcom/appsflyer/internal/bv;

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerProperties;->getDevKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "appsflyersdk.com"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "v1"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/bv;->values:Lcom/appsflyer/internal/x;

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/x;->valueOf:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 7
    invoke-static {v4}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, v1}, Lcom/appsflyer/internal/ae;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "CFG: Dev key is not set, SDK is not started."

    .line 9
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    move-object v1, v0

    if-nez v1, :cond_2

    const-string v0, "CFG: can\'t create CDN token, skipping fetch config"

    .line 10
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/bv$1;->AFInAppEventType:Lcom/appsflyer/internal/bv;

    .line 12
    iget-object v0, v0, Lcom/appsflyer/internal/bv;->AFInAppEventType:Lcom/appsflyer/internal/bu;

    .line 13
    invoke-virtual {v0}, Lcom/appsflyer/internal/bu;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CFG: Cached config is expired, updating..."

    .line 14
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/bv$1;->AFInAppEventType:Lcom/appsflyer/internal/bv;

    .line 16
    iget-object v0, v0, Lcom/appsflyer/internal/bv;->AFInAppEventType:Lcom/appsflyer/internal/bu;

    .line 17
    invoke-virtual {v0}, Lcom/appsflyer/internal/bu;->AFInAppEventType()Z

    move-result v0

    .line 18
    iget-object v4, p0, Lcom/appsflyer/internal/bv$1;->AFInAppEventType:Lcom/appsflyer/internal/bv;

    .line 19
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/appsflyer/internal/bv;->AFInAppEventType(ZLjava/lang/String;J)Lcom/appsflyer/internal/br;

    return-void

    :cond_3
    const-string v0, "CFG: active config is valid, skipping fetch"

    .line 20
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/appsflyer/internal/br;->valueOf:Lcom/appsflyer/internal/br;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "CFG: failed to update remote config: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object v0, p0, Lcom/appsflyer/internal/bv$1;->AFInAppEventType:Lcom/appsflyer/internal/bv;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/appsflyer/internal/bv;->AFKeystoreWrapper(Ljava/lang/String;JLcom/appsflyer/internal/bq;Lcom/appsflyer/internal/ap;Lcom/appsflyer/internal/cn;Ljava/lang/Throwable;)V

    .line 25
    sget-object v0, Lcom/appsflyer/internal/br;->AFInAppEventType:Lcom/appsflyer/internal/br;

    return-void
.end method
