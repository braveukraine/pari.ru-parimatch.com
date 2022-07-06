.class public final Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$systemPossibleWin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;-><init>(Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinCalculator;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Double;",
        "Ljava/lang/String;",
        "Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.amountsinfo.possiblewin.PossibleWinProvider$systemPossibleWin$1"
    f = "PossibleWinProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic D$0:D

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$systemPossibleWin$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$systemPossibleWin$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(DLjava/lang/String;Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p5, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$systemPossibleWin$1;

    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$systemPossibleWin$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;

    invoke-direct {p5, v0, p6}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$systemPossibleWin$1;-><init>(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Lkotlin/coroutines/Continuation;)V

    iput-wide p1, p5, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$systemPossibleWin$1;->D$0:D

    iput-object p3, p5, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$systemPossibleWin$1;->L$0:Ljava/lang/Object;

    iput-object p4, p5, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$systemPossibleWin$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p5, p1}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$systemPossibleWin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v6, p5

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$systemPossibleWin$1;->invoke(DLjava/lang/String;Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$systemPossibleWin$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v0, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$systemPossibleWin$1;->D$0:D

    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$systemPossibleWin$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$systemPossibleWin$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    .line 2
    iget-object v3, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$systemPossibleWin$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;

    invoke-static {v3, p1, v0, v1, v2}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->access$calculatePossibleWin(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Ljava/lang/String;DLpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
