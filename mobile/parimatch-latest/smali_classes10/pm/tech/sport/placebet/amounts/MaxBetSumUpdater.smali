.class public final Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxBetStorage:Lpm/tech/sport/placebet/amounts/MaxBetStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sheetController:Lpm/tech/sport/placebet/sheet/SheetController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amounts/MaxBetStorage;Lpm/tech/sport/placebet/sheet/SheetController;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .param p1    # Lpm/tech/sport/placebet/amounts/MaxBetStorage;
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

    const-string v0, "maxBetStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;->maxBetStorage:Lpm/tech/sport/placebet/amounts/MaxBetStorage;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-virtual {p2}, Lpm/tech/sport/placebet/sheet/SheetController;->observeSheetState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lpm/tech/sport/placebet/sheet/SheetController;->getCurrentState()Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object p2

    new-instance v0, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater$1;-><init>(Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 7
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getMaxBetStorage$p(Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;)Lpm/tech/sport/placebet/amounts/MaxBetStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;->maxBetStorage:Lpm/tech/sport/placebet/amounts/MaxBetStorage;

    return-object p0
.end method
