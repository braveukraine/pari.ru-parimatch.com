.class public final Lpm/tech/sport/placebet/placebet/states/validators/ExpressAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;


# instance fields
.field private final amounts:Lpm/tech/sport/placebet/amounts/Amounts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minBet:D


# direct methods
.method public constructor <init>(DLpm/tech/sport/placebet/amounts/Amounts;)V
    .locals 1
    .param p3    # Lpm/tech/sport/placebet/amounts/Amounts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amounts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpm/tech/sport/placebet/placebet/states/validators/ExpressAmount;->minBet:D

    .line 3
    iput-object p3, p0, Lpm/tech/sport/placebet/placebet/states/validators/ExpressAmount;->amounts:Lpm/tech/sport/placebet/amounts/Amounts;

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p1, p2, Lpm/tech/sport/placebet/placebet/states/validators/ExpressAmount$validate$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lpm/tech/sport/placebet/placebet/states/validators/ExpressAmount$validate$1;

    iget v0, p1, Lpm/tech/sport/placebet/placebet/states/validators/ExpressAmount$validate$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpm/tech/sport/placebet/placebet/states/validators/ExpressAmount$validate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpm/tech/sport/placebet/placebet/states/validators/ExpressAmount$validate$1;

    invoke-direct {p1, p0, p2}, Lpm/tech/sport/placebet/placebet/states/validators/ExpressAmount$validate$1;-><init>(Lpm/tech/sport/placebet/placebet/states/validators/ExpressAmount;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lpm/tech/sport/placebet/placebet/states/validators/ExpressAmount$validate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p1, Lpm/tech/sport/placebet/placebet/states/validators/ExpressAmount$validate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lpm/tech/sport/placebet/placebet/states/validators/ExpressAmount$validate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/placebet/states/validators/ExpressAmount;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lpm/tech/sport/placebet/placebet/states/validators/ExpressAmount;->amounts:Lpm/tech/sport/placebet/amounts/Amounts;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/amounts/Amounts;->flowExpress()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p0, p1, Lpm/tech/sport/placebet/placebet/states/validators/ExpressAmount$validate$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lpm/tech/sport/placebet/placebet/states/validators/ExpressAmount$validate$1;->label:I

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide p1, p1, Lpm/tech/sport/placebet/placebet/states/validators/ExpressAmount;->minBet:D

    cmpl-double v3, v0, p1

    if-ltz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
