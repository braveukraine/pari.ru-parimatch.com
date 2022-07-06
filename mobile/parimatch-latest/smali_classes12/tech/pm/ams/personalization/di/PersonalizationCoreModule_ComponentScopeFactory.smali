.class public final Ltech/pm/ams/personalization/di/PersonalizationCoreModule_ComponentScopeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "tech.pm.ams.personalization.di.PersonalizationCoroutineScope"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "tech.pm.ams.personalization.di.PersonalizationCoreScope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/personalization/di/PersonalizationCoreModule_ComponentScopeFactory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineScope;",
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

.method public static componentScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/personalization/di/PersonalizationCoreModule;->INSTANCE:Ltech/pm/ams/personalization/di/PersonalizationCoreModule;

    invoke-virtual {v0}, Ltech/pm/ams/personalization/di/PersonalizationCoreModule;->componentScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static create()Ltech/pm/ams/personalization/di/PersonalizationCoreModule_ComponentScopeFactory;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/personalization/di/PersonalizationCoreModule_ComponentScopeFactory$a;->a:Ltech/pm/ams/personalization/di/PersonalizationCoreModule_ComponentScopeFactory;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/personalization/di/PersonalizationCoreModule_ComponentScopeFactory;->get()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 2
    invoke-static {}, Ltech/pm/ams/personalization/di/PersonalizationCoreModule_ComponentScopeFactory;->componentScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
