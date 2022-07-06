.class public Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->a()Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/function/Supplier<",
        "Lcom/facebook/GraphResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;


# direct methods
.method public constructor <init>(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    const-string v0, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED"

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 3
    iget-object v3, v3, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->b:Lorg/json/JSONObject;

    const-string v4, "requestID"

    .line 4
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 7
    iget-object v4, v4, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->b:Lorg/json/JSONObject;

    const-string v5, "type"

    .line 8
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 10
    iget-object v6, v5, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->e:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    .line 11
    iget-object v5, v5, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->b:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v6, v4, v1, v5}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logPreparingRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    sget-object v5, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_ACCESS_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    invoke-virtual {v5}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->IS_ENV_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 14
    invoke-virtual {v5}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 15
    iget-object v5, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 16
    iget-object v5, v5, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->a:Landroid/content/Context;

    const-string v6, "com.facebook.gamingservices.cloudgaming:preferences"

    const/4 v7, 0x0

    .line 17
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "daemonPackageName"

    const/4 v7, 0x0

    .line 18
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 19
    new-instance v3, Lcom/facebook/FacebookRequestError;

    const-string v4, "Unable to correctly create the request with a secure connection"

    invoke-direct {v3, v2, v0, v4}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v3, v1}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->c(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v5, "com.facebook.gamingservices.DAEMON_REQUEST"

    .line 22
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v5, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 24
    iget-object v5, v5, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->b:Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 28
    iget-object v7, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 29
    iget-object v7, v7, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->b:Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 32
    :cond_2
    new-instance v5, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v5}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 33
    iget-object v6, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 34
    iget-object v6, v6, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v6, v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v6, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 37
    iget-object v6, v6, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v6, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 39
    iget-object v3, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 40
    iget-object v6, v3, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->e:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    .line 41
    iget-object v3, v3, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->b:Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v6, v4, v1, v3}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logSentRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    invoke-virtual {v5}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/GraphResponse;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_1

    .line 44
    :catch_0
    new-instance v3, Lcom/facebook/FacebookRequestError;

    const-string v4, "Unable to correctly create the request or obtain response"

    invoke-direct {v3, v2, v0, v4}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v3, v1}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->c(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object v0

    :goto_1
    return-object v0
.end method
