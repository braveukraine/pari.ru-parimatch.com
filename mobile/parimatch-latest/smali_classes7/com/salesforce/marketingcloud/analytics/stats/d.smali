.class public Lcom/salesforce/marketingcloud/analytics/stats/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    const-string v1, "applicationId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "deviceId"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/salesforce/marketingcloud/util/l;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "eventDateUTC"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/salesforce/marketingcloud/analytics/stats/d;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/stats/d;

    invoke-direct {v0, p0}, Lcom/salesforce/marketingcloud/analytics/stats/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/analytics/stats/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/stats/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/stats/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-direct {v0, p3}, Lcom/salesforce/marketingcloud/analytics/stats/d;->d(Ljava/lang/String;)V

    invoke-direct {v0, p4}, Lcom/salesforce/marketingcloud/analytics/stats/d;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lcom/salesforce/marketingcloud/analytics/stats/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/stats/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/stats/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-direct {v0, p3}, Lcom/salesforce/marketingcloud/analytics/stats/d;->d(Ljava/lang/String;)V

    invoke-direct {v0, p4}, Lcom/salesforce/marketingcloud/analytics/stats/d;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p5, p6}, Lcom/salesforce/marketingcloud/analytics/stats/d;->a(J)V

    invoke-direct {v0, p7}, Lcom/salesforce/marketingcloud/analytics/stats/d;->a(I)V

    invoke-direct {v0, p8}, Lcom/salesforce/marketingcloud/analytics/stats/d;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/analytics/stats/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/stats/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/stats/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-direct {v0, p3}, Lcom/salesforce/marketingcloud/analytics/stats/d;->d(Ljava/lang/String;)V

    invoke-direct {v0, p4}, Lcom/salesforce/marketingcloud/analytics/stats/d;->b(Ljava/lang/String;)V

    invoke-direct {v0, p5}, Lcom/salesforce/marketingcloud/analytics/stats/d;->g(Ljava/lang/String;)V

    invoke-direct {v0, p6}, Lcom/salesforce/marketingcloud/analytics/stats/d;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/salesforce/marketingcloud/analytics/stats/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/salesforce/marketingcloud/analytics/stats/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/stats/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/stats/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-direct {v0, p3}, Lcom/salesforce/marketingcloud/analytics/stats/d;->d(Ljava/lang/String;)V

    invoke-direct {v0, p4}, Lcom/salesforce/marketingcloud/analytics/stats/d;->b(Ljava/lang/String;)V

    invoke-direct {v0, p5}, Lcom/salesforce/marketingcloud/analytics/stats/d;->a(Ljava/util/List;)V

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/analytics/stats/d;->b()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/analytics/stats/d;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/stats/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/stats/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-direct {v0, p5}, Lcom/salesforce/marketingcloud/analytics/stats/d;->b(Lorg/json/JSONObject;)V

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/analytics/stats/d;->b()V

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Lcom/salesforce/marketingcloud/analytics/stats/d;->d(Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {v0, p4}, Lcom/salesforce/marketingcloud/analytics/stats/d;->b(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/analytics/stats/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/stats/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/stats/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-direct {v0, p3}, Lcom/salesforce/marketingcloud/analytics/stats/d;->e(Ljava/lang/String;)V

    invoke-direct {v0, p4}, Lcom/salesforce/marketingcloud/analytics/stats/d;->a(Lorg/json/JSONObject;)V

    invoke-direct {v0, p5}, Lcom/salesforce/marketingcloud/analytics/stats/d;->c(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/analytics/stats/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/stats/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/stats/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-direct {v0, p3}, Lcom/salesforce/marketingcloud/analytics/stats/d;->b(Lorg/json/JSONObject;)V

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/analytics/stats/d;->b()V

    return-object v0
.end method

.method private a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    const-string v1, "dismissReason"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "reasons"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    const-string v1, "attributes"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/analytics/stats/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/stats/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/stats/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-direct {v0, p3}, Lcom/salesforce/marketingcloud/analytics/stats/d;->d(Ljava/lang/String;)V

    invoke-direct {v0, p4}, Lcom/salesforce/marketingcloud/analytics/stats/d;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    const-string v1, "activityInstanceId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "information"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    const-string v1, "buttonId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    const-string v1, "metaData"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    const-string v1, "messageId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    const-string v1, "outcomeType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    const-string v1, "triggerId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    const-string v1, "duration"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    const-string v1, "timeInApp"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
