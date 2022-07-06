.class public interface abstract Lcom/salesforce/marketingcloud/messages/RegionMessageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/messages/RegionMessageManager$ProximityMessageResponseListener;,
        Lcom/salesforce/marketingcloud/messages/RegionMessageManager$GeofenceMessageResponseListener;,
        Lcom/salesforce/marketingcloud/messages/RegionMessageManager$RegionTransitionEventListener;
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY_MESSAGING_ENABLED:Ljava/lang/String; = "com.salesforce.marketingcloud.messaging.ENABLED"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# virtual methods
.method public abstract disableGeofenceMessaging()V
.end method

.method public abstract disableProximityMessaging()V
.end method

.method public abstract enableGeofenceMessaging()Z
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_FINE_LOCATION",
            "android.permission.ACCESS_BACKGROUND_LOCATION"
        }
    .end annotation
.end method

.method public abstract enableProximityMessaging()Z
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_FINE_LOCATION",
            "android.permission.ACCESS_BACKGROUND_LOCATION"
        }
    .end annotation
.end method

.method public abstract isGeofenceMessagingEnabled()Z
.end method

.method public abstract isProximityMessagingEnabled()Z
.end method

.method public abstract registerGeofenceMessageResponseListener(Lcom/salesforce/marketingcloud/messages/RegionMessageManager$GeofenceMessageResponseListener;)V
    .param p1    # Lcom/salesforce/marketingcloud/messages/RegionMessageManager$GeofenceMessageResponseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerProximityMessageResponseListener(Lcom/salesforce/marketingcloud/messages/RegionMessageManager$ProximityMessageResponseListener;)V
    .param p1    # Lcom/salesforce/marketingcloud/messages/RegionMessageManager$ProximityMessageResponseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerRegionTransitionEventListener(Lcom/salesforce/marketingcloud/messages/RegionMessageManager$RegionTransitionEventListener;)V
    .param p1    # Lcom/salesforce/marketingcloud/messages/RegionMessageManager$RegionTransitionEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterGeofenceMessageResponseListener(Lcom/salesforce/marketingcloud/messages/RegionMessageManager$GeofenceMessageResponseListener;)V
    .param p1    # Lcom/salesforce/marketingcloud/messages/RegionMessageManager$GeofenceMessageResponseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterProximityMessageResponseListener(Lcom/salesforce/marketingcloud/messages/RegionMessageManager$ProximityMessageResponseListener;)V
    .param p1    # Lcom/salesforce/marketingcloud/messages/RegionMessageManager$ProximityMessageResponseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterRegionTransitionEventListener(Lcom/salesforce/marketingcloud/messages/RegionMessageManager$RegionTransitionEventListener;)V
    .param p1    # Lcom/salesforce/marketingcloud/messages/RegionMessageManager$RegionTransitionEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
