.class public final Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/freebet/FreeBet;->getFreeBetAvailableFlow(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $session$inlined:Ljava/lang/String;

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic this$0:Lpm/tech/sport/placebet/freebet/FreeBet;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/freebet/FreeBet;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1;->this$0:Lpm/tech/sport/placebet/freebet/FreeBet;

    iput-object p3, p0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1;->$session$inlined:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2;

    iget-object v2, p0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1;->this$0:Lpm/tech/sport/placebet/freebet/FreeBet;

    iget-object v3, p0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1;->$session$inlined:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lpm/tech/sport/placebet/freebet/FreeBet;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
