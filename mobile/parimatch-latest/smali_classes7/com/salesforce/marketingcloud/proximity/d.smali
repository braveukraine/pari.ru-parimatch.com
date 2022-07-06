.class public Lcom/salesforce/marketingcloud/proximity/d;
.super Lcom/salesforce/marketingcloud/proximity/e;
.source "SourceFile"


# instance fields
.field private final i:Z

.field private final j:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ZLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/proximity/e;-><init>()V

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/proximity/d;->i:Z

    iput-object p2, p0, Lcom/salesforce/marketingcloud/proximity/d;->j:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/marketingcloud/InitializationStatus$a;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/InitializationStatus$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/proximity/d;->i:Z

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->d(Z)V

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/proximity/e$a;)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/proximity/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "registerProximityEventListener(%s) call ignored because of unsupported device."

    invoke-static {v0, p1, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/proximity/c;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "monitorBeaconRegions call ignored because of unsupported device."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/salesforce/marketingcloud/proximity/e$a;)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/proximity/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "unregisterProximityEventListener(%s) call ignored because of unsupported device."

    invoke-static {v0, p1, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/proximity/c;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unmonitorBeaconRegions call ignored because of unsupported device."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopMonitoringBeaconRegions() call ignored because of unsupported device."

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public componentState()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/d;->j:Lorg/json/JSONObject;

    return-object v0
.end method
