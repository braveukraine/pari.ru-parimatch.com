.class public Lcom/facebook/applinks/FacebookAppLinkResolver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/applinks/FacebookAppLinkResolver;->getAppLinkFromUrlsInBackground(Ljava/util/List;)Lcom/facebook/bolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/bolts/TaskCompletionSource;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/HashSet;

.field public final synthetic d:Lcom/facebook/applinks/FacebookAppLinkResolver;


# direct methods
.method public constructor <init>(Lcom/facebook/applinks/FacebookAppLinkResolver;Lcom/facebook/bolts/TaskCompletionSource;Ljava/util/Map;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/applinks/FacebookAppLinkResolver$b;->d:Lcom/facebook/applinks/FacebookAppLinkResolver;

    iput-object p2, p0, Lcom/facebook/applinks/FacebookAppLinkResolver$b;->a:Lcom/facebook/bolts/TaskCompletionSource;

    iput-object p3, p0, Lcom/facebook/applinks/FacebookAppLinkResolver$b;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/facebook/applinks/FacebookAppLinkResolver$b;->c:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 8

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/facebook/applinks/FacebookAppLinkResolver$b;->a:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/facebook/applinks/FacebookAppLinkResolver$b;->a:Lcom/facebook/bolts/TaskCompletionSource;

    iget-object v0, p0, Lcom/facebook/applinks/FacebookAppLinkResolver$b;->b:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/facebook/applinks/FacebookAppLinkResolver$b;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "app_links"

    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "android"

    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_5

    .line 13
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/applinks/FacebookAppLinkResolver;->a(Lorg/json/JSONObject;)Lcom/facebook/bolts/AppLink$Target;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 14
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v1, v2}, Lcom/facebook/applinks/FacebookAppLinkResolver;->b(Landroid/net/Uri;Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/facebook/bolts/AppLink;

    invoke-direct {v3, v1, v5, v2}, Lcom/facebook/bolts/AppLink;-><init>(Landroid/net/Uri;Ljava/util/List;Landroid/net/Uri;)V

    .line 17
    iget-object v2, p0, Lcom/facebook/applinks/FacebookAppLinkResolver$b;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lcom/facebook/applinks/FacebookAppLinkResolver$b;->d:Lcom/facebook/applinks/FacebookAppLinkResolver;

    invoke-static {v2}, Lcom/facebook/applinks/FacebookAppLinkResolver;->c(Lcom/facebook/applinks/FacebookAppLinkResolver;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    iget-object v4, p0, Lcom/facebook/applinks/FacebookAppLinkResolver$b;->d:Lcom/facebook/applinks/FacebookAppLinkResolver;

    invoke-static {v4}, Lcom/facebook/applinks/FacebookAppLinkResolver;->c(Lcom/facebook/applinks/FacebookAppLinkResolver;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :cond_6
    :try_start_4
    iget-object p1, p0, Lcom/facebook/applinks/FacebookAppLinkResolver$b;->a:Lcom/facebook/bolts/TaskCompletionSource;

    iget-object v0, p0, Lcom/facebook/applinks/FacebookAppLinkResolver$b;->b:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 22
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
