.class public final Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;-><init>(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/balance/BalanceProvider;Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;Lpm/tech/sport/placebet/amountsinfo/mappers/OrdinarySeparateErrorMapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Boolean;",
        "Lpm/tech/sport/placebet/balance/models/BalanceUiModel;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
        ">;",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.amountsinfo.AmountSecondTextProvider$expressFlow$1"
    f = "AmountSecondTextProvider.kt"
    i = {
        0x0
    }
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {
        "balance"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public synthetic L$3:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/util/List;

    move-object v5, p5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    move-object v6, p6

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->invoke(ZLpm/tech/sport/placebet/balance/models/BalanceUiModel;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLpm/tech/sport/placebet/balance/models/BalanceUiModel;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lpm/tech/sport/placebet/balance/models/BalanceUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpm/tech/sport/placebet/balance/models/BalanceUiModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;

    invoke-direct {v0, v1, p6}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;-><init>(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->Z$0:Z

    iput-object p2, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->L$2:Ljava/lang/Object;

    iput-object p5, v0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;

    iget-object v2, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->Z$0:Z

    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;

    iget-object v3, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    instance-of v6, v4, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 6
    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFromBetHistory()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    :cond_4
    :goto_0
    if-eqz v7, :cond_6

    .line 7
    new-instance p1, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    if-nez v5, :cond_5

    .line 8
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, ""

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v5, v0}, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;-><init>(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;

    invoke-static {p1}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->access$getFreeBet$p(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;)Lpm/tech/sport/placebet/freebet/FreeBet;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/FreeBet;->getSelectedFreeBetModel()Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getAmount()D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    :goto_1
    move-object p1, v3

    .line 11
    :cond_9
    iget-object v3, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;

    invoke-static {v3}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->access$getHelperTextMapper$p(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;)Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;

    sget-object v5, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    iput-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider$expressFlow$1;->label:I

    invoke-static {v4, v5, p0}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->access$isFreeBetEnabled(Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v3

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13
    invoke-virtual {v2}, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;->getBalanceValue()Ljava/lang/Double;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v0, p1, v2}, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->buildExpressHelperText(Ljava/lang/String;ZLjava/lang/Double;)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    move-result-object p1

    :goto_3
    return-object p1
.end method
