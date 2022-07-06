.class public final Ltech/pm/ams/vip/domain/mapper/VipDomainMapper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "tech.pm.ams.vip.di.VipCoreScope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/domain/mapper/VipDomainMapper_Factory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/ams/vip/domain/mapper/VipDomainMapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Ltech/pm/ams/vip/domain/mapper/VipDomainMapper_Factory;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/vip/domain/mapper/VipDomainMapper_Factory$a;->a:Ltech/pm/ams/vip/domain/mapper/VipDomainMapper_Factory;

    return-object v0
.end method

.method public static newInstance()Ltech/pm/ams/vip/domain/mapper/VipDomainMapper;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/ams/vip/domain/mapper/VipDomainMapper;

    invoke-direct {v0}, Ltech/pm/ams/vip/domain/mapper/VipDomainMapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/domain/mapper/VipDomainMapper_Factory;->get()Ltech/pm/ams/vip/domain/mapper/VipDomainMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/vip/domain/mapper/VipDomainMapper;
    .locals 1

    .line 2
    invoke-static {}, Ltech/pm/ams/vip/domain/mapper/VipDomainMapper_Factory;->newInstance()Ltech/pm/ams/vip/domain/mapper/VipDomainMapper;

    move-result-object v0

    return-object v0
.end method
