.class public interface abstract Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconPort;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getNotificationIconFlow()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateNcIcon()V
.end method
