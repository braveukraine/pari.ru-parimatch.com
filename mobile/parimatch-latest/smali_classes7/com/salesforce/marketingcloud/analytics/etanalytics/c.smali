.class public Lcom/salesforce/marketingcloud/analytics/etanalytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/http/c$c;
.implements Lcom/salesforce/marketingcloud/alarms/b$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# instance fields
.field public final d:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/salesforce/marketingcloud/storage/j;

.field public final g:Lcom/salesforce/marketingcloud/http/c;

.field public final h:Lcom/salesforce/marketingcloud/alarms/b;

.field private final i:Lcom/salesforce/marketingcloud/internal/l;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Ljava/lang/String;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/internal/l;)V
    .locals 1
    .param p6    # Lcom/salesforce/marketingcloud/internal/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Config is null"

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->d:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    const-string p1, "DeviceId is null"

    invoke-static {p2, p1}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->e:Ljava/lang/String;

    const-string p1, "MCStorage is null"

    invoke-static {p3, p1}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/marketingcloud/storage/j;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->f:Lcom/salesforce/marketingcloud/storage/j;

    const-string p1, "RequestManager is null"

    invoke-static {p4, p1}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/marketingcloud/http/c;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->g:Lcom/salesforce/marketingcloud/http/c;

    const-string p1, "AlarmScheduler is null"

    invoke-static {p5, p1}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/marketingcloud/alarms/b;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->h:Lcom/salesforce/marketingcloud/alarms/b;

    iput-object p6, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->i:Lcom/salesforce/marketingcloud/internal/l;

    sget-object p1, Lcom/salesforce/marketingcloud/http/a;->h:Lcom/salesforce/marketingcloud/http/a;

    invoke-virtual {p4, p1, p0}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/a;Lcom/salesforce/marketingcloud/http/c$c;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object p2, Lcom/salesforce/marketingcloud/alarms/a$b;->c:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {p5, p0, p1}, Lcom/salesforce/marketingcloud/alarms/b;->a(Lcom/salesforce/marketingcloud/alarms/b$b;[Lcom/salesforce/marketingcloud/alarms/a$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/analytics/b;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/marketingcloud/analytics/b;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "etAppId"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "deviceId"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "eventDate"

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/analytics/b;->b()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Lcom/salesforce/marketingcloud/util/l;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "value"

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/analytics/b;->f()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "analyticTypes"

    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/analytics/b;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "objectIds"

    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/analytics/b;->h()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/analytics/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "requestId"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to update EtAnalyticItem or convert it to JSON for transmission."

    invoke-static {v2, v1, v4, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->i:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "send_analytics"

    invoke-direct {v1, p0, v3, v2}, Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;-><init>(Lcom/salesforce/marketingcloud/analytics/etanalytics/c;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/alarms/a$b;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/alarms/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/salesforce/marketingcloud/alarms/a$b;->c:Lcom/salesforce/marketingcloud/alarms/a$b;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/http/b;Lcom/salesforce/marketingcloud/http/d;)V
    .locals 4

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->h:Lcom/salesforce/marketingcloud/alarms/b;

    new-array v0, v1, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v1, Lcom/salesforce/marketingcloud/alarms/a$b;->c:Lcom/salesforce/marketingcloud/alarms/a$b;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lcom/salesforce/marketingcloud/alarms/b;->c([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->q()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/marketingcloud/analytics/c;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->i:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/d;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->f:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->m()Lcom/salesforce/marketingcloud/storage/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/salesforce/marketingcloud/analytics/d;-><init>(Lcom/salesforce/marketingcloud/storage/a;[Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->e()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Request failed: %d - %s"

    invoke-static {p1, p2, v0}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->h:Lcom/salesforce/marketingcloud/alarms/b;

    new-array p2, v1, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v0, Lcom/salesforce/marketingcloud/alarms/a$b;->c:Lcom/salesforce/marketingcloud/alarms/a$b;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/alarms/b;->b([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->g:Lcom/salesforce/marketingcloud/http/c;

    sget-object v1, Lcom/salesforce/marketingcloud/http/a;->h:Lcom/salesforce/marketingcloud/http/a;

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/a;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->h:Lcom/salesforce/marketingcloud/alarms/b;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v3, Lcom/salesforce/marketingcloud/alarms/a$b;->c:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->h:Lcom/salesforce/marketingcloud/alarms/b;

    new-array v1, v1, [Lcom/salesforce/marketingcloud/alarms/a$b;

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/alarms/b;->e([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    return-void
.end method
