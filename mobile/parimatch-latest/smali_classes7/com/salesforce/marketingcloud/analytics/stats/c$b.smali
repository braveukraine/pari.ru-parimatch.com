.class public Lcom/salesforce/marketingcloud/analytics/stats/c$b;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/analytics/stats/c;->a(Lcom/salesforce/marketingcloud/analytics/e;[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lcom/salesforce/marketingcloud/analytics/e;

.field public final synthetic e:Lcom/salesforce/marketingcloud/analytics/stats/c;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/analytics/stats/c;Ljava/lang/String;[Ljava/lang/Object;[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;Ljava/util/Date;Lcom/salesforce/marketingcloud/analytics/e;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->b:[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->c:Ljava/util/Date;

    iput-object p6, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->d:Lcom/salesforce/marketingcloud/analytics/e;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->b:[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    const/4 v5, 0x1

    :try_start_0
    sget-object v6, Lcom/salesforce/marketingcloud/analytics/stats/c;->k:Ljava/lang/String;

    const-string v7, "Event tracked %s( %s ) with Attributes: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-interface {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->name()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v9, 0x2

    invoke-interface {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->attributes()Ljava/util/Map;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v6, v6, Lcom/salesforce/marketingcloud/analytics/stats/c;->g:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v8, v6, Lcom/salesforce/marketingcloud/analytics/stats/c;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->c:Ljava/util/Date;

    invoke-interface {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "attributes"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v4, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->d:Lcom/salesforce/marketingcloud/analytics/e;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/analytics/e;->e()Lorg/json/JSONObject;

    move-result-object v12

    invoke-static/range {v7 .. v12}, Lcom/salesforce/marketingcloud/analytics/stats/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/analytics/stats/d;

    move-result-object v4

    iget-object v6, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v6, v6, Lcom/salesforce/marketingcloud/analytics/stats/c;->i:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v7, Lcom/salesforce/marketingcloud/analytics/stats/a;

    iget-object v8, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v8, v8, Lcom/salesforce/marketingcloud/analytics/stats/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v8}, Lcom/salesforce/marketingcloud/storage/j;->n()Lcom/salesforce/marketingcloud/storage/d;

    move-result-object v8

    iget-object v9, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->e:Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v9, v9, Lcom/salesforce/marketingcloud/analytics/stats/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v9}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v9

    const/16 v10, 0x69

    iget-object v11, p0, Lcom/salesforce/marketingcloud/analytics/stats/c$b;->c:Ljava/util/Date;

    invoke-static {v10, v11, v4, v5}, Lcom/salesforce/marketingcloud/analytics/stats/b;->a(ILjava/util/Date;Lcom/salesforce/marketingcloud/analytics/stats/d;Z)Lcom/salesforce/marketingcloud/analytics/stats/b;

    move-result-object v4

    invoke-direct {v7, v8, v9, v4}, Lcom/salesforce/marketingcloud/analytics/stats/a;-><init>(Lcom/salesforce/marketingcloud/storage/d;Lcom/salesforce/marketingcloud/util/c;Lcom/salesforce/marketingcloud/analytics/stats/b;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v6, Lcom/salesforce/marketingcloud/analytics/stats/c;->k:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "Failed to record event in devstats"

    invoke-static {v6, v4, v5}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method
