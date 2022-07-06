.class public final Ltm/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;)V
    .locals 0

    iput-object p1, p0, Ltm/e;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ltm/e;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Ltm/d;

    iget-object v0, p0, Ltm/e;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Ltm/d;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object v0, p0, Ltm/e;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;->getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToDeposit()V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
