.class public final Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "tech.pm.ams.menu.di.SuperMenuCoroutineScope"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "tech.pm.ams.menu.di.SuperMenuCoreScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/ams/menu/domain/SuperMenuPort;",
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
            "Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/data/sport/SuperMenuTournamentsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/data/menu/SuperMenuRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDataMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;",
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
            "Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/data/sport/SuperMenuTournamentsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/data/menu/SuperMenuRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;->g:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;->h:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/data/sport/SuperMenuTournamentsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/data/menu/SuperMenuRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;",
            ">;)",
            "Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v9, Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static superMenuPort$super_menu_release(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;Ltech/pm/ams/menu/data/sport/SuperMenuTournamentsRepository;Ltech/pm/ams/menu/data/menu/SuperMenuRepository;Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDataMapper;Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository;Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;)Ltech/pm/ams/menu/domain/SuperMenuPort;
    .locals 9

    .line 1
    sget-object v0, Ltech/pm/ams/menu/di/SuperMenuCoreModule;->INSTANCE:Ltech/pm/ams/menu/di/SuperMenuCoreModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Ltech/pm/ams/menu/di/SuperMenuCoreModule;->superMenuPort$super_menu_release(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;Ltech/pm/ams/menu/data/sport/SuperMenuTournamentsRepository;Ltech/pm/ams/menu/data/menu/SuperMenuRepository;Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDataMapper;Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository;Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;)Ltech/pm/ams/menu/domain/SuperMenuPort;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/menu/domain/SuperMenuPort;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;->get()Ltech/pm/ams/menu/domain/SuperMenuPort;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/menu/domain/SuperMenuPort;
    .locals 9

    .line 2
    iget-object v0, p0, Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;

    iget-object v0, p0, Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltech/pm/ams/menu/data/sport/SuperMenuTournamentsRepository;

    iget-object v0, p0, Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltech/pm/ams/menu/data/menu/SuperMenuRepository;

    iget-object v0, p0, Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDataMapper;

    iget-object v0, p0, Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;

    iget-object v0, p0, Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository;

    iget-object v0, p0, Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;

    invoke-static/range {v1 .. v8}, Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;->superMenuPort$super_menu_release(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;Ltech/pm/ams/menu/data/sport/SuperMenuTournamentsRepository;Ltech/pm/ams/menu/data/menu/SuperMenuRepository;Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDataMapper;Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository;Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;)Ltech/pm/ams/menu/domain/SuperMenuPort;

    move-result-object v0

    return-object v0
.end method
