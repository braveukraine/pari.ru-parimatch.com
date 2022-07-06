.class public final Lpm/tech/sport/placebet/overask/OverAsk$setUpResetOverAskFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/overask/OverAsk;->setUpResetOverAskFlow(Lpm/tech/sport/common/BetType;)V
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
        "Lpm/tech/sport/bets_info/database/OutcomeItem;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.overask.OverAsk$setUpResetOverAskFlow$1"
    f = "OverAsk.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $betType:Lpm/tech/sport/common/BetType;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/overask/OverAsk;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/overask/OverAsk;Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/overask/OverAsk;",
            "Lpm/tech/sport/common/BetType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/overask/OverAsk$setUpResetOverAskFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/overask/OverAsk$setUpResetOverAskFlow$1;->this$0:Lpm/tech/sport/placebet/overask/OverAsk;

    iput-object p2, p0, Lpm/tech/sport/placebet/overask/OverAsk$setUpResetOverAskFlow$1;->$betType:Lpm/tech/sport/common/BetType;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/overask/OverAsk$setUpResetOverAskFlow$1;->invoke(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/overask/OverAsk$setUpResetOverAskFlow$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/overask/OverAsk$setUpResetOverAskFlow$1;->this$0:Lpm/tech/sport/placebet/overask/OverAsk;

    iget-object v2, p0, Lpm/tech/sport/placebet/overask/OverAsk$setUpResetOverAskFlow$1;->$betType:Lpm/tech/sport/common/BetType;

    invoke-direct {v0, v1, v2, p3}, Lpm/tech/sport/placebet/overask/OverAsk$setUpResetOverAskFlow$1;-><init>(Lpm/tech/sport/placebet/overask/OverAsk;Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placebet/overask/OverAsk$setUpResetOverAskFlow$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lpm/tech/sport/placebet/overask/OverAsk$setUpResetOverAskFlow$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/overask/OverAsk$setUpResetOverAskFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/overask/OverAsk$setUpResetOverAskFlow$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/placebet/overask/OverAsk$setUpResetOverAskFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-boolean v0, p0, Lpm/tech/sport/placebet/overask/OverAsk$setUpResetOverAskFlow$1;->Z$0:Z

    .line 2
    iget-object v1, p0, Lpm/tech/sport/placebet/overask/OverAsk$setUpResetOverAskFlow$1;->this$0:Lpm/tech/sport/placebet/overask/OverAsk;

    iget-object v2, p0, Lpm/tech/sport/placebet/overask/OverAsk$setUpResetOverAskFlow$1;->$betType:Lpm/tech/sport/common/BetType;

    invoke-static {v1, p1, v0, v2}, Lpm/tech/sport/placebet/overask/OverAsk;->access$updateOverAskData(Lpm/tech/sport/placebet/overask/OverAsk;Ljava/util/List;ZLpm/tech/sport/common/BetType;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
