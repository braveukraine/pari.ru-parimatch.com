.class public final Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/auth/signup/di/SignUpComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/di/DaggerApmCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/domain/GetSignUpConfigUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/di/DaggerApmCoreComponent;Ltech/pm/apm/core/di/DaggerApmCoreComponent$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 3
    invoke-static {}, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/SignUpFormV1Mapper_Factory;->create()Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/SignUpFormV1Mapper_Factory;

    move-result-object p2

    .line 4
    iget-object v0, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->B:Ljavax/inject/Provider;

    .line 5
    iget-object v1, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    .line 6
    invoke-static {p2, v0, v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;->b:Ljavax/inject/Provider;

    .line 7
    iget-object p2, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    .line 9
    invoke-static {}, Ltech/pm/apm/core/auth/signup/domain/mappers/SignupConfigMapper_Factory;->create()Ltech/pm/apm/core/auth/signup/domain/mappers/SignupConfigMapper_Factory;

    move-result-object v1

    invoke-static {p2, v0, v1}, Ltech/pm/apm/core/auth/signup/domain/GetSignUpConfigUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/signup/domain/GetSignUpConfigUseCase_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;->c:Ljavax/inject/Provider;

    .line 10
    iget-object p1, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;->b:Ljavax/inject/Provider;

    invoke-static {p1, v0, p2}, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;->d:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/apm/core/auth/signup/domain/SignUpSuccessSendSmsUseCase;
    .locals 6

    .line 1
    new-instance v0, Ltech/pm/apm/core/auth/signup/domain/SignUpSuccessSendSmsUseCase;

    .line 2
    new-instance v1, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository;

    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 3
    iget-object v2, v2, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/Retrofit;

    invoke-static {v2}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideSendPasswordSmsServiceFactory;->provideSendPasswordSmsService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsService;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 5
    iget-object v3, v3, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->H:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/common/contracts/LanguageContract;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Ltech/pm/apm/core/auth/signup/data/error/SignUpSendSmsErrorMapper;

    invoke-direct {v5}, Ltech/pm/apm/core/auth/signup/data/error/SignUpSendSmsErrorMapper;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository;-><init>(Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsService;Ltech/pm/apm/core/common/contracts/LanguageContract;Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/auth/signup/data/error/SignUpSendSmsErrorMapper;)V

    .line 7
    invoke-direct {v0, v1}, Ltech/pm/apm/core/auth/signup/domain/SignUpSuccessSendSmsUseCase;-><init>(Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository;)V

    return-object v0
.end method

.method public inject(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment_MembersInjector;->injectApmNavigator(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V

    .line 4
    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$Factory;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;

    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;->a()Ltech/pm/apm/core/auth/signup/domain/SignUpSuccessSendSmsUseCase;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$Factory;-><init>(Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;Ltech/pm/apm/core/auth/signup/domain/SignUpSuccessSendSmsUseCase;)V

    .line 5
    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$Factory;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;)V
    .locals 1

    .line 6
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment_MembersInjector;->injectStepManager(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;)V

    .line 7
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 8
    iget-object v0, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment_MembersInjector;->injectApmNavigator(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V

    .line 10
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 11
    invoke-virtual {v0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment_MembersInjector;->injectApmAnalyticsEventsManager(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;)V
    .locals 1

    .line 13
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment_MembersInjector;->injectStepManager(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;)V

    .line 14
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 15
    iget-object v0, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/config/ApmBuildConfig;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment_MembersInjector;->injectBuildConfig(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;Ltech/pm/apm/core/common/config/ApmBuildConfig;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;)V
    .locals 4

    .line 17
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment_MembersInjector;->injectStepManager(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;)V

    .line 18
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 19
    iget-object v0, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment_MembersInjector;->injectApmNavigator(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V

    .line 21
    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$Factory;

    .line 22
    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/OneClickSaveButtonsVisibilityMapper;

    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 23
    iget-object v2, v2, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-direct {v1, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/OneClickSaveButtonsVisibilityMapper;-><init>(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V

    .line 25
    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;->a()Ltech/pm/apm/core/auth/signup/domain/SignUpSuccessSendSmsUseCase;

    move-result-object v2

    iget-object v3, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 26
    invoke-virtual {v3}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$Factory;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/OneClickSaveButtonsVisibilityMapper;Ltech/pm/apm/core/auth/signup/domain/SignUpSuccessSendSmsUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V

    .line 28
    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel$Factory;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;)V
    .locals 1

    .line 29
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment_MembersInjector;->injectStepManager(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;)V

    .line 30
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 31
    iget-object v0, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment_MembersInjector;->injectApmNavigator(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V

    return-void
.end method
