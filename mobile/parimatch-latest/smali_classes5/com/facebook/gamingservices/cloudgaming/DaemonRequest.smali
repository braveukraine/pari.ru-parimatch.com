.class public Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lorg/json/JSONObject;

.field public c:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

.field public d:Lj$/util/concurrent/ConcurrentHashMap;
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

.field public e:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->b:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->c:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    .line 5
    const-class p2, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p3, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;

    if-nez p3, :cond_0

    .line 7
    new-instance p3, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;

    invoke-direct {p3, p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;-><init>(Landroid/content/Context;)V

    sput-object p3, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;

    .line 8
    :cond_0
    sget-object p3, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    .line 9
    monitor-enter p3

    .line 10
    :try_start_1
    sget-object p2, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->b:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p3

    .line 11
    iput-object p2, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-static {p1}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getInstance(Landroid/content/Context;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->e:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p3

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit p2

    throw p1
.end method

.method public static executeAndWait(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;)Lcom/facebook/GraphResponse;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "type"

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    :goto_0
    new-instance p2, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 5
    invoke-virtual {p2}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->a()Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/GraphResponse;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    new-instance p0, Lcom/facebook/FacebookRequestError;

    const/4 p1, -0x1

    const-string p2, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED"

    const-string v1, "Unable to correctly create the request or obtain response"

    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, v0}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->c(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object p0

    return-object p0
.end method

.method public static executeAndWait(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;I)Lcom/facebook/GraphResponse;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "type"

    if-nez p1, :cond_0

    .line 8
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    :goto_0
    new-instance p2, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 12
    invoke-virtual {p2, p3}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->b(I)Lcom/facebook/GraphResponse;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 13
    :catch_0
    new-instance p0, Lcom/facebook/FacebookRequestError;

    const/4 p1, -0x1

    const-string p2, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED"

    const-string p3, "Unable to correctly create the request or obtain response"

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, v0}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->c(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object p0

    return-object p0
.end method

.method public static executeAsync(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "type"

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    :goto_0
    new-instance p3, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 5
    invoke-virtual {p3}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_1

    .line 6
    new-instance p0, Lcom/facebook/FacebookRequestError;

    const/4 p1, -0x1

    const-string p3, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED"

    const-string v0, "Unable to correctly create the request or obtain response"

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->c(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;->onCompleted(Lcom/facebook/GraphResponse;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static executeAsync(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "type"

    if-nez p1, :cond_0

    .line 8
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    :goto_0
    new-instance p3, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 12
    invoke-virtual {p3}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_1

    .line 13
    new-instance p0, Lcom/facebook/FacebookRequestError;

    const/4 p1, -0x1

    const-string p3, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED"

    const-string v0, "Unable to correctly create the request or obtain response"

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->c(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;->onCompleted(Lcom/facebook/GraphResponse;)V

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;

    invoke-direct {v0, p0}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$b;-><init>(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)V

    .line 2
    invoke-static {v0}, Lj$/wrappers/$r8$wrapper$java$util$function$Supplier$-WRP;->convert(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/facebook/GraphResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->a()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphResponse;

    return-object p1
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->a()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$a;

    invoke-direct {v1, p0}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$a;-><init>(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)V

    .line 2
    invoke-static {v1}, Lj$/wrappers/$r8$wrapper$java$util$function$Consumer$-WRP;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method
