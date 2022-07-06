.class public interface abstract Lcom/salesforce/marketingcloud/messages/RegionMessageManager$GeofenceMessageResponseListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/RegionMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GeofenceMessageResponseListener"
.end annotation


# virtual methods
.method public abstract onGeofenceMessageResponse(Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;)V
    .param p1    # Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
