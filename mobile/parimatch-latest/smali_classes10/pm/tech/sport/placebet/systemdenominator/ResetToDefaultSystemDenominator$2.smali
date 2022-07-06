.class public final Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.systemdenominator.ResetToDefaultSystemDenominator$2"
    f = "ResetToDefaultSystemDenominator.kt"
    i = {
        0x0
    }
    l = {
        0x17
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public synthetic I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$2;->this$0:Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;

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

    new-instance v0, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$2;

    iget-object v1, p0, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$2;->this$0:Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;

    invoke-direct {v0, v1, p2}, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$2;-><init>(Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$2;->I$0:I

    return-object v0
.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$2;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$2;->I$0:I

    iget-object v1, p0, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

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

    iget p1, p0, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$2;->I$0:I

    .line 4
    iget-object v1, p0, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$2;->this$0:Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;

    invoke-static {v1}, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;->access$getSystemDenominatorStorage$p(Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;)Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$2;->this$0:Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;

    invoke-static {v3}, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;->access$getDefaultSystemDenominator$p(Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iput-object v1, p0, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$2;->L$0:Ljava/lang/Object;

    iput p1, p0, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$2;->I$0:I

    iput v2, p0, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$2;->label:I

    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    move-object p1, v2

    .line 6
    :goto_0
    check-cast p1, Lpm/tech/sport/placebet/systemdenominator/DefaultSystemDenominator;

    .line 7
    iget-object v2, p0, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$2;->this$0:Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;

    invoke-static {v2}, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;->access$getSystemDenominatorStorage$p(Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;)Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->getSystemDenominator()I

    move-result v2

    .line 8
    iget-object v3, p0, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$2;->this$0:Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;

    invoke-static {v3}, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;->access$getSystemDenominatorStorage$p(Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;)Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->getSelectedManuallySystemDenominator$place_bet_release()Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v2, v0, v3}, Lpm/tech/sport/placebet/systemdenominator/DefaultSystemDenominator;->getDefaultDenominator$place_bet_release(IILjava/lang/Integer;)I

    move-result p1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, p1, v0}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->updateSystemDenominator(IZ)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
