.class public interface abstract Ltech/pm/ams/vip/di/Setupables;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract behavior()Ltech/pm/ams/common/domain/DefaultBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract remoteConfigStorage()Ltech/pm/ams/vip/data/config/RemoteConfigStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract vipDataStorage()Ltech/pm/ams/vip/domain/VipHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract vipHolderBehavior()Ltech/pm/ams/common/domain/DefaultBehavior;
    .annotation runtime Ljavax/inject/Named;
        value = "VipHolder"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
