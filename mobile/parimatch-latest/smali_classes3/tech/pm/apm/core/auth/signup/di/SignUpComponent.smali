.class public interface abstract Ltech/pm/apm/core/auth/signup/di/SignUpComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Subcomponent;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/di/SignUpComponent;",
        "",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;",
        "fragment",
        "",
        "inject",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Ltech/pm/apm/core/auth/signup/di/SignUpDocumentsScope;
.end annotation


# virtual methods
.method public abstract inject(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;)V
    .param p1    # Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;)V
    .param p1    # Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;)V
    .param p1    # Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;)V
    .param p1    # Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;)V
    .param p1    # Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
