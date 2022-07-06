.class public Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver$b;
    }
.end annotation


# static fields
.field public static a:Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/facebook/GraphResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.facebook.gamingservices.DAEMON_RESPONSE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "com.facebook.gamingservices.DAEMON_RESPONSE_HANDLER"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v2, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver$b;-><init>(Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver$a;)V

    new-instance v4, Landroid/os/Handler;

    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {p1}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getInstance(Landroid/content/Context;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    move-result-object p1

    sput-object p1, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->c:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/GraphResponse;
    .locals 4

    const-string v0, "success"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->c:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    invoke-virtual {v1, p1}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logSendingSuccessResponse(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/facebook/GraphResponse;

    new-instance v1, Lcom/facebook/GraphRequest;

    invoke-direct {v1}, Lcom/facebook/GraphRequest;-><init>()V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {p1, v1, v3, v2, p0}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->c:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    invoke-virtual {v1, p1}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logSendingSuccessResponse(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/facebook/GraphResponse;

    new-instance v1, Lcom/facebook/GraphRequest;

    invoke-direct {v1}, Lcom/facebook/GraphRequest;-><init>()V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-direct {p1, v1, v3, v2, p0}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->b(Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v0, "error"

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    new-instance v0, Lcom/facebook/FacebookRequestError;

    const-string v1, "code"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->c(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->b(Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object p0

    :goto_0
    move-object p1, p0

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->b(Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/GraphResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/FacebookRequestError;

    const/16 v1, 0x14

    const-string v2, "UNSUPPORTED_FORMAT"

    const-string v3, "The response format is invalid."

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->c(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/GraphResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->c:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logSendingErrorResponse(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/facebook/GraphResponse;

    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-direct {v0}, Lcom/facebook/GraphRequest;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    return-object p1
.end method
