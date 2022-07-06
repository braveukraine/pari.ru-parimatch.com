.class public final Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sheetController:Lpm/tech/sport/placebet/sheet/SheetController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/sheet/SheetController;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/freebet/FreeBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/sheet/SheetController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "freeBet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/FreeBet;->loadFreebets$place_bet_release()V

    .line 6
    invoke-virtual {p2}, Lpm/tech/sport/placebet/sheet/SheetController;->observeSheetState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 7
    new-instance p2, Lpm/tech/sport/placebet/freebet/FreeBetUpdateController$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lpm/tech/sport/placebet/freebet/FreeBetUpdateController$1;-><init>(Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8
    sget-object p2, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getFreeBet$p(Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;)Lpm/tech/sport/placebet/freebet/FreeBet;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    return-object p0
.end method


# virtual methods
.method public final loadFreebets$place_bet_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/freebet/FreeBet;->loadFreebets$place_bet_release()V

    return-void
.end method
