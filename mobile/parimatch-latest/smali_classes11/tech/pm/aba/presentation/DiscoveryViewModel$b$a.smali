.class public final Ltech/pm/aba/presentation/DiscoveryViewModel$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/aba/presentation/DiscoveryViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
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
    c = "tech.pm.aba.presentation.DiscoveryViewModel$attachView$1$1"
    f = "DiscoveryViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/aba/presentation/DiscoveryViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/aba/presentation/DiscoveryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/aba/presentation/DiscoveryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/aba/presentation/DiscoveryViewModel$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/aba/presentation/DiscoveryViewModel$b$a;->this$0:Ltech/pm/aba/presentation/DiscoveryViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/aba/presentation/DiscoveryViewModel$b$a;

    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryViewModel$b$a;->this$0:Ltech/pm/aba/presentation/DiscoveryViewModel;

    invoke-direct {p1, v0, p3}, Ltech/pm/aba/presentation/DiscoveryViewModel$b$a;-><init>(Ltech/pm/aba/presentation/DiscoveryViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Ltech/pm/aba/presentation/DiscoveryViewModel$b$a;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/aba/presentation/DiscoveryViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltech/pm/aba/presentation/DiscoveryViewModel$b$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/aba/presentation/DiscoveryViewModel$b$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryViewModel$b$a;->this$0:Ltech/pm/aba/presentation/DiscoveryViewModel;

    invoke-virtual {v0, p1}, Ltech/pm/aba/presentation/DiscoveryViewModel;->onError$aba_release(Ljava/lang/Throwable;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
