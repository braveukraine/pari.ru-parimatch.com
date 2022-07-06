.class public final Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/settings/notification/di/NotificationSettingsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/di/DaggerApmCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/settings/notification/group/domain/ObserveNotificationAgreementGroupUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/settings/notification/group/domain/UpdateNotificationAgreementGroupUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModelFactory$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/di/DaggerApmCoreComponent;Ltech/pm/apm/core/di/DaggerApmCoreComponent$a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 3
    iget-object p2, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->J1:Ljavax/inject/Provider;

    .line 4
    invoke-static {}, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsErrorMapper_Factory;->create()Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsErrorMapper_Factory;

    move-result-object v0

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v1

    invoke-static {p2, v0, v1}, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->b:Ljavax/inject/Provider;

    .line 5
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v0

    invoke-static {p2, v0}, Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->c:Ljavax/inject/Provider;

    .line 6
    iget-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->b:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/apm/core/settings/notification/group/domain/ObserveNotificationAgreementGroupUseCase_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/settings/notification/group/domain/ObserveNotificationAgreementGroupUseCase_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->d:Ljavax/inject/Provider;

    .line 7
    iget-object p2, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 8
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v0

    invoke-static {p2, v0}, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->e:Ljavax/inject/Provider;

    .line 9
    iget-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->b:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v0

    invoke-static {p2, v0}, Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->f:Ljavax/inject/Provider;

    .line 10
    iget-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->b:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v0

    invoke-static {p2, v0}, Ltech/pm/apm/core/settings/notification/group/domain/UpdateNotificationAgreementGroupUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/settings/notification/group/domain/UpdateNotificationAgreementGroupUseCase_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->g:Ljavax/inject/Provider;

    .line 11
    iget-object p2, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 12
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v0

    invoke-static {p2, v0}, Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper_Factory;

    move-result-object v5

    iput-object v5, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->h:Ljavax/inject/Provider;

    .line 13
    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->d:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->e:Ljavax/inject/Provider;

    iget-object v3, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->f:Ljavax/inject/Provider;

    iget-object v4, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->g:Ljavax/inject/Provider;

    iget-object v6, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->c:Ljavax/inject/Provider;

    .line 14
    iget-object v7, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 15
    iget-object v8, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->x:Ljavax/inject/Provider;

    .line 16
    invoke-static/range {v1 .. v8}, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModelFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModelFactory_Factory;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModelFactory_Factory_Impl;->create(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModelFactory_Factory;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->i:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public inject(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;)V
    .locals 1

    .line 21
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModelFactory$Factory;

    invoke-static {p1, v0}, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModelFactory$Factory;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-static {p1, v0}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment_MembersInjector;->injectApmNavigator(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V

    .line 4
    new-instance v0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel$Factory;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase;

    .line 5
    new-instance v3, Ltech/pm/apm/core/settings/notification/main/domain/ObserveNotificationSettingsMetadataUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/settings/notification/main/domain/ObserveNotificationSettingsMetadataUseCase;-><init>(Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;)V

    .line 6
    new-instance v4, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 7
    iget-object v1, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    iget-object v5, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 9
    iget-object v5, v5, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-direct {v4, v1, v5, v6}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 11
    new-instance v5, Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase;-><init>(Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 12
    new-instance v6, Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 13
    iget-object v1, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 15
    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 16
    iget-object v1, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 18
    invoke-virtual {v1}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v8

    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v8}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel$Factory;-><init>(Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase;Ltech/pm/apm/core/settings/notification/main/domain/ObserveNotificationSettingsMetadataUseCase;Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase;Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V

    .line 20
    invoke-static {p1, v0}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel$Factory;)V

    return-void
.end method
