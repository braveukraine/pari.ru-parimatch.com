.class public final Lqn/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.personaldata.full.ui.FullPersonalDataFragment$observeEvents$1"
    f = "FullPersonalDataFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqn/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqn/b;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lqn/b;

    iget-object v1, p0, Lqn/b;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;

    invoke-direct {v0, v1, p2}, Lqn/b;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqn/b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lqn/b;

    iget-object v1, p0, Lqn/b;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;

    invoke-direct {v0, v1, p2}, Lqn/b;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqn/b;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lqn/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lqn/b;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lqn/b;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent;

    .line 2
    iget-object v0, p0, Lqn/b;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;

    invoke-static {v0}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->access$hideProgress(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;)V

    .line 3
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$OpenPhoneVerification;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqn/b;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;

    check-cast p1, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$OpenPhoneVerification;

    invoke-static {v0, p1}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->access$openPhoneVerification(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$OpenPhoneVerification;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$ShowDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqn/b;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$ShowDialog;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$ShowDialog;->getModel()Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->showDialog(Landroid/content/Context;Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$OpenEditFieldScreen;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqn/b;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;

    check-cast p1, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$OpenEditFieldScreen;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$OpenEditFieldScreen;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->access$openEditFieldScreen(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$OpenSupport;->INSTANCE:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$OpenSupport;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqn/b;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToSupport()V

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
