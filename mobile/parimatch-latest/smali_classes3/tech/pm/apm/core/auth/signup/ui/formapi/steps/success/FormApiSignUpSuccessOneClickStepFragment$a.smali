.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessOneClickStepUiModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "STEP_UI_MODEL_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type tech.pm.apm.core.auth.signup.ui.formapi.FormApiV1SuccessOneClickStepUiModel"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessOneClickStepUiModel;

    return-object v0
.end method
