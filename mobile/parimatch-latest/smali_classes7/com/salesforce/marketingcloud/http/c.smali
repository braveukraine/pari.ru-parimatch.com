.class public Lcom/salesforce/marketingcloud/http/c;
.super Lcom/salesforce/marketingcloud/f;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/http/c$d;,
        Lcom/salesforce/marketingcloud/http/c$c;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "com.salesforce.marketingcloud.http.RESPONSE"

.field public static final k:Ljava/lang/String; = "http_response"

.field public static final l:Ljava/lang/String; = "http_request"

.field private static final m:I = 0xa

.field public static final n:Ljava/lang/String;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/salesforce/marketingcloud/http/a;",
            "Lcom/salesforce/marketingcloud/http/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Landroid/content/SharedPreferences;

.field private h:Lcom/salesforce/marketingcloud/internal/l;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RequestManager"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/http/c;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/internal/l;)V
    .locals 1

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/f;-><init>()V

    const-string v0, "Context is null"

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/http/c;->f:Landroid/content/Context;

    const-string p1, "SharedPreferences is null"

    invoke-static {p2, p1}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/http/c;->g:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/http/c;->h:Lcom/salesforce/marketingcloud/internal/l;

    new-instance p1, Lcom/salesforce/marketingcloud/http/c$a;

    invoke-direct {p1, p0}, Lcom/salesforce/marketingcloud/http/c$a;-><init>(Lcom/salesforce/marketingcloud/http/c;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/http/c;->e:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/http/c;->d:Ljava/util/Map;

    return-void
.end method

.method private a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/salesforce/marketingcloud/InitializationStatus$a;)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/InitializationStatus$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/http/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->e(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to install providers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/salesforce/marketingcloud/http/c$d;

    invoke-direct {p1, p0}, Lcom/salesforce/marketingcloud/http/c$d;-><init>(Lcom/salesforce/marketingcloud/http/c;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/http/c;->i:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.salesforce.marketingcloud.http.RESPONSE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/c;->f:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/c;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/http/a;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/http/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/c;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/salesforce/marketingcloud/http/a;Lcom/salesforce/marketingcloud/http/c$c;)V
    .locals 5
    .param p1    # Lcom/salesforce/marketingcloud/http/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/http/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/c;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/salesforce/marketingcloud/http/c;->n:Ljava/lang/String;

    const-string v2, "%s replaces previous listener for $s requests"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p2

    invoke-static {v1, v2, v3}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/salesforce/marketingcloud/http/b;)V
    .locals 7
    .param p1    # Lcom/salesforce/marketingcloud/http/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "request is null"

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/http/c;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v0, Lcom/salesforce/marketingcloud/http/c;->n:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to verify SSL providers via Google Play Services."

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->p()Lcom/salesforce/marketingcloud/http/a;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/marketingcloud/http/c;->g:Landroid/content/SharedPreferences;

    invoke-virtual {v2, v3}, Lcom/salesforce/marketingcloud/http/a;->c(Landroid/content/SharedPreferences;)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->p()Lcom/salesforce/marketingcloud/http/a;

    move-result-object v4

    iget-object v5, p0, Lcom/salesforce/marketingcloud/http/c;->g:Landroid/content/SharedPreferences;

    invoke-virtual {v4, v5}, Lcom/salesforce/marketingcloud/http/a;->a(Landroid/content/SharedPreferences;)J

    move-result-wide v4

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->p()Lcom/salesforce/marketingcloud/http/a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/c;->g:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/http/a;->b(Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/c;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/salesforce/marketingcloud/MCService;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/http/b;)V

    goto :goto_1

    :cond_0
    const-string v0, "Too Many Requests"

    const/16 v1, 0x1ad

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/http/d;->a(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/http/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/b;Lcom/salesforce/marketingcloud/http/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/salesforce/marketingcloud/http/b;Lcom/salesforce/marketingcloud/http/d;)V
    .locals 12
    .param p1    # Lcom/salesforce/marketingcloud/http/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/http/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->p()Lcom/salesforce/marketingcloud/http/a;

    move-result-object v1

    sget-object v0, Lcom/salesforce/marketingcloud/http/c;->n:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v2, v8

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "%s request took %dms with code: %d"

    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/c;->g:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v0, p2}, Lcom/salesforce/marketingcloud/http/a;->a(Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/http/d;)V

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/c;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->r()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "%s - %d"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->e()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v3, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/salesforce/marketingcloud/http/c;->n:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v6, "Failed to record response."

    invoke-static {v2, v0, v6, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v9, p0, Lcom/salesforce/marketingcloud/http/c;->d:Ljava/util/Map;

    monitor-enter v9

    :try_start_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/c;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/marketingcloud/http/c$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/c;->h:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/internal/l;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v11, Lcom/salesforce/marketingcloud/http/c$b;

    const-string v3, "onResponse"

    new-array v4, v8, [Ljava/lang/Object;

    move-object v1, v11

    move-object v2, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/salesforce/marketingcloud/http/c$b;-><init>(Lcom/salesforce/marketingcloud/http/c;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/http/c$c;Lcom/salesforce/marketingcloud/http/b;Lcom/salesforce/marketingcloud/http/d;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    sget-object v1, Lcom/salesforce/marketingcloud/http/c;->n:Ljava/lang/String;

    const-string v2, "Failed to deliver response."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/http/c;->n:Ljava/lang/String;

    const-string v1, "Request %s complete, but no listener was present to handle response %d."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->r()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final componentName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "RequestManager"

    return-object v0
.end method

.method public final componentState()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/c;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final tearDown(Z)V
    .locals 1

    iget-object p1, p0, Lcom/salesforce/marketingcloud/http/c;->d:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/http/c;->f:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/c;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/c;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
