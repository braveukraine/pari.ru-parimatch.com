.class public abstract Lcom/salesforce/marketingcloud/analytics/piwama/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "api_key"

.field public static final d:Ljava/lang/String; = "app_id"

.field public static final e:Ljava/lang/String; = "app_name"

.field public static final f:Ljava/lang/String; = "user_info"

.field public static final g:Ljava/lang/String; = "payload"

.field public static final h:Ljava/lang/String; = "849f26e2-2df6-11e4-ab12-14109fdc48df"

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "device"

.field private static final k:Ljava/lang/String; = "details"

.field private static final l:Ljava/lang/String; = "manufacturer"

.field private static final m:Ljava/lang/String; = "device_id"

.field private static final n:Ljava/lang/String; = "push_enabled"

.field private static final o:Ljava/lang/String; = "location"

.field private static final p:Ljava/lang/String; = "latitude"

.field private static final q:Ljava/lang/String; = "longitude"

.field private static final r:Ljava/lang/String; = "platform"

.field private static final s:Ljava/lang/String; = "platform_version"

.field private static final t:Ljava/lang/String; = "device_type"

.field private static final u:Ljava/lang/String; = "email"


# instance fields
.field public final a:Lcom/salesforce/marketingcloud/storage/j;

.field public final b:Lcom/salesforce/marketingcloud/MarketingCloudConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/piwama/j$a;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/analytics/piwama/j$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/analytics/piwama/j;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;)V
    .locals 0
    .param p1    # Lcom/salesforce/marketingcloud/MarketingCloudConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/storage/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/piwama/j;->b:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/analytics/piwama/j;->a:Lcom/salesforce/marketingcloud/storage/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/marketingcloud/registration/RegistrationManager;Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;Lcom/salesforce/marketingcloud/messages/RegionMessageManager;Ljava/util/List;)Lcom/salesforce/marketingcloud/http/b;
    .locals 6
    .param p1    # Lcom/salesforce/marketingcloud/registration/RegistrationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/messages/RegionMessageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/registration/RegistrationManager;",
            "Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;",
            "Lcom/salesforce/marketingcloud/messages/RegionMessageManager;",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/analytics/b;",
            ">;)",
            "Lcom/salesforce/marketingcloud/http/b;"
        }
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/http/a;->i:Lcom/salesforce/marketingcloud/http/a;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/piwama/j;->b:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/piwama/j;->a:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/analytics/piwama/j;->b()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/salesforce/marketingcloud/analytics/b;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/analytics/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Lcom/salesforce/marketingcloud/analytics/piwama/j;->a(Lcom/salesforce/marketingcloud/registration/RegistrationManager;Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;Lcom/salesforce/marketingcloud/messages/RegionMessageManager;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/analytics/piwama/j;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/salesforce/marketingcloud/analytics/piwama/j;->a(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/salesforce/marketingcloud/analytics/piwama/j;->i:Ljava/util/Map;

    invoke-virtual/range {v0 .. v5}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;[Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/analytics/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "events"

    const-string v1, "payload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "{}"

    if-eqz v1, :cond_2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/salesforce/marketingcloud/analytics/b;

    :try_start_0
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/analytics/b;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/analytics/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v6, Lcom/salesforce/marketingcloud/analytics/piwama/i;->m:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "Failed to add the PI AnalyticItem Event to the event list."

    invoke-static {v6, v4, v7, v5}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_2

    :try_start_1
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p2, Lcom/salesforce/marketingcloud/analytics/piwama/i;->m:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Failed to add the PI AnalyticItem Events to the payload."

    invoke-static {p2, p1, v4, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public a()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "platform_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "device_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lcom/salesforce/marketingcloud/messages/RegionMessageManager;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lcom/salesforce/marketingcloud/messages/RegionMessageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/salesforce/marketingcloud/messages/RegionMessageManager;->isGeofenceMessagingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/salesforce/marketingcloud/messages/RegionMessageManager;->isProximityMessagingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/piwama/j;->a:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/storage/j;->r()Lcom/salesforce/marketingcloud/storage/i;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/piwama/j;->a:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/salesforce/marketingcloud/storage/i;->e(Lcom/salesforce/marketingcloud/util/c;)Lcom/salesforce/marketingcloud/location/LatLon;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/location/LatLon;->latitude()D

    move-result-wide v1

    const-string v3, "latitude"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/location/LatLon;->longitude()D

    move-result-wide v1

    const-string p1, "longitude"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->isPushEnabled()Z

    move-result p1

    const-string v1, "push_enabled"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lcom/salesforce/marketingcloud/registration/RegistrationManager;Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;Lcom/salesforce/marketingcloud/messages/RegionMessageManager;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/registration/RegistrationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/messages/RegionMessageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device_id"

    invoke-interface {p1}, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "email"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "details"

    invoke-virtual {p0, p2}, Lcom/salesforce/marketingcloud/analytics/piwama/j;->a(Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p3}, Lcom/salesforce/marketingcloud/analytics/piwama/j;->a(Lcom/salesforce/marketingcloud/messages/RegionMessageManager;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "location"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "device"

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/analytics/piwama/j;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/salesforce/marketingcloud/analytics/piwama/i;->m:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Could not create User Info object."

    invoke-static {p2, p1, p4, p3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public abstract a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b()[Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
