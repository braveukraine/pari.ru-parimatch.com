.class public final Lpm/tech/sport/placebet/receipt/controller/ReceiptController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _betslipReceiptEventFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _quickBetReceiptEventFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betslipReceiptEventFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final quickBetReceiptEventFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;->_betslipReceiptEventFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;->_quickBetReceiptEventFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;->quickBetReceiptEventFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;->betslipReceiptEventFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final getBetslipReceiptEventFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;->betslipReceiptEventFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getQuickBetReceiptEventFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;->quickBetReceiptEventFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final openBetslipReceipt$place_bet_release(Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;->_betslipReceiptEventFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final openQuickBetReceipt$place_bet_release(Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;->_quickBetReceiptEventFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
