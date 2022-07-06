.class public final Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1;->invoke(Z)V
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
    c = "pm.tech.sport.placebet.ui.dialogs.OddChangeDialogKt$OddChangeDialog$1$1$1"
    f = "OddChangeDialog.kt"
    i = {}
    l = {
        0x23,
        0x26,
        0x29,
        0x2c,
        0x23
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;

.field public final synthetic $newOddsChangePolicy:Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;

.field public final synthetic $session:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;Ljava/lang/String;Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;",
            "Ljava/lang/String;",
            "Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->$error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->$session:Ljava/lang/String;

    iput-object p3, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->$newOddsChangePolicy:Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->$error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;

    iget-object v2, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->$session:Ljava/lang/String;

    iget-object v3, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->$newOddsChangePolicy:Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;

    invoke-direct {v0, v1, v2, v3, p1}, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;-><init>(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;Ljava/lang/String;Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

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
    iget-object v1, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object p1

    iput v6, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->label:I

    invoke-virtual {p1, p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->placeBetResultHandler$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 5
    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;

    .line 6
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->$error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;->isFreeBet()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 7
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getPlaceFreeBet$place_bet_release()Lpm/tech/sport/placebet/freebet/PlaceFreeBet;

    move-result-object p1

    iget-object v3, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->$session:Ljava/lang/String;

    iput-object v1, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->label:I

    invoke-virtual {p1, v3, p0}, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->placeBet(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    goto :goto_4

    .line 8
    :cond_8
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->$error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;->isOpenBet()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 9
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOpenBetApiComponent()Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;->getPlaceOpenBet$place_bet_release()Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;

    move-result-object p1

    iput-object v1, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->label:I

    invoke-virtual {p1, p0}, Lpm/tech/sport/placebet/openbet/rest/PlaceOpenBet;->placeBet(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    check-cast p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    goto :goto_4

    .line 10
    :cond_a
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getPlaceBet$place_bet_release()Lpm/tech/sport/placebet/placebet/StandardPlaceBet;

    move-result-object p1

    iget-object v4, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->$session:Ljava/lang/String;

    iput-object v1, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->label:I

    invoke-virtual {p1, v4, p0}, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;->placeBet(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 11
    :cond_b
    :goto_3
    check-cast p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    .line 12
    :goto_4
    iget-object v3, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->$session:Ljava/lang/String;

    const/4 v4, 0x0

    .line 13
    iput-object v4, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->label:I

    invoke-virtual {v1, p1, v3, p0}, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->placeBet(Lpm/tech/sport/placebet/placebet/PlaceBetResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 14
    :cond_c
    :goto_5
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOddChangePolicyStorage$place_bet_release()Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;->$newOddsChangePolicy:Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;

    .line 16
    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->setAcceptOddChangePolicy(Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
