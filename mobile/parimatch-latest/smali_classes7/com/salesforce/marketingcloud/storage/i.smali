.class public interface abstract Lcom/salesforce/marketingcloud/storage/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/salesforce/marketingcloud/location/LatLon;Lcom/salesforce/marketingcloud/util/c;)V
    .param p1    # Lcom/salesforce/marketingcloud/location/LatLon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/util/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract e(Lcom/salesforce/marketingcloud/util/c;)Lcom/salesforce/marketingcloud/location/LatLon;
    .param p1    # Lcom/salesforce/marketingcloud/util/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
