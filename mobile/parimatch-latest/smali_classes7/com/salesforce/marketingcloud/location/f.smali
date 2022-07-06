.class public abstract Lcom/salesforce/marketingcloud/location/f;
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


# static fields
.field public static final d:Ljava/lang/String; = "NO_GPS_HARDWARE"

.field public static final e:Ljava/lang/String; = "RECEIVER_NOT_DECLARED_IN_MANIFEST"

.field public static final f:I = -0x1

.field private static final g:Ljava/lang/String; = "LocationManager"

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String; = "com.salesforce.marketingcloud.location.LOCATION_UPDATE"

.field public static final j:Ljava/lang/String; = "com.salesforce.marketingcloud.location.GEOFENCE_ERROR"

.field public static final k:Ljava/lang/String; = "com.salesforce.marketingcloud.location.GEOFENCE_EVENT"

.field public static final l:Ljava/lang/String; = "extra_location"

.field public static final m:Ljava/lang/String; = "extra_transition"

.field public static final n:Ljava/lang/String; = "extra_fence_ids"

.field public static final o:Ljava/lang/String; = "extra_error_code"

.field public static final p:Ljava/lang/String; = "extra_error_message"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LocationManager"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/f;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.salesforce.marketingcloud.location.GEOFENCE_ERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_error_code"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_error_message"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/util/List;Landroid/location/Location;)Landroid/content/Intent;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.salesforce.marketingcloud.location.GEOFENCE_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_transition"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    instance-of p0, p1, Ljava/util/ArrayList;

    const-string v1, "extra_fence_ids"

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_0
    if-eqz p2, :cond_1

    const-string p0, "extra_location"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/location/Location;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.salesforce.marketingcloud.location.LOCATION_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_location"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Lcom/salesforce/marketingcloud/location/f;
    .locals 6

    invoke-static {}, Lcom/salesforce/marketingcloud/util/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/salesforce/marketingcloud/location/LocationReceiver;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :try_start_0
    new-instance v2, Lcom/salesforce/marketingcloud/location/h;

    invoke-direct {v2, p0, p1}, Lcom/salesforce/marketingcloud/location/h;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    move-object v2, p0

    sget-object p0, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "LocationManager"

    aput-object v5, v4, v1

    const-string v1, "Unable to create real instance of %s"

    invoke-static {p0, v2, v1, v4}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object p0, v2

    move-object v2, v3

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "GooglePlayServices Location dependency missing from build."

    invoke-static {p0, v3, v1}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v2

    :goto_0
    new-instance v1, Lcom/salesforce/marketingcloud/location/a;

    invoke-direct {v1, p1, v2, v0, p0}, Lcom/salesforce/marketingcloud/location/a;-><init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Ljava/lang/Boolean;ZLjava/lang/Exception;)V

    return-object v1
.end method

.method private static a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "geofencingEnabled"

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "proximityEnabled"

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error creating LocationManager state."

    invoke-static {v1, p0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    invoke-static {p0}, Lcom/salesforce/marketingcloud/location/f;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Lorg/json/JSONObject;

    move-result-object p0

    :try_start_0
    const-string v0, "apiCode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "apiMessage"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error creating LocationManager state."

    invoke-static {p2, p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Ljava/lang/Boolean;ZLjava/lang/Exception;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0}, Lcom/salesforce/marketingcloud/location/f;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Lorg/json/JSONObject;

    move-result-object p0

    :try_start_0
    const-string v0, "serviceAvailable"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "gmsLocationDependencyAvailable"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string p1, "exceptionMessage"

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Error creating LocationManager state."

    invoke-static {p2, p1, v0, p3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/salesforce/marketingcloud/location/c;)V
.end method

.method public abstract a(Lcom/salesforce/marketingcloud/location/e;)V
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract a([Lcom/salesforce/marketingcloud/location/b;)V
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/salesforce/marketingcloud/location/c;)V
.end method

.method public abstract b(Lcom/salesforce/marketingcloud/location/e;)V
.end method

.method public final componentName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "LocationManager"

    return-object v0
.end method
