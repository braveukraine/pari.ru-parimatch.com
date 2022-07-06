.class public interface abstract Ltech/pm/ams/notificationcenter/ncicon/di/NcIconCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component;
    dependencies = {
        Ltech/pm/ams/notificationcenter/ncicon/di/contract/NcIconCoreDependency;
    }
    modules = {
        Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconCoreModule;,
        Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconNetworkModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/ncicon/di/NcIconCoreComponent$Factory;
    }
.end annotation

.annotation runtime Ltech/pm/ams/notificationcenter/ncicon/di/NcIconCoreScope;
.end annotation


# virtual methods
.method public abstract defaultBehavior()Ltech/pm/ams/common/domain/DefaultBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract ncIconComponent()Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract ncRemoteConfigRepository()Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract notificationIconPort()Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconPort;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
