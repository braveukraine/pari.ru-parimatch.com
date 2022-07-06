.class public Lcom/salesforce/marketingcloud/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/e;
.implements Lcom/salesforce/marketingcloud/behaviors/b;
.implements Lcom/salesforce/marketingcloud/http/c$c;
.implements Lcom/salesforce/marketingcloud/alarms/b$b;


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
        Lcom/salesforce/marketingcloud/k$e;,
        Lcom/salesforce/marketingcloud/k$d;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field public final d:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

.field public final e:Lcom/salesforce/marketingcloud/http/c;

.field public final f:Lcom/salesforce/marketingcloud/storage/j;

.field public final g:Ljava/lang/String;

.field private final h:Lcom/salesforce/marketingcloud/internal/l;

.field private final i:Lcom/salesforce/marketingcloud/behaviors/c;

.field private final j:Lcom/salesforce/marketingcloud/alarms/b;

.field private final k:Lcom/salesforce/marketingcloud/analytics/l;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/salesforce/marketingcloud/k$d;",
            "Lcom/salesforce/marketingcloud/k$e;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SyncRouteComponent"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/k;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/behaviors/c;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/analytics/l;Lcom/salesforce/marketingcloud/internal/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-static {}, Lcom/salesforce/marketingcloud/k$d;->values()[Lcom/salesforce/marketingcloud/k$d;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/k;->l:Ljava/util/Map;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/k;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/k;->d:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/k;->f:Lcom/salesforce/marketingcloud/storage/j;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/k;->i:Lcom/salesforce/marketingcloud/behaviors/c;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/k;->e:Lcom/salesforce/marketingcloud/http/c;

    iput-object p6, p0, Lcom/salesforce/marketingcloud/k;->j:Lcom/salesforce/marketingcloud/alarms/b;

    iput-object p7, p0, Lcom/salesforce/marketingcloud/k;->k:Lcom/salesforce/marketingcloud/analytics/l;

    iput-object p8, p0, Lcom/salesforce/marketingcloud/k;->h:Lcom/salesforce/marketingcloud/internal/l;

    return-void
.end method

.method private a()V
    .locals 1

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/k;->b()Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->requestSdk(Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;)V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcom/salesforce/marketingcloud/analytics/l$a;->b:Lcom/salesforce/marketingcloud/analytics/l$a;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/analytics/l$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/salesforce/marketingcloud/k;->k:Lcom/salesforce/marketingcloud/analytics/l;

    invoke-interface {p1, v1, v0}, Lcom/salesforce/marketingcloud/analytics/l;->a(Lcom/salesforce/marketingcloud/analytics/l$a;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/salesforce/marketingcloud/k;->n:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to log TelemetryEvent for Sync Route"

    invoke-static {p2, p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/salesforce/marketingcloud/k;->a(Lorg/json/JSONArray;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/salesforce/marketingcloud/k;->n:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to parse sync push message"

    invoke-static {v0, p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONArray;Z)V
    .locals 12
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "name"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v9}, Lcom/salesforce/marketingcloud/k$d;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/k$d;

    move-result-object v7

    if-eqz p2, :cond_0

    sget-object v3, Lcom/salesforce/marketingcloud/k$d;->a:Lcom/salesforce/marketingcloud/k$d;

    if-eq v7, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/salesforce/marketingcloud/k;->h:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/internal/l;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v11, Lcom/salesforce/marketingcloud/k$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-sync_node_process"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    move-object v3, v11

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/salesforce/marketingcloud/k$b;-><init>(Lcom/salesforce/marketingcloud/k;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/k$d;Lorg/json/JSONObject;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, v9

    :catch_1
    sget-object v4, Lcom/salesforce/marketingcloud/k;->n:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const-string v3, "Failed to process node %s sync route"

    invoke-static {v4, v3, v5}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "_sync"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_nodes"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/k;->m:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Lcom/salesforce/marketingcloud/alarms/a$b;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/alarms/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/salesforce/marketingcloud/alarms/a$b;->g:Lcom/salesforce/marketingcloud/alarms/a$b;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/k;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/http/b;Lcom/salesforce/marketingcloud/http/d;)V
    .locals 4

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->g()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/salesforce/marketingcloud/k;->j:Lcom/salesforce/marketingcloud/alarms/b;

    new-array v2, v0, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v3, Lcom/salesforce/marketingcloud/alarms/a$b;->g:Lcom/salesforce/marketingcloud/alarms/a$b;

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->d()Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/k;->f:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/salesforce/marketingcloud/http/a;->a(Ljava/util/Map;Lcom/salesforce/marketingcloud/storage/c;)V

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->h()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/salesforce/marketingcloud/k;->a(J)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "nodes"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->b()I

    move-result p2

    const/16 v2, 0xca

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/salesforce/marketingcloud/k;->a(Lorg/json/JSONArray;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/salesforce/marketingcloud/k;->n:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to parse /sync route response"

    invoke-static {p2, p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/salesforce/marketingcloud/k;->j:Lcom/salesforce/marketingcloud/alarms/b;

    new-array v2, v0, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v3, Lcom/salesforce/marketingcloud/alarms/a$b;->g:Lcom/salesforce/marketingcloud/alarms/a$b;

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lcom/salesforce/marketingcloud/alarms/b;->b([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    sget-object p1, Lcom/salesforce/marketingcloud/k;->n:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->e()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Sync route request failed with message: %s"

    invoke-static {p1, p2, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/k$d;Lcom/salesforce/marketingcloud/k$e;)V
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/k;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/marketingcloud/k$e;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eq v0, p2, :cond_0

    sget-object v1, Lcom/salesforce/marketingcloud/k;->n:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const-string p1, "Node %s already assigned to listener %s.  %s was not added for the Node."

    invoke-static {v1, p1, v2}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/k;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/EnumSet;Lcom/salesforce/marketingcloud/k$e;)V
    .locals 1
    .param p1    # Ljava/util/EnumSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/salesforce/marketingcloud/k$d;",
            ">;",
            "Lcom/salesforce/marketingcloud/k$e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/marketingcloud/k$d;

    invoke-virtual {p0, v0, p2}, Lcom/salesforce/marketingcloud/k;->a(Lcom/salesforce/marketingcloud/k$d;Lcom/salesforce/marketingcloud/k$e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/salesforce/marketingcloud/k$a;

    invoke-direct {v0, p0}, Lcom/salesforce/marketingcloud/k$a;-><init>(Lcom/salesforce/marketingcloud/k;)V

    return-object v0
.end method

.method public componentName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "SyncRoute"

    return-object v0
.end method

.method public componentState()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public controlChannelInit(I)V
    .locals 4

    sget-object v0, Lcom/salesforce/marketingcloud/b$c;->b:Lcom/salesforce/marketingcloud/b$c;

    iget v0, v0, Lcom/salesforce/marketingcloud/b$c;->a:I

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/k;->i:Lcom/salesforce/marketingcloud/behaviors/c;

    invoke-virtual {p1, p0}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Lcom/salesforce/marketingcloud/behaviors/b;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/k;->e:Lcom/salesforce/marketingcloud/http/c;

    sget-object v0, Lcom/salesforce/marketingcloud/http/a;->p:Lcom/salesforce/marketingcloud/http/a;

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/a;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/k;->j:Lcom/salesforce/marketingcloud/alarms/b;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v2, Lcom/salesforce/marketingcloud/alarms/a$b;->g:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lcom/salesforce/marketingcloud/alarms/b;->e([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/k;->j:Lcom/salesforce/marketingcloud/alarms/b;

    new-array v1, v0, [Lcom/salesforce/marketingcloud/alarms/a$b;

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/k;->m:Z

    :cond_0
    return-void
.end method

.method public init(Lcom/salesforce/marketingcloud/InitializationStatus$a;I)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/InitializationStatus$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Lcom/salesforce/marketingcloud/b$c;->b:Lcom/salesforce/marketingcloud/b$c;

    iget p1, p1, Lcom/salesforce/marketingcloud/b$c;->a:I

    invoke-static {p2, p1}, Lcom/salesforce/marketingcloud/b;->a(II)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lcom/salesforce/marketingcloud/k;->m:Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/k;->e:Lcom/salesforce/marketingcloud/http/c;

    sget-object v0, Lcom/salesforce/marketingcloud/http/a;->p:Lcom/salesforce/marketingcloud/http/a;

    invoke-virtual {p1, v0, p0}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/a;Lcom/salesforce/marketingcloud/http/c$c;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/k;->i:Lcom/salesforce/marketingcloud/behaviors/c;

    sget-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->h:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v1, Lcom/salesforce/marketingcloud/behaviors/a;->k:Lcom/salesforce/marketingcloud/behaviors/a;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Lcom/salesforce/marketingcloud/behaviors/b;Ljava/util/EnumSet;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/k;->j:Lcom/salesforce/marketingcloud/alarms/b;

    new-array p2, p2, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v0, Lcom/salesforce/marketingcloud/alarms/a$b;->g:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p0, p2}, Lcom/salesforce/marketingcloud/alarms/b;->a(Lcom/salesforce/marketingcloud/alarms/b$b;[Lcom/salesforce/marketingcloud/alarms/a$b;)V

    return-void
.end method

.method public onBehavior(Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/behaviors/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/salesforce/marketingcloud/k$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "_sync"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "_nodes"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/k;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/k;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public tearDown(Z)V
    .locals 5

    iget-object v0, p0, Lcom/salesforce/marketingcloud/k;->i:Lcom/salesforce/marketingcloud/behaviors/c;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Lcom/salesforce/marketingcloud/behaviors/b;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/k;->e:Lcom/salesforce/marketingcloud/http/c;

    sget-object v1, Lcom/salesforce/marketingcloud/http/a;->p:Lcom/salesforce/marketingcloud/http/a;

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/a;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/k;->j:Lcom/salesforce/marketingcloud/alarms/b;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v3, Lcom/salesforce/marketingcloud/alarms/a$b;->g:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/salesforce/marketingcloud/alarms/b;->e([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/k;->j:Lcom/salesforce/marketingcloud/alarms/b;

    new-array v0, v1, [Lcom/salesforce/marketingcloud/alarms/a$b;

    aput-object v3, v0, v4

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    :cond_0
    return-void
.end method
