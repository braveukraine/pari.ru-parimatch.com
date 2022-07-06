.class public final Ltech/pm/ams/vip/di/NetworkModule_Gson$vip_releaseFactory;
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
        Ltech/pm/ams/vip/di/NetworkModule_Gson$vip_releaseFactory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/Gson;",
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

.method public static create()Ltech/pm/ams/vip/di/NetworkModule_Gson$vip_releaseFactory;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/vip/di/NetworkModule_Gson$vip_releaseFactory$a;->a:Ltech/pm/ams/vip/di/NetworkModule_Gson$vip_releaseFactory;

    return-object v0
.end method

.method public static gson$vip_release()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/vip/di/NetworkModule;->INSTANCE:Ltech/pm/ams/vip/di/NetworkModule;

    invoke-virtual {v0}, Ltech/pm/ams/vip/di/NetworkModule;->gson$vip_release()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/gson/Gson;
    .locals 1

    .line 2
    invoke-static {}, Ltech/pm/ams/vip/di/NetworkModule_Gson$vip_releaseFactory;->gson$vip_release()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/di/NetworkModule_Gson$vip_releaseFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
