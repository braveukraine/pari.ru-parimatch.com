.class public final Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/personaldata/di/PersonalDataComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/di/DaggerApmCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataResultMapper;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldSuccessMapper;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/personaldata/common/domain/GetPersonalDataMetadataUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/di/DaggerApmCoreComponent;Ltech/pm/apm/core/di/DaggerApmCoreComponent$a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 3
    iget-object p2, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 4
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v0

    invoke-static {p2, v0}, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->b:Ljavax/inject/Provider;

    .line 5
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v0

    invoke-static {p2, v0}, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataResultMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataResultMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->c:Ljavax/inject/Provider;

    .line 6
    iget-object p2, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    .line 7
    invoke-static {p2}, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldSuccessMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldSuccessMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->d:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->b:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v1

    invoke-static {p2, v0, v1}, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->e:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->O1:Ljavax/inject/Provider;

    .line 10
    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->c:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->f:Ljavax/inject/Provider;

    .line 11
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v0

    invoke-static {p2, v0}, Ltech/pm/apm/core/personaldata/common/domain/GetPersonalDataMetadataUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/personaldata/common/domain/GetPersonalDataMetadataUseCase_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->g:Ljavax/inject/Provider;

    .line 12
    iget-object p2, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->P:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->R:Ljavax/inject/Provider;

    .line 14
    iget-object v1, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    .line 15
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->h:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    .line 17
    iget-object v1, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 18
    iget-object v2, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->D:Ljavax/inject/Provider;

    .line 19
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v3

    invoke-static {v0, v1, p2, v2, v3}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->i:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->g:Ljavax/inject/Provider;

    .line 21
    iget-object v1, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 22
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v2

    invoke-static {v0, p2, v1, v2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->j:Ljavax/inject/Provider;

    .line 23
    iget-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->f:Ljavax/inject/Provider;

    .line 24
    iget-object v0, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    .line 25
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v1

    invoke-static {p2, v0, v1}, Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase_Factory;

    move-result-object v3

    iput-object v3, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->k:Ljavax/inject/Provider;

    .line 26
    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->j:Ljavax/inject/Provider;

    .line 27
    iget-object v4, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 28
    iget-object v5, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->x:Ljavax/inject/Provider;

    .line 29
    iget-object v6, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    .line 30
    iget-object v7, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    .line 31
    invoke-static/range {v2 .. v7}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory_Factory;

    move-result-object p1

    .line 32
    invoke-static {p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory_Factory_Impl;->create(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory_Factory;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->l:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public inject(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;)V
    .locals 1

    .line 23
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory$Factory;

    invoke-static {p1, v0}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory$Factory;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-static {p1, v0}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment_MembersInjector;->injectApmNavigator(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V

    .line 4
    new-instance v0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$Factory;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->j:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    .line 5
    new-instance v3, Ltech/pm/apm/core/personaldata/full/domain/SavePersonalDataUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;

    iget-object v4, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 6
    iget-object v4, v4, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, Ltech/pm/apm/core/personaldata/full/domain/SavePersonalDataUseCase;-><init>(Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 8
    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 9
    new-instance v4, Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;

    .line 10
    new-instance v5, Ltech/pm/apm/core/confirmation/email/data/EmailVerificationRepository;

    .line 11
    iget-object v6, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lretrofit2/Retrofit;

    invoke-static {v6}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideVerificationServiceFactory;->provideVerificationService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/confirmation/email/data/EmailVerificationService;

    move-result-object v6

    .line 12
    new-instance v7, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;

    iget-object v1, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 13
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v5, v6, v7, v1}, Ltech/pm/apm/core/confirmation/email/data/EmailVerificationRepository;-><init>(Ltech/pm/apm/core/confirmation/email/data/EmailVerificationService;Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 14
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;-><init>(Ltech/pm/apm/core/confirmation/email/data/EmailVerificationRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 15
    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 16
    invoke-virtual {v1}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v5

    .line 17
    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 18
    iget-object v1, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 20
    iget-object v1, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$Factory;-><init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;Ltech/pm/apm/core/personaldata/full/domain/SavePersonalDataUseCase;Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/contracts/LokaliseContract;)V

    .line 22
    invoke-static {p1, v0}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$Factory;)V

    return-void
.end method
