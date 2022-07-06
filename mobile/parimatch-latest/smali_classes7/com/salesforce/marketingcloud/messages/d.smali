.class public Lcom/salesforce/marketingcloud/messages/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/e;
.implements Lcom/salesforce/marketingcloud/messages/RegionMessageManager;
.implements Lcom/salesforce/marketingcloud/alarms/b$b;
.implements Lcom/salesforce/marketingcloud/location/e;
.implements Lcom/salesforce/marketingcloud/behaviors/b;
.implements Lcom/salesforce/marketingcloud/messages/c$b;
.implements Lcom/salesforce/marketingcloud/messages/c$a;
.implements Lcom/salesforce/marketingcloud/location/c;


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
.field public static final u:Ljava/lang/String; = "et_geo_enabled_key"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "et_proximity_enabled_key"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final w:I = 0x1388
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "RegionMessageManager"

.field private static final y:F = 0.8f

.field public static final z:Ljava/lang/String;


# instance fields
.field public final d:Lcom/salesforce/marketingcloud/storage/j;

.field private final e:Lcom/salesforce/marketingcloud/alarms/b;

.field private final f:Lcom/salesforce/marketingcloud/location/f;

.field private final g:Lcom/salesforce/marketingcloud/proximity/e;

.field private final h:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/salesforce/marketingcloud/notifications/a;

.field private final l:Lcom/salesforce/marketingcloud/behaviors/c;

.field private final m:Lcom/salesforce/marketingcloud/http/c;

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/marketingcloud/messages/RegionMessageManager$GeofenceMessageResponseListener;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/marketingcloud/messages/RegionMessageManager$ProximityMessageResponseListener;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/marketingcloud/messages/RegionMessageManager$RegionTransitionEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lcom/salesforce/marketingcloud/internal/l;

.field private s:Lcom/salesforce/marketingcloud/messages/geofence/a;

.field private t:Lcom/salesforce/marketingcloud/messages/proximity/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RegionMessageManager"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;Ljava/lang/String;Lcom/salesforce/marketingcloud/location/f;Lcom/salesforce/marketingcloud/proximity/e;Lcom/salesforce/marketingcloud/behaviors/c;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/notifications/a;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/messages/RegionMessageManager$RegionTransitionEventListener;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/MarketingCloudConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/storage/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/marketingcloud/location/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/marketingcloud/proximity/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/salesforce/marketingcloud/behaviors/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/salesforce/marketingcloud/alarms/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/salesforce/marketingcloud/http/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/salesforce/marketingcloud/notifications/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->n:Ljava/util/Set;

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->o:Ljava/util/Set;

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->p:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/salesforce/marketingcloud/messages/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->j:Landroid/content/Context;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/messages/d;->f:Lcom/salesforce/marketingcloud/location/f;

    iput-object p6, p0, Lcom/salesforce/marketingcloud/messages/d;->g:Lcom/salesforce/marketingcloud/proximity/e;

    iput-object p10, p0, Lcom/salesforce/marketingcloud/messages/d;->k:Lcom/salesforce/marketingcloud/notifications/a;

    iput-object p8, p0, Lcom/salesforce/marketingcloud/messages/d;->e:Lcom/salesforce/marketingcloud/alarms/b;

    iput-object p7, p0, Lcom/salesforce/marketingcloud/messages/d;->l:Lcom/salesforce/marketingcloud/behaviors/c;

    iput-object p9, p0, Lcom/salesforce/marketingcloud/messages/d;->m:Lcom/salesforce/marketingcloud/http/c;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/messages/d;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/messages/d;->h:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-interface {v0, p12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p11, p0, Lcom/salesforce/marketingcloud/messages/d;->r:Lcom/salesforce/marketingcloud/internal/l;

    return-void
.end method

.method private a()V
    .locals 4

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->isProximityMessagingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->isGeofenceMessagingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->e:Lcom/salesforce/marketingcloud/alarms/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v2, Lcom/salesforce/marketingcloud/alarms/a$b;->d:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    :cond_0
    return-void
.end method

.method private a(ILcom/salesforce/marketingcloud/messages/Region;)V
    .locals 8

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->p:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/marketingcloud/messages/RegionMessageManager$RegionTransitionEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2, p1, p2}, Lcom/salesforce/marketingcloud/messages/RegionMessageManager$RegionTransitionEventListener;->onTransitionEvent(ILcom/salesforce/marketingcloud/messages/Region;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    const-string v5, "%s threw an exception while processing the region (%s) transition (%d)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/messages/Region;->id()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v3, v5, v6}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private a(Lcom/salesforce/marketingcloud/InitializationStatus$a;)V
    .locals 7
    .param p1    # Lcom/salesforce/marketingcloud/InitializationStatus$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v6, Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/d;->f:Lcom/salesforce/marketingcloud/location/f;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/d;->m:Lcom/salesforce/marketingcloud/http/c;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/d;->r:Lcom/salesforce/marketingcloud/internal/l;

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/marketingcloud/messages/geofence/a;-><init>(Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/location/f;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/messages/c$a;)V

    iput-object v6, p0, Lcom/salesforce/marketingcloud/messages/d;->s:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->e:Lcom/salesforce/marketingcloud/alarms/b;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v3, Lcom/salesforce/marketingcloud/alarms/a$b;->d:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Lcom/salesforce/marketingcloud/alarms/b;->a(Lcom/salesforce/marketingcloud/alarms/b$b;[Lcom/salesforce/marketingcloud/alarms/a$b;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->isGeofenceMessagingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/salesforce/marketingcloud/messages/d;->c(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->disableGeofenceMessaging()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/marketingcloud/util/h;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->c(Z)V

    :cond_1
    return-void
.end method

.method private a(Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->isGeofenceMessagingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Geofence messaging is already enabled"

    invoke-static {p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->h:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->s:Lcom/salesforce/marketingcloud/messages/geofence/a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/geofence/a;->d()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Geofence messaging was not enabled due to device limitation."

    invoke-static {p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/salesforce/marketingcloud/util/h;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/d;->d()V

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    sget-object p1, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Geofence was not enabled while configuring the SDK.  Messaging will not be enabled"

    invoke-static {p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private b()V
    .locals 0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->disableProximityMessaging()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->disableGeofenceMessaging()V

    return-void
.end method

.method private b(Lcom/salesforce/marketingcloud/InitializationStatus$a;)V
    .locals 7
    .param p1    # Lcom/salesforce/marketingcloud/InitializationStatus$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v6, Lcom/salesforce/marketingcloud/messages/proximity/a;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/d;->g:Lcom/salesforce/marketingcloud/proximity/e;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/d;->m:Lcom/salesforce/marketingcloud/http/c;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/d;->r:Lcom/salesforce/marketingcloud/internal/l;

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/marketingcloud/messages/proximity/a;-><init>(Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/proximity/e;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/messages/c$a;)V

    iput-object v6, p0, Lcom/salesforce/marketingcloud/messages/d;->t:Lcom/salesforce/marketingcloud/messages/proximity/a;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->e:Lcom/salesforce/marketingcloud/alarms/b;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v3, Lcom/salesforce/marketingcloud/alarms/a$b;->d:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Lcom/salesforce/marketingcloud/alarms/b;->a(Lcom/salesforce/marketingcloud/alarms/b$b;[Lcom/salesforce/marketingcloud/alarms/a$b;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->isProximityMessagingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/salesforce/marketingcloud/messages/d;->d(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->disableProximityMessaging()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/marketingcloud/util/h;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->c(Z)V

    :cond_1
    return-void
.end method

.method private b(Lcom/salesforce/marketingcloud/messages/MessageResponse;)V
    .locals 9

    instance-of v0, p1, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->n:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/d;->n:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/d;->n:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/salesforce/marketingcloud/messages/RegionMessageManager$GeofenceMessageResponseListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    :try_start_1
    move-object v5, p1

    check-cast v5, Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;

    invoke-interface {v4, v5}, Lcom/salesforce/marketingcloud/messages/RegionMessageManager$GeofenceMessageResponseListener;->onGeofenceMessageResponse(Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    sget-object v6, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    const-string v7, "%s threw an exception while processing the geofence response"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v6, v5, v7, v8}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    instance-of v0, p1, Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->o:Ljava/util/Set;

    monitor-enter v0

    :try_start_3
    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/d;->o:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/d;->o:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/salesforce/marketingcloud/messages/RegionMessageManager$ProximityMessageResponseListener;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    :try_start_4
    move-object v5, p1

    check-cast v5, Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;

    invoke-interface {v4, v5}, Lcom/salesforce/marketingcloud/messages/RegionMessageManager$ProximityMessageResponseListener;->onProximityMessageResponse(Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v5

    :try_start_5
    sget-object v6, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    const-string v7, "%s threw an exception while processing the proximity response"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v6, v5, v7, v8}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method private b(Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->isProximityMessagingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Proximity messaging is already enabled."

    invoke-static {p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->h:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->t:Lcom/salesforce/marketingcloud/messages/proximity/a;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/proximity/a;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->f:Lcom/salesforce/marketingcloud/location/f;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/location/f;->a()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/salesforce/marketingcloud/util/h;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/d;->d()V

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    sget-object p1, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Proximity messaging was not enabled due to device limitation."

    invoke-static {p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    :goto_1
    sget-object p1, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Proximity messaging was not enabled while configuring the SDK.  Messaging will not be enabled."

    invoke-static {p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private static c(Lcom/salesforce/marketingcloud/messages/Region;)Lcom/salesforce/marketingcloud/location/b;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v8, Lcom/salesforce/marketingcloud/location/b;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Region;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Region;->radius()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Region;->center()Lcom/salesforce/marketingcloud/location/LatLon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/location/LatLon;->latitude()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Region;->center()Lcom/salesforce/marketingcloud/location/LatLon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/location/LatLon;->longitude()D

    move-result-wide v5

    const/4 v7, 0x2

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/marketingcloud/location/b;-><init>(Ljava/lang/String;FDDI)V

    return-object v8
.end method

.method private c()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->s:Lcom/salesforce/marketingcloud/messages/geofence/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->t:Lcom/salesforce/marketingcloud/messages/proximity/a;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->f:Lcom/salesforce/marketingcloud/location/f;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/location/f;->a(Lcom/salesforce/marketingcloud/location/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Unable to request location update"

    invoke-static {v2, v0, v4, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/d;->b()V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->e:Lcom/salesforce/marketingcloud/alarms/b;

    new-array v3, v2, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v4, Lcom/salesforce/marketingcloud/alarms/a$b;->d:Lcom/salesforce/marketingcloud/alarms/a$b;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/salesforce/marketingcloud/alarms/b;->b([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    return v2
.end method

.method private declared-synchronized c(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/messages/d;->a(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Enabling geofence messaging"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "et_geo_enabled_key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.salesforce.marketingcloud.messaging.ENABLED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->j:Landroid/content/Context;

    sget-object v1, Lcom/salesforce/marketingcloud/behaviors/a;->l:Lcom/salesforce/marketingcloud/behaviors/a;

    invoke-static {v0, v1, p1}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V

    :cond_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->s:Lcom/salesforce/marketingcloud/messages/geofence/a;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/geofence/a;->a()V

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/d;->c()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x0

    const/16 v4, 0x1d

    if-ge v0, v4, :cond_0

    sget-object v0, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v2, "Missing %s"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    aput-object v2, v4, v1

    const-string v1, "Missing %s or %s"

    invoke-static {v0, v1, v4}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private d(Lcom/salesforce/marketingcloud/messages/Region;)V
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->r:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/messages/d$e;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "storing_fence"

    invoke-direct {v1, p0, v3, v2, p1}, Lcom/salesforce/marketingcloud/messages/d$e;-><init>(Lcom/salesforce/marketingcloud/messages/d;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/messages/Region;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Z)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/messages/d;->b(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Enabling proximity messaging."

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "et_proximity_enabled_key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.salesforce.marketingcloud.messaging.ENABLED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->j:Landroid/content/Context;

    sget-object v1, Lcom/salesforce/marketingcloud/behaviors/a;->m:Lcom/salesforce/marketingcloud/behaviors/a;

    invoke-static {v0, v1, p1}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->t:Lcom/salesforce/marketingcloud/messages/proximity/a;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/proximity/a;->b()V

    :goto_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->t:Lcom/salesforce/marketingcloud/messages/proximity/a;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/proximity/a;->a()V

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/d;->c()Z

    move-result p1

    return p1
.end method

.method private e()V
    .locals 2

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->isGeofenceMessagingEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/salesforce/marketingcloud/messages/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->s:Lcom/salesforce/marketingcloud/messages/geofence/a;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/geofence/a;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->isProximityMessagingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/salesforce/marketingcloud/messages/d;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->t:Lcom/salesforce/marketingcloud/messages/proximity/a;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/proximity/a;->b()V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->r:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/messages/d$c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reset_flags"

    invoke-direct {v1, p0, v3, v2}, Lcom/salesforce/marketingcloud/messages/d$c;-><init>(Lcom/salesforce/marketingcloud/messages/d;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g()V
    .locals 4

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->isGeofenceMessagingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->r:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/messages/d$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "update_geofence"

    invoke-direct {v1, p0, v3, v2}, Lcom/salesforce/marketingcloud/messages/d$a;-><init>(Lcom/salesforce/marketingcloud/messages/d;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->isProximityMessagingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->r:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/messages/d$b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "update_proximity"

    invoke-direct {v1, p0, v3, v2}, Lcom/salesforce/marketingcloud/messages/d$b;-><init>(Lcom/salesforce/marketingcloud/messages/d;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "Region error %d - %s"

    invoke-static {v0, p1, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/location/LatLon;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/salesforce/marketingcloud/location/LatLon;-><init>(DD)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->r:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v2, Lcom/salesforce/marketingcloud/messages/d$d;

    const-string v3, "store_latlon"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/salesforce/marketingcloud/messages/d$d;-><init>(Lcom/salesforce/marketingcloud/messages/d;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/location/LatLon;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to make geofence message request after location update"

    invoke-static {v0, p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/salesforce/marketingcloud/alarms/a$b;)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/alarms/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/messages/d$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/d;->g()V

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/d;->h()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->isGeofenceMessagingEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->isProximityMessagingEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->e:Lcom/salesforce/marketingcloud/alarms/b;

    new-array v0, v0, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v1, Lcom/salesforce/marketingcloud/alarms/a$b;->d:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/alarms/b;->b([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/location/LatLon;)V
    .locals 3

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->isGeofenceMessagingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->s:Lcom/salesforce/marketingcloud/messages/geofence/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/d;->h:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/salesforce/marketingcloud/messages/geofence/a;->a(Lcom/salesforce/marketingcloud/location/LatLon;Ljava/lang/String;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/messages/c$b;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Tried to update geofence messages, but was not enabled."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/location/LatLon;I)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/marketingcloud/util/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/salesforce/marketingcloud/internal/j;->a(Lcom/salesforce/marketingcloud/location/LatLon;I)Lcom/salesforce/marketingcloud/messages/Region;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/messages/d;->d(Lcom/salesforce/marketingcloud/messages/Region;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/d;->f:Lcom/salesforce/marketingcloud/location/f;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/salesforce/marketingcloud/location/b;

    invoke-static {p1}, Lcom/salesforce/marketingcloud/messages/d;->c(Lcom/salesforce/marketingcloud/messages/Region;)Lcom/salesforce/marketingcloud/location/b;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lcom/salesforce/marketingcloud/location/f;->a([Lcom/salesforce/marketingcloud/location/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/salesforce/marketingcloud/messages/MessageResponse;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/messages/d;->b(Lcom/salesforce/marketingcloud/messages/MessageResponse;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/messages/MessageResponse;->getRefreshCenter()Lcom/salesforce/marketingcloud/location/LatLon;

    move-result-object v1

    invoke-interface {p1}, Lcom/salesforce/marketingcloud/messages/MessageResponse;->getRefreshRadius()I

    move-result p1

    invoke-static {v1, p1}, Lcom/salesforce/marketingcloud/internal/j;->a(Lcom/salesforce/marketingcloud/location/LatLon;I)Lcom/salesforce/marketingcloud/messages/Region;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/messages/d;->d(Lcom/salesforce/marketingcloud/messages/Region;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d;->f:Lcom/salesforce/marketingcloud/location/f;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/salesforce/marketingcloud/location/b;

    invoke-static {p1}, Lcom/salesforce/marketingcloud/messages/d;->c(Lcom/salesforce/marketingcloud/messages/Region;)Lcom/salesforce/marketingcloud/location/b;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/location/f;->a([Lcom/salesforce/marketingcloud/location/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed to updated radius for magic region."

    invoke-static {v1, p1, v2, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/messages/Region;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/salesforce/marketingcloud/messages/d;->a(ILcom/salesforce/marketingcloud/messages/Region;)V

    return-void
.end method

.method public final a(Lcom/salesforce/marketingcloud/messages/Region;Lcom/salesforce/marketingcloud/messages/Message;)V
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/Region;->id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/messages/Message;->id()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "showMessage(%s, %s)"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/salesforce/marketingcloud/internal/h;->a(Lcom/salesforce/marketingcloud/messages/Message;Lcom/salesforce/marketingcloud/messages/Region;)Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/salesforce/marketingcloud/messages/b;->c(Lcom/salesforce/marketingcloud/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-static {p2, v0}, Lcom/salesforce/marketingcloud/messages/b;->a(Lcom/salesforce/marketingcloud/messages/Message;Lcom/salesforce/marketingcloud/storage/j;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->k:Lcom/salesforce/marketingcloud/notifications/a;

    new-instance v1, Lcom/salesforce/marketingcloud/messages/d$f;

    invoke-direct {v1, p0, p2}, Lcom/salesforce/marketingcloud/messages/d$f;-><init>(Lcom/salesforce/marketingcloud/messages/d;Lcom/salesforce/marketingcloud/messages/Message;)V

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/marketingcloud/notifications/a;->a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Lcom/salesforce/marketingcloud/notifications/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Failed to show message"

    invoke-static {p2, p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILandroid/location/Location;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const-string p2, "~~m@g1c_f3nc3~~"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "MagicRegion exited"

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/marketingcloud/util/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/salesforce/marketingcloud/messages/d;->a(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->f:Lcom/salesforce/marketingcloud/location/f;

    invoke-virtual {p1, p0}, Lcom/salesforce/marketingcloud/location/f;->a(Lcom/salesforce/marketingcloud/location/e;)V

    goto :goto_0

    :cond_1
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MagicRegion exited, but was missing location permission."

    invoke-static {p1, p3, p2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/d;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/location/LatLon;Lcom/salesforce/marketingcloud/messages/Region;)Z
    .locals 12
    .param p1    # Lcom/salesforce/marketingcloud/location/LatLon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/messages/Region;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v1

    aput v3, v2, v0

    const/4 v4, 0x2

    aput v3, v2, v4

    const/4 v4, 0x3

    aput v3, v2, v4

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/location/LatLon;->latitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/location/LatLon;->longitude()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/messages/Region;->center()Lcom/salesforce/marketingcloud/location/LatLon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/location/LatLon;->latitude()D

    move-result-wide v7

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/messages/Region;->center()Lcom/salesforce/marketingcloud/location/LatLon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/location/LatLon;->longitude()D

    move-result-wide v9

    move-object v11, v2

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget p1, v2, v1

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/messages/Region;->radius()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p2, p2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, v2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "An error occurred while calculating distance between last known location and the current location."

    invoke-static {p1, v1, p2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public b(Lcom/salesforce/marketingcloud/location/LatLon;)V
    .locals 3

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->isProximityMessagingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->t:Lcom/salesforce/marketingcloud/messages/proximity/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/d;->h:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/salesforce/marketingcloud/messages/proximity/a;->a(Lcom/salesforce/marketingcloud/location/LatLon;Ljava/lang/String;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/messages/c$b;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Tried to update proximity messages, but was not enabled."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/salesforce/marketingcloud/messages/Region;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/salesforce/marketingcloud/messages/d;->a(ILcom/salesforce/marketingcloud/messages/Region;)V

    return-void
.end method

.method public final componentName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "RegionMessageManager"

    return-object v0
.end method

.method public final componentState()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "geofenceMessagingEnabled"

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->isGeofenceMessagingEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "proximityMessagingEnabled"

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->isProximityMessagingEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->t()Lcom/salesforce/marketingcloud/storage/l;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lcom/salesforce/marketingcloud/storage/l;->h(Lcom/salesforce/marketingcloud/util/c;)Lcom/salesforce/marketingcloud/messages/Region;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "magic_fence"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v3, "geofence_regions"

    const/4 v4, 0x1

    invoke-interface {v1, v4, v2}, Lcom/salesforce/marketingcloud/storage/l;->a(ILcom/salesforce/marketingcloud/util/c;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "geofence_region_messages"

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/storage/j;->s()Lcom/salesforce/marketingcloud/storage/k;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/salesforce/marketingcloud/storage/k;->a(Lcom/salesforce/marketingcloud/util/c;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "proximity_regions"

    const/4 v4, 0x3

    invoke-interface {v1, v4, v2}, Lcom/salesforce/marketingcloud/storage/l;->a(ILcom/salesforce/marketingcloud/util/c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "proximity_region_messages"

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/storage/j;->s()Lcom/salesforce/marketingcloud/storage/k;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/salesforce/marketingcloud/storage/k;->b(Lcom/salesforce/marketingcloud/util/c;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "boot_complete_permission"

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/d;->j:Landroid/content/Context;

    const-string v3, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-static {v2, v3}, Lcom/salesforce/marketingcloud/util/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Error creating RegionMessageManager state."

    invoke-static {v2, v1, v4, v3}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized controlChannelInit(I)V
    .locals 5

    monitor-enter p0

    const/16 v0, 0x20

    :try_start_0
    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/b;->a(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->disableGeofenceMessaging()V

    iput-object v2, p0, Lcom/salesforce/marketingcloud/messages/d;->s:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/d;->f:Lcom/salesforce/marketingcloud/location/f;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/d;->m:Lcom/salesforce/marketingcloud/http/c;

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/b;->c(II)Z

    move-result v0

    invoke-static {v1, v3, v4, v0}, Lcom/salesforce/marketingcloud/messages/geofence/a;->a(Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/location/f;Lcom/salesforce/marketingcloud/http/c;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->s:Lcom/salesforce/marketingcloud/messages/geofence/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->h:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/salesforce/marketingcloud/messages/d;->a(Lcom/salesforce/marketingcloud/InitializationStatus$a;)V

    :cond_1
    :goto_0
    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->disableProximityMessaging()V

    iput-object v2, p0, Lcom/salesforce/marketingcloud/messages/d;->t:Lcom/salesforce/marketingcloud/messages/proximity/a;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/d;->g:Lcom/salesforce/marketingcloud/proximity/e;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/d;->m:Lcom/salesforce/marketingcloud/http/c;

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/b;->c(II)Z

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/salesforce/marketingcloud/messages/proximity/a;->a(Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/proximity/e;Lcom/salesforce/marketingcloud/http/c;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->t:Lcom/salesforce/marketingcloud/messages/proximity/a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->h:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lcom/salesforce/marketingcloud/messages/d;->b(Lcom/salesforce/marketingcloud/InitializationStatus$a;)V

    :cond_3
    :goto_1
    const/16 v0, 0x60

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->f:Lcom/salesforce/marketingcloud/location/f;

    invoke-virtual {p1, p0}, Lcom/salesforce/marketingcloud/location/f;->b(Lcom/salesforce/marketingcloud/location/c;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->f:Lcom/salesforce/marketingcloud/location/f;

    invoke-virtual {p1, p0}, Lcom/salesforce/marketingcloud/location/f;->b(Lcom/salesforce/marketingcloud/location/e;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->l:Lcom/salesforce/marketingcloud/behaviors/c;

    invoke-virtual {p1, p0}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Lcom/salesforce/marketingcloud/behaviors/b;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/storage/j;->r()Lcom/salesforce/marketingcloud/storage/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/marketingcloud/storage/i;->c()I

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->e:Lcom/salesforce/marketingcloud/alarms/b;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v2, Lcom/salesforce/marketingcloud/alarms/a$b;->d:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lcom/salesforce/marketingcloud/alarms/b;->e([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->e:Lcom/salesforce/marketingcloud/alarms/b;

    new-array v0, v0, [Lcom/salesforce/marketingcloud/alarms/a$b;

    aput-object v2, v0, v3

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->l:Lcom/salesforce/marketingcloud/behaviors/c;

    sget-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->e:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v1, Lcom/salesforce/marketingcloud/behaviors/a;->g:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v2, Lcom/salesforce/marketingcloud/behaviors/a;->d:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v3, Lcom/salesforce/marketingcloud/behaviors/a;->h:Lcom/salesforce/marketingcloud/behaviors/a;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Lcom/salesforce/marketingcloud/behaviors/b;Ljava/util/EnumSet;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->f:Lcom/salesforce/marketingcloud/location/f;

    invoke-virtual {p1, p0}, Lcom/salesforce/marketingcloud/location/f;->a(Lcom/salesforce/marketingcloud/location/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized disableGeofenceMessaging()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Disabling geofence messaging"

    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->isGeofenceMessagingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "et_geo_enabled_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.salesforce.marketingcloud.messaging.ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d;->j:Landroid/content/Context;

    sget-object v2, Lcom/salesforce/marketingcloud/behaviors/a;->l:Lcom/salesforce/marketingcloud/behaviors/a;

    invoke-static {v1, v2, v0}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->s:Lcom/salesforce/marketingcloud/messages/geofence/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/geofence/a;->c()V

    :cond_1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized disableProximityMessaging()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Disabling proximity messaging"

    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->isProximityMessagingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "et_proximity_enabled_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.salesforce.marketingcloud.messaging.ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d;->j:Landroid/content/Context;

    sget-object v2, Lcom/salesforce/marketingcloud/behaviors/a;->m:Lcom/salesforce/marketingcloud/behaviors/a;

    invoke-static {v1, v2, v0}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->t:Lcom/salesforce/marketingcloud/messages/proximity/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/proximity/a;->c()V

    :cond_1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized enableGeofenceMessaging()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/messages/d;->c(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized enableProximityMessaging()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/messages/d;->d(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized init(Lcom/salesforce/marketingcloud/InitializationStatus$a;I)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/InitializationStatus$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/16 v0, 0x20

    :try_start_0
    invoke-static {p2, v0}, Lcom/salesforce/marketingcloud/b;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->h:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/messages/d;->a(Lcom/salesforce/marketingcloud/InitializationStatus$a;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/salesforce/marketingcloud/messages/d;->s:Lcom/salesforce/marketingcloud/messages/geofence/a;

    :goto_0
    const/16 v0, 0x40

    invoke-static {p2, v0}, Lcom/salesforce/marketingcloud/b;->b(II)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/d;->h:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/messages/d;->b(Lcom/salesforce/marketingcloud/InitializationStatus$a;)V

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/salesforce/marketingcloud/messages/d;->t:Lcom/salesforce/marketingcloud/messages/proximity/a;

    :goto_1
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->s:Lcom/salesforce/marketingcloud/messages/geofence/a;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->t:Lcom/salesforce/marketingcloud/messages/proximity/a;

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->l:Lcom/salesforce/marketingcloud/behaviors/c;

    sget-object p2, Lcom/salesforce/marketingcloud/behaviors/a;->e:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->g:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v1, Lcom/salesforce/marketingcloud/behaviors/a;->d:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v2, Lcom/salesforce/marketingcloud/behaviors/a;->h:Lcom/salesforce/marketingcloud/behaviors/a;

    invoke-static {p2, v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Lcom/salesforce/marketingcloud/behaviors/b;Ljava/util/EnumSet;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->f:Lcom/salesforce/marketingcloud/location/f;

    invoke-virtual {p1, p0}, Lcom/salesforce/marketingcloud/location/f;->a(Lcom/salesforce/marketingcloud/location/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isGeofenceMessagingEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->h:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "et_geo_enabled_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isProximityMessagingEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->h:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "et_proximity_enabled_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onBehavior(Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/behaviors/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/salesforce/marketingcloud/messages/d$g;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/d;->g()V

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/d;->h()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->isGeofenceMessagingEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/d;->isProximityMessagingEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->e:Lcom/salesforce/marketingcloud/alarms/b;

    new-array v0, p2, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v1, Lcom/salesforce/marketingcloud/alarms/a$b;->d:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/d;->e:Lcom/salesforce/marketingcloud/alarms/b;

    new-array p2, p2, [Lcom/salesforce/marketingcloud/alarms/a$b;

    aput-object v1, p2, v2

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/alarms/b;->b([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/d;->f()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/d;->f()V

    :cond_5
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/d;->e()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final registerGeofenceMessageResponseListener(Lcom/salesforce/marketingcloud/messages/RegionMessageManager$GeofenceMessageResponseListener;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/messages/RegionMessageManager$GeofenceMessageResponseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->n:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final registerProximityMessageResponseListener(Lcom/salesforce/marketingcloud/messages/RegionMessageManager$ProximityMessageResponseListener;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/messages/RegionMessageManager$ProximityMessageResponseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->o:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d;->o:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final registerRegionTransitionEventListener(Lcom/salesforce/marketingcloud/messages/RegionMessageManager$RegionTransitionEventListener;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/messages/RegionMessageManager$RegionTransitionEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->p:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d;->p:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public tearDown(Z)V
    .locals 0

    return-void
.end method

.method public final unregisterGeofenceMessageResponseListener(Lcom/salesforce/marketingcloud/messages/RegionMessageManager$GeofenceMessageResponseListener;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/messages/RegionMessageManager$GeofenceMessageResponseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->n:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final unregisterProximityMessageResponseListener(Lcom/salesforce/marketingcloud/messages/RegionMessageManager$ProximityMessageResponseListener;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/messages/RegionMessageManager$ProximityMessageResponseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->o:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d;->o:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final unregisterRegionTransitionEventListener(Lcom/salesforce/marketingcloud/messages/RegionMessageManager$RegionTransitionEventListener;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/messages/RegionMessageManager$RegionTransitionEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d;->p:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d;->p:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
