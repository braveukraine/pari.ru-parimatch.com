.class public interface abstract Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionPort;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isEventSubscriptionAvailable(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isSportEventSubscriptionsTooltipAvailable()Z
.end method

.method public abstract onEventSubscriptionIconShowed(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onEventSubscriptionTooltipShowed(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
