.class public final Lqm/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.auth.signup.ui.formapi.FormApiV1SignUpProcessFragment$setFinishedResult$1"
    f = "FormApiV1SignUpProcessFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $closeSignUpWithoutRedirect:Z

.field public final synthetic $isSignUpCompleted:Z

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqm/c;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;

    iput-boolean p2, p0, Lqm/c;->$isSignUpCompleted:Z

    iput-boolean p3, p0, Lqm/c;->$closeSignUpWithoutRedirect:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lqm/c;

    iget-object v0, p0, Lqm/c;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;

    iget-boolean v1, p0, Lqm/c;->$isSignUpCompleted:Z

    iget-boolean v2, p0, Lqm/c;->$closeSignUpWithoutRedirect:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lqm/c;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lqm/c;

    iget-object v0, p0, Lqm/c;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;

    iget-boolean v1, p0, Lqm/c;->$isSignUpCompleted:Z

    iget-boolean v2, p0, Lqm/c;->$closeSignUpWithoutRedirect:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lqm/c;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;ZZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lqm/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lqm/c;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lqm/c;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lqm/c;->$isSignUpCompleted:Z

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "signUpFinished"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lqm/c;->$closeSignUpWithoutRedirect:Z

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "closeSignUpWithoutRedirect"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "apmSignUpProcessFinishedResult"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
