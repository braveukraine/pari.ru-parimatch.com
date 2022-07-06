.class public Lcom/salesforce/marketingcloud/analytics/stats/c$c;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/analytics/stats/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/salesforce/marketingcloud/analytics/stats/c;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/analytics/stats/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$c;->b:Lcom/salesforce/marketingcloud/analytics/stats/c;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$c;->b:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/stats/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->n()Lcom/salesforce/marketingcloud/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$c;->b:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/analytics/stats/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/d;->f(Lcom/salesforce/marketingcloud/util/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/salesforce/marketingcloud/analytics/stats/c;->k:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Preparing payload for device statistics."

    invoke-static {v1, v5, v4}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "applicationId"

    iget-object v5, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$c;->b:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v5, v5, Lcom/salesforce/marketingcloud/analytics/stats/c;->g:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "deviceId"

    iget-object v5, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$c;->b:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v5, v5, Lcom/salesforce/marketingcloud/analytics/stats/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v6, "nodes"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "version"

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "name"

    const-string v4, "event"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$c;->b:Lcom/salesforce/marketingcloud/analytics/stats/c;

    invoke-virtual {v2, v0}, Lcom/salesforce/marketingcloud/analytics/stats/c;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v4, "items"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lcom/salesforce/marketingcloud/http/a;->q:Lcom/salesforce/marketingcloud/http/a;

    iget-object v6, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$c;->b:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v7, v6, Lcom/salesforce/marketingcloud/analytics/stats/c;->g:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v6, v6, Lcom/salesforce/marketingcloud/analytics/stats/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object v6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v6, v8}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/salesforce/marketingcloud/http/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$c;->b:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/analytics/stats/c;->f:Lcom/salesforce/marketingcloud/http/c;

    invoke-virtual {v2, v4}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/salesforce/marketingcloud/analytics/stats/c;->k:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Failed to start sync events request."

    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$c;->b:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/stats/c;->h:Lcom/salesforce/marketingcloud/alarms/b;

    new-array v1, v2, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v2, Lcom/salesforce/marketingcloud/alarms/a$b;->i:Lcom/salesforce/marketingcloud/alarms/a$b;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    :cond_1
    :goto_1
    return-void
.end method
