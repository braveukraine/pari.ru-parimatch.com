.class public final Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;->handleCommand(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V
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
    c = "com.nativeapp.presentation.navigation.fullscreen.FullscreenNavigationFragment$handleCommand$1"
    f = "FullscreenNavigationFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $command:Lcom/nativeapp/presentation/navigation/NavigationCommand;

.field public label:I

.field public final synthetic this$0:Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;Lcom/nativeapp/presentation/navigation/NavigationCommand;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;",
            "Lcom/nativeapp/presentation/navigation/NavigationCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$a;->this$0:Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;

    iput-object p2, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$a;->$command:Lcom/nativeapp/presentation/navigation/NavigationCommand;

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

    new-instance p1, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$a;

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$a;->this$0:Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$a;->$command:Lcom/nativeapp/presentation/navigation/NavigationCommand;

    invoke-direct {p1, v0, v1, p2}, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$a;-><init>(Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;Lcom/nativeapp/presentation/navigation/NavigationCommand;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$a;

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$a;->this$0:Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$a;->$command:Lcom/nativeapp/presentation/navigation/NavigationCommand;

    invoke-direct {p1, v0, v1, p2}, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$a;-><init>(Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;Lcom/nativeapp/presentation/navigation/NavigationCommand;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$a;->this$0:Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;

    invoke-static {p1}, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;->access$getNavigationRouter(Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;)Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$a;->$command:Lcom/nativeapp/presentation/navigation/NavigationCommand;

    check-cast v0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    invoke-virtual {p1, v0}, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;->openFragment(Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
