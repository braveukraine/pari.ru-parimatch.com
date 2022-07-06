.class public final Lpm/tech/sport/placebet/dependencies/SportViewStateProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allSportViewHiddenFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final receiptController:Lpm/tech/sport/placebet/receipt/controller/ReceiptController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sheetController:Lpm/tech/sport/placebet/sheet/SheetController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/receipt/controller/ReceiptController;Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/sheet/SheetController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/receipt/controller/ReceiptController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lpm/tech/sport/placebet/sheet/SheetController;",
            "Lpm/tech/sport/placebet/receipt/controller/ReceiptController;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiptController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allSportViewHiddenFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider;->receiptController:Lpm/tech/sport/placebet/receipt/controller/ReceiptController;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider;->allSportViewHiddenFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 6
    invoke-virtual {p2}, Lpm/tech/sport/placebet/sheet/SheetController;->observeSheetState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    .line 7
    invoke-virtual {p3}, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;->getQuickBetReceiptEventFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    .line 8
    invoke-virtual {p3}, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;->getBetslipReceiptEventFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    .line 9
    new-instance v0, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider$1;-><init>(Lpm/tech/sport/placebet/dependencies/SportViewStateProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p4, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 10
    sget-object p3, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p3}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 11
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAllSportViewHiddenFlow$p(Lpm/tech/sport/placebet/dependencies/SportViewStateProvider;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider;->allSportViewHiddenFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method
