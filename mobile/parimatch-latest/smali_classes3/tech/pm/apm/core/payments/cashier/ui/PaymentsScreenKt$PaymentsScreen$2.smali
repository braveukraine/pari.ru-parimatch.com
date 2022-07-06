.class public final Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt;->PaymentsScreen(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "tech.pm.apm.core.payments.cashier.ui.PaymentsScreenKt$PaymentsScreen$2"
    f = "PaymentsScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic $onBackPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $shouldCloseScreenAfterOnStart$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

.field public label:I


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;->$viewModel:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    iput-object p2, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;->$context:Landroid/content/Context;

    iput-object p5, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;->$shouldCloseScreenAfterOnStart$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;->$viewModel:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    iget-object v2, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;->$context:Landroid/content/Context;

    iget-object v5, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;->$shouldCloseScreenAfterOnStart$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;->$viewModel:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    iget-object v2, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;->$context:Landroid/content/Context;

    iget-object v5, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;->$shouldCloseScreenAfterOnStart$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;->$viewModel:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->getEventsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v6, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;->$viewModel:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    iget-object v3, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;->$shouldCloseScreenAfterOnStart$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$a;-><init>(Lkotlin/jvm/functions/Function0;Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    new-instance v1, Ltech/pm/apm/core/utils/FlowObserver;

    new-instance v2, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$invokeSuspend$$inlined$observeInLifecycle$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2$invokeSuspend$$inlined$observeInLifecycle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-direct {v1, v0, p1, v2}, Ltech/pm/apm/core/utils/FlowObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
