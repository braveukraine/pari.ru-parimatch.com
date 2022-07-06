.class public final Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;->d(Lcom/nativeapp/future/dummypage/data/model/DummyPlace;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.nativeapp.future.dummypage.ui.DummyPageComposable$DummyPage$1"
    f = "DummyPageComposable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $dummyPlace:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

.field public final synthetic $viewModel:Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;Lcom/nativeapp/future/dummypage/data/model/DummyPlace;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;",
            "Lcom/nativeapp/future/dummypage/data/model/DummyPlace;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$i;->$viewModel:Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;

    iput-object p2, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$i;->$dummyPlace:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$i;

    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$i;->$viewModel:Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;

    iget-object v1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$i;->$dummyPlace:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    invoke-direct {p1, v0, v1, p2}, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$i;-><init>(Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;Lcom/nativeapp/future/dummypage/data/model/DummyPlace;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$i;

    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$i;->$viewModel:Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;

    iget-object v1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$i;->$dummyPlace:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    invoke-direct {p1, v0, v1, p2}, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$i;-><init>(Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;Lcom/nativeapp/future/dummypage/data/model/DummyPlace;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$i;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$i;->$viewModel:Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;

    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$i;->$dummyPlace:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    invoke-virtual {p1, v0}, Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;->init(Lcom/nativeapp/future/dummypage/data/model/DummyPlace;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
