.class public final Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "tech.pm.ams.popups.di.PopUpsCoroutineScope"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "tech.pm.ams.popups.di.PopUpsCoreScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/ams/popups/domain/port/PopUpsPort;",
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
            "Ltech/pm/ams/popups/domain/contract/PopUpContract;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/data/CurrentScreenRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/data/ParentContainerStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/domain/contract/PopUpContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/data/CurrentScreenRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/data/ParentContainerStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;->g:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;->h:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/domain/contract/PopUpContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/data/CurrentScreenRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/data/ParentContainerStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;)",
            "Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;"
        }
    .end annotation

    .line 1
    new-instance v9, Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static popUpPort(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/popups/domain/contract/PopUpContract;Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;Ltech/pm/ams/popups/data/CurrentScreenRepository;Ltech/pm/ams/popups/data/ParentContainerStateRepository;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;Ltech/pm/ams/common/contracts/ApplicationContract;)Ltech/pm/ams/popups/domain/port/PopUpsPort;
    .locals 9

    .line 1
    sget-object v0, Ltech/pm/ams/popups/di/PopUpsCoreModule;->INSTANCE:Ltech/pm/ams/popups/di/PopUpsCoreModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Ltech/pm/ams/popups/di/PopUpsCoreModule;->popUpPort(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/popups/domain/contract/PopUpContract;Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;Ltech/pm/ams/popups/data/CurrentScreenRepository;Ltech/pm/ams/popups/data/ParentContainerStateRepository;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;Ltech/pm/ams/common/contracts/ApplicationContract;)Ltech/pm/ams/popups/domain/port/PopUpsPort;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/popups/domain/port/PopUpsPort;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;->get()Ltech/pm/ams/popups/domain/port/PopUpsPort;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/popups/domain/port/PopUpsPort;
    .locals 9

    .line 2
    iget-object v0, p0, Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltech/pm/ams/popups/domain/contract/PopUpContract;

    iget-object v0, p0, Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

    iget-object v0, p0, Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltech/pm/ams/popups/data/CurrentScreenRepository;

    iget-object v0, p0, Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltech/pm/ams/popups/data/ParentContainerStateRepository;

    iget-object v0, p0, Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltech/pm/ams/common/contracts/ApplicationContract;

    iget-object v0, p0, Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;

    iget-object v0, p0, Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-static/range {v1 .. v8}, Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;->popUpPort(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/popups/domain/contract/PopUpContract;Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;Ltech/pm/ams/popups/data/CurrentScreenRepository;Ltech/pm/ams/popups/data/ParentContainerStateRepository;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;Ltech/pm/ams/common/contracts/ApplicationContract;)Ltech/pm/ams/popups/domain/port/PopUpsPort;

    move-result-object v0

    return-object v0
.end method
