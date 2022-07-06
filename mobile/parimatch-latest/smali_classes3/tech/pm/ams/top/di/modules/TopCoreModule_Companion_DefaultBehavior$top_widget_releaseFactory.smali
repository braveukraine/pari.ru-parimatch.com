.class public final Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_DefaultBehavior$top_widget_releaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "tech.pm.ams.top.di.TopCoroutineScope"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "tech.pm.ams.top.di.TopCoreScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/ams/common/domain/DefaultBehavior;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/AccountContract;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/AccountContract;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_DefaultBehavior$top_widget_releaseFactory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_DefaultBehavior$top_widget_releaseFactory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_DefaultBehavior$top_widget_releaseFactory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_DefaultBehavior$top_widget_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/AccountContract;",
            ">;)",
            "Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_DefaultBehavior$top_widget_releaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_DefaultBehavior$top_widget_releaseFactory;

    invoke-direct {v0, p0, p1, p2}, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_DefaultBehavior$top_widget_releaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static defaultBehavior$top_widget_release(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/common/contracts/AccountContract;)Ltech/pm/ams/common/domain/DefaultBehavior;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/top/di/modules/TopCoreModule;->Companion:Ltech/pm/ams/top/di/modules/TopCoreModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Ltech/pm/ams/top/di/modules/TopCoreModule$Companion;->defaultBehavior$top_widget_release(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/common/contracts/AccountContract;)Ltech/pm/ams/common/domain/DefaultBehavior;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/common/domain/DefaultBehavior;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_DefaultBehavior$top_widget_releaseFactory;->get()Ltech/pm/ams/common/domain/DefaultBehavior;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/common/domain/DefaultBehavior;
    .locals 3

    .line 2
    iget-object v0, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_DefaultBehavior$top_widget_releaseFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_DefaultBehavior$top_widget_releaseFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/common/contracts/ApplicationContract;

    iget-object v2, p0, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_DefaultBehavior$top_widget_releaseFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/common/contracts/AccountContract;

    invoke-static {v0, v1, v2}, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_DefaultBehavior$top_widget_releaseFactory;->defaultBehavior$top_widget_release(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/common/contracts/AccountContract;)Ltech/pm/ams/common/domain/DefaultBehavior;

    move-result-object v0

    return-object v0
.end method
