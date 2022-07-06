.class public interface abstract Lcom/salesforce/marketingcloud/notifications/NotificationManager$ShouldShowNotificationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/notifications/NotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ShouldShowNotificationListener"
.end annotation


# virtual methods
.method public abstract shouldShowNotification(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Z
    .param p1    # Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
