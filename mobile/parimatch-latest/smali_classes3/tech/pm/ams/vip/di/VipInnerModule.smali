.class public interface abstract Ltech/pm/ams/vip/di/VipInnerModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/di/VipInnerModule$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/vip/di/VipInnerModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltech/pm/ams/vip/di/VipInnerModule$Companion;->a:Ltech/pm/ams/vip/di/VipInnerModule$Companion;

    sput-object v0, Ltech/pm/ams/vip/di/VipInnerModule;->Companion:Ltech/pm/ams/vip/di/VipInnerModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract kingsTopPort(Ltech/pm/ams/vip/domain/Vip;)Ltech/pm/ams/vip/domain/ports/KingsTopPort;
    .param p1    # Ltech/pm/ams/vip/domain/Vip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/vip/di/VipCoreScope;
    .end annotation
.end method

.method public abstract refreshable(Ltech/pm/ams/vip/domain/VipDefaultBehavior;)Ltech/pm/ams/common/domain/Refresher;
    .param p1    # Ltech/pm/ams/vip/domain/VipDefaultBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/vip/di/VipCoreScope;
    .end annotation
.end method

.method public abstract sendVipCallRequestPort(Ltech/pm/ams/vip/domain/VipCallMeManager;)Ltech/pm/ams/vip/domain/ports/SendVipCallRequestPort;
    .param p1    # Ltech/pm/ams/vip/domain/VipCallMeManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/vip/di/VipCoreScope;
    .end annotation
.end method

.method public abstract vipContract(Ltech/pm/ams/vip/data/VipRepository;)Ltech/pm/ams/vip/domain/contracts/VipContract;
    .param p1    # Ltech/pm/ams/vip/data/VipRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/vip/di/VipCoreScope;
    .end annotation
.end method

.method public abstract vipInfoPort(Ltech/pm/ams/vip/domain/Vip;)Ltech/pm/ams/vip/domain/ports/VipInfoPort;
    .param p1    # Ltech/pm/ams/vip/domain/Vip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/vip/di/VipCoreScope;
    .end annotation
.end method

.method public abstract vipRulesPort(Ltech/pm/ams/vip/domain/Vip;)Ltech/pm/ams/vip/domain/ports/VipRulesPort;
    .param p1    # Ltech/pm/ams/vip/domain/Vip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/vip/di/VipCoreScope;
    .end annotation
.end method

.method public abstract vipShopPort(Ltech/pm/ams/vip/domain/Vip;)Ltech/pm/ams/vip/domain/ports/VipShopPort;
    .param p1    # Ltech/pm/ams/vip/domain/Vip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/vip/di/VipCoreScope;
    .end annotation
.end method

.method public abstract vipStatusesPort(Ltech/pm/ams/vip/domain/VipStatusesConfigDecorator;)Ltech/pm/ams/vip/domain/ports/VipStatusesPort;
    .param p1    # Ltech/pm/ams/vip/domain/VipStatusesConfigDecorator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/vip/di/VipCoreScope;
    .end annotation
.end method

.method public abstract weeklyRecordsPort(Ltech/pm/ams/vip/domain/Vip;)Ltech/pm/ams/vip/domain/ports/WeeklyRecordsPort;
    .param p1    # Ltech/pm/ams/vip/domain/Vip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/vip/di/VipCoreScope;
    .end annotation
.end method
