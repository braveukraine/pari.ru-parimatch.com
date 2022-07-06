.class public final Lpm/tech/sport/placebet/freebet/FreeBetUpdateController$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;-><init>(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/sheet/SheetController;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpm/tech/sport/placebet/sheet/SheetState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.freebet.FreeBetUpdateController$1"
    f = "FreeBetUpdateController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/freebet/FreeBetUpdateController$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBetUpdateController$1;->this$0:Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;

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

    new-instance v0, Lpm/tech/sport/placebet/freebet/FreeBetUpdateController$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/FreeBetUpdateController$1;->this$0:Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;

    invoke-direct {v0, v1, p2}, Lpm/tech/sport/placebet/freebet/FreeBetUpdateController$1;-><init>(Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placebet/freebet/FreeBetUpdateController$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpm/tech/sport/placebet/sheet/SheetState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/freebet/FreeBetUpdateController$1;->invoke(Lpm/tech/sport/placebet/sheet/SheetState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/sheet/SheetState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lpm/tech/sport/placebet/sheet/SheetState;
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
            "Lpm/tech/sport/placebet/sheet/SheetState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/freebet/FreeBetUpdateController$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/freebet/FreeBetUpdateController$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/placebet/freebet/FreeBetUpdateController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpm/tech/sport/placebet/freebet/FreeBetUpdateController$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBetUpdateController$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/sheet/SheetState;

    .line 2
    sget-object v0, Lpm/tech/sport/placebet/sheet/SheetState;->QUICK_BET_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lpm/tech/sport/placebet/sheet/SheetState;->BETSLIP_FULL_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBetUpdateController$1;->this$0:Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;

    invoke-static {p1}, Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;->access$getFreeBet$p(Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;)Lpm/tech/sport/placebet/freebet/FreeBet;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/FreeBet;->loadFreebets$place_bet_release()V

    .line 4
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
