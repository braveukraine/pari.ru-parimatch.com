.class public final Ltech/pm/ams/top/presentation/TopViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/TopViewModel;->refreshTop()V
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
    c = "tech.pm.ams.top.presentation.TopViewModel$refreshTop$1"
    f = "TopViewModel.kt"
    i = {}
    l = {
        0xaf,
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/top/presentation/TopViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/TopViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/top/presentation/TopViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/top/presentation/TopViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/top/presentation/TopViewModel$a;->this$0:Ltech/pm/ams/top/presentation/TopViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Ltech/pm/ams/top/presentation/TopViewModel$a;

    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopViewModel$a;->this$0:Ltech/pm/ams/top/presentation/TopViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/ams/top/presentation/TopViewModel$a;-><init>(Ltech/pm/ams/top/presentation/TopViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/top/presentation/TopViewModel$a;

    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopViewModel$a;->this$0:Ltech/pm/ams/top/presentation/TopViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/ams/top/presentation/TopViewModel$a;-><init>(Ltech/pm/ams/top/presentation/TopViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/top/presentation/TopViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/ams/top/presentation/TopViewModel$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/ams/top/presentation/TopViewModel$a;->this$0:Ltech/pm/ams/top/presentation/TopViewModel;

    invoke-static {p1}, Ltech/pm/ams/top/presentation/TopViewModel;->access$get_action$p(Ltech/pm/ams/top/presentation/TopViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Ltech/pm/ams/top/presentation/TopAction$HideDepositBanners;->INSTANCE:Ltech/pm/ams/top/presentation/TopAction$HideDepositBanners;

    iput v3, p0, Ltech/pm/ams/top/presentation/TopViewModel$a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Ltech/pm/ams/top/presentation/TopViewModel$a;->this$0:Ltech/pm/ams/top/presentation/TopViewModel;

    invoke-static {p1}, Ltech/pm/ams/top/presentation/TopViewModel;->access$getTopWidgetPort$p(Ltech/pm/ams/top/presentation/TopViewModel;)Ltech/pm/ams/top/domain/ports/TopWidgetPort;

    move-result-object p1

    iput v2, p0, Ltech/pm/ams/top/presentation/TopViewModel$a;->label:I

    invoke-interface {p1, p0}, Ltech/pm/ams/top/domain/ports/TopWidgetPort;->refresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
