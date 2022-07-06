.class public final Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ltech/pm/ams/top/presentation/utils/ScreenState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;+",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.top.presentation.TopViewModel$topWidgetContent$1$3"
    f = "TopViewModel.kt"
    i = {}
    l = {
        0x6e
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
            "Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$b;->this$0:Ltech/pm/ams/top/presentation/TopViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$b;

    iget-object p2, p0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$b;->this$0:Ltech/pm/ams/top/presentation/TopViewModel;

    invoke-direct {p1, p2, p3}, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$b;-><init>(Ltech/pm/ams/top/presentation/TopViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$b;->this$0:Ltech/pm/ams/top/presentation/TopViewModel;

    invoke-static {p1}, Ltech/pm/ams/top/presentation/TopViewModel;->access$get_action$p(Ltech/pm/ams/top/presentation/TopViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Ltech/pm/ams/top/presentation/TopAction$HideDepositBanners;->INSTANCE:Ltech/pm/ams/top/presentation/TopAction$HideDepositBanners;

    iput v2, p0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$b;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
