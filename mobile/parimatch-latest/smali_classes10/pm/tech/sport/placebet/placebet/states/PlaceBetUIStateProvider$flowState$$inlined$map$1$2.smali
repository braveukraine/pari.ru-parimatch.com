.class public final Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# instance fields
.field public final synthetic $betType$inlined:Lpm/tech/sport/common/BetType;

.field public final synthetic $session$inlined:Ljava/lang/String;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;Lpm/tech/sport/common/BetType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;->this$0:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;

    iput-object p3, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;->$betType$inlined:Lpm/tech/sport/common/BetType;

    iput-object p4, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;->$session$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;

    iget v1, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;-><init>(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :pswitch_1
    iget-boolean p1, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->Z$0:Z

    iget-object v2, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :pswitch_2
    iget-boolean p1, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->Z$0:Z

    iget-object v2, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 4
    :pswitch_3
    iget-boolean p1, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->Z$0:Z

    iget-object v2, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 5
    :pswitch_4
    iget-boolean p1, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->Z$0:Z

    iget-object v2, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 6
    :pswitch_5
    iget-boolean p1, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->Z$0:Z

    iget-object v2, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :pswitch_6
    iget-boolean p1, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->Z$0:Z

    iget-object v2, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11
    iget-object v2, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;->this$0:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;

    invoke-static {v2}, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->access$getOpenBetEnabled$p(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;)Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled;

    move-result-object v2

    iget-object v4, p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;->$betType$inlined:Lpm/tech/sport/common/BetType;

    iput-object p0, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->Z$0:Z

    const/4 v5, 0x1

    iput v5, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->label:I

    invoke-virtual {v2, v4, v0}, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled;->isEnabled(Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v4, p0

    move-object v8, v2

    move-object v2, p2

    move-object p2, v8

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, v4, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;->this$0:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;

    invoke-static {p2}, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->access$getOpenBetEnabled$p(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;)Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled;

    move-result-object p2

    iget-object v4, v4, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;->$betType$inlined:Lpm/tech/sport/common/BetType;

    iput-object v2, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->Z$0:Z

    const/4 v5, 0x2

    iput v5, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->label:I

    invoke-virtual {p2, v4, v0}, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled;->isValid(Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$EnabledOpenBet;->INSTANCE:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$EnabledOpenBet;

    goto/16 :goto_7

    .line 14
    :cond_3
    sget-object p1, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$DisabledOpenBet;->INSTANCE:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$DisabledOpenBet;

    goto/16 :goto_7

    .line 15
    :cond_4
    iget-object p2, v4, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;->this$0:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;

    invoke-static {p2}, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->access$getFreeBetEnabled$p(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;)Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;

    move-result-object p2

    iget-object v5, v4, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;->$betType$inlined:Lpm/tech/sport/common/BetType;

    iget-object v6, v4, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;->$session$inlined:Ljava/lang/String;

    iput-object v4, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->Z$0:Z

    const/4 v7, 0x3

    iput v7, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->label:I

    invoke-virtual {p2, v5, v6, v0}, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;->isEnabled(Lpm/tech/sport/common/BetType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 16
    iget-object p2, v4, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;->this$0:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;

    invoke-static {p2}, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->access$getFreeBetEnabled$p(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;)Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;

    move-result-object p2

    iget-object v5, v4, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;->$betType$inlined:Lpm/tech/sport/common/BetType;

    iget-object v4, v4, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;->$session$inlined:Ljava/lang/String;

    iput-object v2, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->Z$0:Z

    const/4 v6, 0x4

    iput v6, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->label:I

    invoke-virtual {p2, v5, v4, v0}, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;->isValid(Lpm/tech/sport/common/BetType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Lpm/tech/sport/placebet/placebet/states/FreeBetValidationState;

    .line 17
    sget-object v4, Lpm/tech/sport/placebet/placebet/states/FreeBetValidationState$FreeBetConditionsError;->INSTANCE:Lpm/tech/sport/placebet/placebet/states/FreeBetValidationState$FreeBetConditionsError;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object p1, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$DisabledFreeBet;->INSTANCE:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$DisabledFreeBet;

    goto :goto_7

    .line 18
    :cond_7
    sget-object v4, Lpm/tech/sport/placebet/placebet/states/FreeBetValidationState$Valid;->INSTANCE:Lpm/tech/sport/placebet/placebet/states/FreeBetValidationState$Valid;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    sget-object p1, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$EnabledFreeBet;->INSTANCE:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$EnabledFreeBet;

    goto :goto_7

    .line 19
    :cond_8
    sget-object p1, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$DisabledPlaceBet;->INSTANCE:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$DisabledPlaceBet;

    goto :goto_7

    .line 20
    :cond_9
    iget-object p2, v4, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;->this$0:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;

    invoke-static {p2}, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->access$getDepositEnabled$p(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;)Lpm/tech/sport/placebet/placebet/states/DepositEnabled;

    move-result-object p2

    iget-object v5, v4, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;->$betType$inlined:Lpm/tech/sport/common/BetType;

    iget-object v6, v4, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;->$session$inlined:Ljava/lang/String;

    iput-object v4, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->Z$0:Z

    const/4 v7, 0x5

    iput v7, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->label:I

    invoke-virtual {p2, v5, v6, v0}, Lpm/tech/sport/placebet/placebet/states/DepositEnabled;->isEnabled(Lpm/tech/sport/common/BetType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 21
    sget-object p1, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$EnabledDeposit;->INSTANCE:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$EnabledDeposit;

    goto :goto_7

    .line 22
    :cond_b
    iget-object p2, v4, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;->this$0:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;

    invoke-static {p2}, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->access$getPlaceBetEnabled$p(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;)Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;

    move-result-object p2

    iget-object v5, v4, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;->$betType$inlined:Lpm/tech/sport/common/BetType;

    iget-object v4, v4, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2;->$session$inlined:Ljava/lang/String;

    iput-object v2, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->Z$0:Z

    const/4 v6, 0x6

    iput v6, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->label:I

    invoke-virtual {p2, v5, v4, v0}, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;->isValid(Lpm/tech/sport/common/BetType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    if-eqz p1, :cond_d

    .line 23
    sget-object p1, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$EnabledPlaceBet;->INSTANCE:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$EnabledPlaceBet;

    goto :goto_7

    .line 24
    :cond_d
    sget-object p1, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$DisabledPlaceBet;->INSTANCE:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$DisabledPlaceBet;

    :goto_7
    iput-object v3, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider$flowState$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
