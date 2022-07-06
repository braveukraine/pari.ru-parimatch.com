.class public interface abstract Ltech/pm/ams/vip/di/VipCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/vip/di/Setupables;
.implements Ltech/pm/ams/vip/di/Components;
.implements Ltech/pm/ams/vip/di/Ports;
.implements Ltech/pm/ams/vip/di/Separate;


# annotations
.annotation runtime Ldagger/Component;
    dependencies = {
        Ltech/pm/ams/vip/di/VipCoreDependency;
    }
    modules = {
        Ltech/pm/ams/vip/di/NetworkModule;,
        Ltech/pm/ams/vip/di/ContractModule;,
        Ltech/pm/ams/vip/di/VipInnerModule;,
        Ltech/pm/ams/vip/di/SubcomponentsModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/di/VipCoreComponent$Factory;
    }
.end annotation

.annotation runtime Ltech/pm/ams/vip/di/VipCoreScope;
.end annotation
