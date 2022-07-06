.class public final Ltech/pm/ams/common/domain/DefaultBehavior$withConnection$$inlined$with$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/common/domain/DefaultBehavior;->withConnection(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/ams/common/Result<",
        "TT;",
        "Ltech/pm/ams/common/domain/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.common.domain.DefaultBehavior$withConnection$$inlined$with$1"
    f = "Behavior.kt"
    i = {}
    l = {
        0x8d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $block$inlined:Lkotlin/jvm/functions/Function1;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/common/domain/DefaultBehavior;

.field public final synthetic this$0$inline_fun:Ltech/pm/ams/common/domain/InternetConnectionManager;


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/domain/InternetConnectionManager;Lkotlin/coroutines/Continuation;Ltech/pm/ams/common/domain/DefaultBehavior;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/common/domain/DefaultBehavior$withConnection$$inlined$with$1;->this$0$inline_fun:Ltech/pm/ams/common/domain/InternetConnectionManager;

    iput-object p3, p0, Ltech/pm/ams/common/domain/DefaultBehavior$withConnection$$inlined$with$1;->this$0:Ltech/pm/ams/common/domain/DefaultBehavior;

    iput-object p4, p0, Ltech/pm/ams/common/domain/DefaultBehavior$withConnection$$inlined$with$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Ltech/pm/ams/common/domain/DefaultBehavior$withConnection$$inlined$with$1;

    iget-object v0, p0, Ltech/pm/ams/common/domain/DefaultBehavior$withConnection$$inlined$with$1;->this$0$inline_fun:Ltech/pm/ams/common/domain/InternetConnectionManager;

    iget-object v1, p0, Ltech/pm/ams/common/domain/DefaultBehavior$withConnection$$inlined$with$1;->this$0:Ltech/pm/ams/common/domain/DefaultBehavior;

    iget-object v2, p0, Ltech/pm/ams/common/domain/DefaultBehavior$withConnection$$inlined$with$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p2, v1, v2}, Ltech/pm/ams/common/domain/DefaultBehavior$withConnection$$inlined$with$1;-><init>(Ltech/pm/ams/common/domain/InternetConnectionManager;Lkotlin/coroutines/Continuation;Ltech/pm/ams/common/domain/DefaultBehavior;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/common/domain/DefaultBehavior$withConnection$$inlined$with$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/common/domain/DefaultBehavior$withConnection$$inlined$with$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/common/domain/DefaultBehavior$withConnection$$inlined$with$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/domain/DefaultBehavior$withConnection$$inlined$with$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Ltech/pm/ams/common/domain/DefaultBehavior$withConnection$$inlined$with$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ltech/pm/ams/common/domain/DefaultBehavior$withConnection$$inlined$with$1;->this$0:Ltech/pm/ams/common/domain/DefaultBehavior;

    iget-object v1, p0, Ltech/pm/ams/common/domain/DefaultBehavior$withConnection$$inlined$with$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    iput v2, p0, Ltech/pm/ams/common/domain/DefaultBehavior$withConnection$$inlined$with$1;->label:I

    invoke-static {p1, v1, p0}, Ltech/pm/ams/common/domain/DefaultBehavior;->access$catchingBlock(Ltech/pm/ams/common/domain/DefaultBehavior;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ltech/pm/ams/common/Result;

    new-instance v0, Ltech/pm/ams/common/domain/DefaultBehavior$withConnection$$inlined$with$1$1;

    iget-object v1, p0, Ltech/pm/ams/common/domain/DefaultBehavior$withConnection$$inlined$with$1;->this$0$inline_fun:Ltech/pm/ams/common/domain/InternetConnectionManager;

    invoke-direct {v0, v1}, Ltech/pm/ams/common/domain/DefaultBehavior$withConnection$$inlined$with$1$1;-><init>(Ltech/pm/ams/common/domain/InternetConnectionManager;)V

    invoke-virtual {p1, v0}, Ltech/pm/ams/common/Result;->mapError(Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/common/Result;

    move-result-object p1

    return-object p1
.end method
