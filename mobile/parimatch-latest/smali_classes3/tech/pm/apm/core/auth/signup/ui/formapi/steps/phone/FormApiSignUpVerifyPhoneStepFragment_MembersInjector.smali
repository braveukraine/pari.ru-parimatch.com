.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment_MembersInjector;->d:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment_MembersInjector;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectBuildConfig(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;Ltech/pm/apm/core/common/config/ApmBuildConfig;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "tech.pm.apm.core.auth.signup.ui.formapi.steps.phone.FormApiSignUpVerifyPhoneStepFragment.buildConfig"
    .end annotation

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;->buildConfig:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    return-void
.end method

.method public static injectStepManager(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "tech.pm.apm.core.auth.signup.ui.formapi.steps.phone.FormApiSignUpVerifyPhoneStepFragment.stepManager"
    .end annotation

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;->stepManager:Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment_MembersInjector;->injectMembers(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;)V

    return-void
.end method

.method public injectMembers(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment_MembersInjector;->injectStepManager(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;)V

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/config/ApmBuildConfig;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment_MembersInjector;->injectBuildConfig(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;Ltech/pm/apm/core/common/config/ApmBuildConfig;)V

    return-void
.end method
