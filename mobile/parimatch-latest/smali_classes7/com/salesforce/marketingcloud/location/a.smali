.class public final Lcom/salesforce/marketingcloud/location/a;
.super Lcom/salesforce/marketingcloud/location/f;
.source "SourceFile"


# instance fields
.field private final q:Lorg/json/JSONObject;

.field private final r:Ljava/lang/Boolean;

.field private final s:Ljava/lang/Exception;

.field private final t:Z

.field private final u:Z


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Ljava/lang/Boolean;ZLjava/lang/Exception;)V
    .locals 1

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/location/f;-><init>()V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/location/a;->t:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/location/a;->u:Z

    iput-object p2, p0, Lcom/salesforce/marketingcloud/location/a;->r:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/location/a;->s:Ljava/lang/Exception;

    invoke-static {p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/location/f;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Ljava/lang/Boolean;ZLjava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/location/a;->q:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/marketingcloud/InitializationStatus$a;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/InitializationStatus$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/location/a;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/location/a;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->b(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->b(Z)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/a;->s:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/a;->s:Ljava/lang/Exception;

    instance-of v1, v0, Lcom/salesforce/marketingcloud/location/g;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/salesforce/marketingcloud/location/g;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/location/g;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/a;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RECEIVER_NOT_DECLARED_IN_MANIFEST"

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/location/c;)V
    .locals 2

    sget-object p1, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LocationManager unavailable. registerForGeofenceRegionEvents ignored"

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/location/e;)V
    .locals 2

    sget-object p1, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LocationManager unavailable. registerForLocationUpdate ignored"

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LocationManager unavailable. unmonitorGeofences ignored"

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a([Lcom/salesforce/marketingcloud/location/b;)V
    .locals 2

    sget-object p1, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LocationManager unavailable. monitorGeofences ignored"

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocationManager unavailable. unmonitorAllGeofences ignored"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/salesforce/marketingcloud/location/c;)V
    .locals 2

    sget-object p1, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LocationManager unavailable. unregisterForGeofenceRegionEvents ignored"

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/salesforce/marketingcloud/location/e;)V
    .locals 2

    sget-object p1, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LocationManager unavailable. unregisterForLocationUpdate ignored"

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public componentState()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/a;->q:Lorg/json/JSONObject;

    return-object v0
.end method
