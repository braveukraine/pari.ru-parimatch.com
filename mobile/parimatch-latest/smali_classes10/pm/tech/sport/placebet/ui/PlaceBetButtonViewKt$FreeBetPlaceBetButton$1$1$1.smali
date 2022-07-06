.class public final Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$FreeBetPlaceBetButton$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$FreeBetPlaceBetButton$1$1;->invoke()V
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
    c = "pm.tech.sport.placebet.ui.PlaceBetButtonViewKt$FreeBetPlaceBetButton$1$1$1"
    f = "PlaceBetButtonView.kt"
    i = {}
    l = {
        0x81,
        0x82,
        0x81
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $session:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$FreeBetPlaceBetButton$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$FreeBetPlaceBetButton$1$1$1;->$session:Ljava/lang/String;

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

    new-instance v0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$FreeBetPlaceBetButton$1$1$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$FreeBetPlaceBetButton$1$1$1;->$session:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$FreeBetPlaceBetButton$1$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$FreeBetPlaceBetButton$1$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$FreeBetPlaceBetButton$1$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$FreeBetPlaceBetButton$1$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$FreeBetPlaceBetButton$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$FreeBetPlaceBetButton$1$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$FreeBetPlaceBetButton$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object p1

    iput v4, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$FreeBetPlaceBetButton$1$1$1;->label:I

    invoke-virtual {p1, p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->placeBetResultHandler$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;

    .line 6
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getPlaceFreeBet$place_bet_release()Lpm/tech/sport/placebet/freebet/PlaceFreeBet;

    move-result-object p1

    iget-object v4, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$FreeBetPlaceBetButton$1$1$1;->$session:Ljava/lang/String;

    iput-object v1, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$FreeBetPlaceBetButton$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$FreeBetPlaceBetButton$1$1$1;->label:I

    invoke-virtual {p1, v4, p0}, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;->placeBet(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    check-cast p1, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    .line 8
    iget-object v3, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$FreeBetPlaceBetButton$1$1$1;->$session:Ljava/lang/String;

    const/4 v4, 0x0

    .line 9
    iput-object v4, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$FreeBetPlaceBetButton$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$FreeBetPlaceBetButton$1$1$1;->label:I

    invoke-virtual {v1, p1, v3, p0}, Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;->placeBet(Lpm/tech/sport/placebet/placebet/PlaceBetResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
