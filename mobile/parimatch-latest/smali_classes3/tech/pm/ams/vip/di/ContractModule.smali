.class public interface abstract Ltech/pm/ams/vip/di/ContractModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/di/ContractModule$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/vip/di/ContractModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltech/pm/ams/vip/di/ContractModule$Companion;->a:Ltech/pm/ams/vip/di/ContractModule$Companion;

    sput-object v0, Ltech/pm/ams/vip/di/ContractModule;->Companion:Ltech/pm/ams/vip/di/ContractModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract remoteConfigContract(Ltech/pm/ams/vip/data/config/RemoteConfigGateway;)Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;
    .param p1    # Ltech/pm/ams/vip/data/config/RemoteConfigGateway;
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
