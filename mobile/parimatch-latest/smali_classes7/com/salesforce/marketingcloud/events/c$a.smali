.class public Lcom/salesforce/marketingcloud/events/c$a;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/events/c;->a([Lcom/salesforce/marketingcloud/events/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Lcom/salesforce/marketingcloud/events/Event;

.field public final synthetic c:Lcom/salesforce/marketingcloud/events/c;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/events/c;Ljava/lang/String;[Ljava/lang/Object;[Lcom/salesforce/marketingcloud/events/Event;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/events/c$a;->c:Lcom/salesforce/marketingcloud/events/c;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/events/c$a;->b:[Lcom/salesforce/marketingcloud/events/Event;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/c$a;->c:Lcom/salesforce/marketingcloud/events/c;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/events/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "event_gate_time_mills"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/salesforce/marketingcloud/events/c$a;->c:Lcom/salesforce/marketingcloud/events/c;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/events/c;->n:Ljava/util/concurrent/CountDownLatch;

    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/salesforce/marketingcloud/events/c;->A:Ljava/lang/String;

    const-string v4, "Track await time of %s milliseconds exceeded!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/salesforce/marketingcloud/events/c$a;->c:Lcom/salesforce/marketingcloud/events/c;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/events/c;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v3, p0, Lcom/salesforce/marketingcloud/events/c$a;->c:Lcom/salesforce/marketingcloud/events/c;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/events/c;->j:Lcom/salesforce/marketingcloud/analytics/m;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "gateEventProcessingMs"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/salesforce/marketingcloud/analytics/m;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/salesforce/marketingcloud/events/c;->A:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Failed to log analytics for onSyncGateTimedOut"

    invoke-static {v3, v0, v5, v4}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v3, Lcom/salesforce/marketingcloud/events/c;->A:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Encountered exception while awaiting at track."

    invoke-static {v3, v0, v5, v4}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/salesforce/marketingcloud/events/c$a;->b:[Lcom/salesforce/marketingcloud/events/Event;

    if-eqz v3, :cond_4

    array-length v4, v3

    if-lez v4, :cond_4

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    sget-object v7, Lcom/salesforce/marketingcloud/events/c;->A:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {v6}, Lcom/salesforce/marketingcloud/events/Event;->name()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-interface {v6}, Lcom/salesforce/marketingcloud/events/Event;->attributes()Ljava/util/Map;

    move-result-object v9

    aput-object v9, v8, v1

    const-string v9, "(%s) event logged with attributes %s"

    invoke-static {v7, v9, v8}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/salesforce/marketingcloud/events/c$a;->c:Lcom/salesforce/marketingcloud/events/c;

    invoke-virtual {v7, v6}, Lcom/salesforce/marketingcloud/events/c;->a(Lcom/salesforce/marketingcloud/events/Event;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/salesforce/marketingcloud/events/c;->a(Lcom/salesforce/marketingcloud/events/Event;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/c$a;->c:Lcom/salesforce/marketingcloud/events/c;

    invoke-virtual {v1, v0}, Lcom/salesforce/marketingcloud/events/c;->a(Ljava/util/List;)V

    :cond_5
    return-void
.end method
