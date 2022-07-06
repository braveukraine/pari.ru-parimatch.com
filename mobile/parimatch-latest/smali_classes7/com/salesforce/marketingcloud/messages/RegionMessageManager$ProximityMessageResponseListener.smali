.class public interface abstract Lcom/salesforce/marketingcloud/messages/RegionMessageManager$ProximityMessageResponseListener;
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
    name = "ProximityMessageResponseListener"
.end annotation


# virtual methods
.method public abstract onProximityMessageResponse(Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;)V
    .param p1    # Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
