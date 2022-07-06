.class public final Lcom/appsflyer/internal/ah$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ah;->performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/ah;

.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/cf;

.field private synthetic AFKeystoreWrapper:Landroid/content/Intent;

.field private synthetic values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ah;Landroid/content/Intent;Landroid/content/Context;Lcom/appsflyer/internal/cf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ah$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/ah;

    iput-object p2, p0, Lcom/appsflyer/internal/ah$2;->AFKeystoreWrapper:Landroid/content/Intent;

    iput-object p3, p0, Lcom/appsflyer/internal/ah$2;->values:Landroid/content/Context;

    iput-object p4, p0, Lcom/appsflyer/internal/ah$2;->AFInAppEventType:Lcom/appsflyer/internal/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/i;->AFKeystoreWrapper()Lcom/appsflyer/internal/i;

    iget-object v3, p0, Lcom/appsflyer/internal/ah$2;->AFKeystoreWrapper:Landroid/content/Intent;

    iget-object v5, p0, Lcom/appsflyer/internal/ah$2;->values:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/internal/ah$2;->AFInAppEventType:Lcom/appsflyer/internal/cf;

    iget-object v0, p0, Lcom/appsflyer/internal/ah$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/ah;

    .line 2
    invoke-static {v0}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Lcom/appsflyer/internal/ah;)Lcom/appsflyer/internal/be;

    move-result-object v0

    .line 3
    new-instance v4, Lcom/appsflyer/internal/ay;

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/be;->AFInAppEventType:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/appsflyer/internal/ay;-><init>(Landroid/content/SharedPreferences;)V

    .line 6
    invoke-static {v3}, Lcom/appsflyer/internal/i;->values(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v5}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "ddl_sent"

    .line 9
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "No direct deep link"

    .line 10
    invoke-static {v1, v0}, Lcom/appsflyer/internal/aq;->AFInAppEventParameterName(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/i;->AFKeystoreWrapper()Lcom/appsflyer/internal/i;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/i;->AFKeystoreWrapper(Ljava/util/Map;Lcom/appsflyer/internal/cf;Landroid/content/Intent;Lcom/appsflyer/internal/bo;Landroid/content/Context;)V

    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
