.class public interface abstract Lzendesk/chat/DeliveryStatusMonitor$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DeliveryStatusMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onDeliveryStatusChanged(Lzendesk/chat/DeliveryStatus;)V
    .param p1    # Lzendesk/chat/DeliveryStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
