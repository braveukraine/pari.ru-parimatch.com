.class public final Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/placement/BetProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
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
    c = "pm.tech.sport.placebet.betslip.toolbar.BetSlipToolbar$6"
    f = "BetSlipToolbar.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic I$0:I

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$6;->this$0:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$6;->invoke(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$6;

    iget-object v1, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$6;->this$0:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    invoke-direct {v0, v1, p3}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$6;-><init>(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$6;->Z$0:Z

    iput p2, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$6;->I$0:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$6;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$6;->Z$0:Z

    iget v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$6;->I$0:I

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$6;->this$0:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    invoke-static {p1}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->access$getBetSlipToolbarTabStorage$p(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;)Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->getCurrentBetType$place_bet_release()Lpm/tech/sport/common/BetType;

    move-result-object p1

    sget-object v1, Lpm/tech/sport/common/BetType;->SYSTEM:Lpm/tech/sport/common/BetType;

    if-ne p1, v1, :cond_2

    const/16 p1, 0xc

    if-gt v0, p1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_2

    .line 3
    iget-object p1, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$6;->this$0:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    invoke-static {p1}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->access$getBetSlipToolbarTabStorage$p(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;)Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;

    move-result-object p1

    sget-object v0, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->changeTabState$place_bet_release(Lpm/tech/sport/common/BetType;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$6;->this$0:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    invoke-static {p1}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->access$getBetSlipToolbarTabStorage$p(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;)Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;

    move-result-object p1

    sget-object v0, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->changeTabState$place_bet_release(Lpm/tech/sport/common/BetType;)V

    .line 5
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
