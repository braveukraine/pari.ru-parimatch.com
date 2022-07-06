.class public final Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "pm.tech.sport.placebet.ui.dialogs.marketparameter.MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1$1"
    f = "MarketParametrDialog.kt"
    i = {}
    l = {
        0x99,
        0x9c,
        0x9e,
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isOpenBet:Z

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1$1;->$isOpenBet:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1$1;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1$1;->$isOpenBet:Z

    invoke-direct {v0, v1, p1}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object p1

    iput v6, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1$1;->label:I

    invoke-virtual {p1, p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->placeBetResultHandler$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;

    .line 6
    iget-boolean p1, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1$1;->$isOpenBet:Z

    if-eqz p1, :cond_7

    .line 7
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOpenBetApiComponent()Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;->getPlaceOpenBet$place_bet_release()Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;

    move-result-object p1

    iput-object v1, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1$1;->label:I

    invoke-virtual {p1, p0}, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->placeBet(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    :goto_2
    move-object v7, p1

    move-object v6, v1

    goto :goto_4

    .line 8
    :cond_7
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getPlaceBet$place_bet_release()Lpm/tech/sport/placebet/placebet/StandardPlaceBet;

    move-result-object p1

    iput-object v1, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1$1;->label:I

    invoke-static {p1, v5, p0, v6, v5}, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;->placeBet$default(Lpm/tech/sport/placebet/placebet/StandardPlaceBet;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 9
    :cond_8
    :goto_3
    check-cast p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    goto :goto_2

    :goto_4
    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 10
    iput-object v5, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1$1;->label:I

    move-object v9, p0

    invoke-static/range {v6 .. v11}, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->placeBet$default(Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;Lpm/tech/sport/placebet/placebet/PlaceBetResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 11
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
