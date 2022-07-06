.class public final Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider$systemFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/common/formatter/OddFormatter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
        ">;",
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
    c = "pm.tech.sport.placebet.amountsinfo.TotalOddProvider$systemFlow$1"
    f = "TotalOddProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider$systemFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider$systemFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider$systemFlow$1;->invoke(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider$systemFlow$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider$systemFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;

    invoke-direct {v0, v1, p3}, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider$systemFlow$1;-><init>(Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider$systemFlow$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider$systemFlow$1;->I$0:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider$systemFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider$systemFlow$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider$systemFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget v0, p0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider$systemFlow$1;->I$0:I

    .line 2
    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider$systemFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;

    invoke-static {v1}, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;->access$getSystemOddCalculator$p(Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;)Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 6
    invoke-virtual {v3}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOdd()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v0}, Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;->getTotalOdd(Ljava/util/List;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
