.class public final Lvg/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.test.TestBuildersKt__TestBuildersDeprecatedKt$runTestWithLegacyScope$1"
    f = "TestBuildersDeprecated.kt"
    i = {}
    l = {
        0xa4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $dispatchTimeoutMs:J

.field public final synthetic $testBody:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/test/TestCoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $testScope:Lvg/c;

.field public label:I


# direct methods
.method public constructor <init>(Lvg/c;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg/c;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/test/TestCoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvg/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvg/f;->$testScope:Lvg/c;

    iput-wide p2, p0, Lvg/f;->$dispatchTimeoutMs:J

    iput-object p4, p0, Lvg/f;->$testBody:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lvg/f;

    iget-object v1, p0, Lvg/f;->$testScope:Lvg/c;

    iget-wide v2, p0, Lvg/f;->$dispatchTimeoutMs:J

    iget-object v4, p0, Lvg/f;->$testBody:Lkotlin/jvm/functions/Function2;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lvg/f;-><init>(Lvg/c;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lvg/f;

    iget-object v1, p0, Lvg/f;->$testScope:Lvg/c;

    iget-wide v2, p0, Lvg/f;->$dispatchTimeoutMs:J

    iget-object v4, p0, Lvg/f;->$testBody:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lvg/f;-><init>(Lvg/c;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lvg/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvg/f;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lvg/f;->$testScope:Lvg/c;

    iget-wide v3, p0, Lvg/f;->$dispatchTimeoutMs:J

    sget-object p1, Lvg/f$a;->d:Lvg/f$a;

    iget-object v5, p0, Lvg/f;->$testBody:Lkotlin/jvm/functions/Function2;

    new-instance v6, Lvg/f$b;

    invoke-direct {v6, v1}, Lvg/f$b;-><init>(Lvg/c;)V

    iput v2, p0, Lvg/f;->label:I

    move-wide v2, v3

    move-object v4, p1

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/test/TestBuildersKt;->runTestCoroutine(Lkotlinx/coroutines/AbstractCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
