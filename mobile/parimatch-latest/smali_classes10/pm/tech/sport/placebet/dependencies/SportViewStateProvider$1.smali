.class public final Lpm/tech/sport/placebet/dependencies/SportViewStateProvider$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/dependencies/SportViewStateProvider;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/receipt/controller/ReceiptController;Lkotlinx/coroutines/flow/MutableSharedFlow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lpm/tech/sport/placebet/sheet/SheetState;",
        "Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;",
        "Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.dependencies.SportViewStateProvider$1"
    f = "SportViewStateProvider.kt"
    i = {}
    l = {
        0x19
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/dependencies/SportViewStateProvider;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/dependencies/SportViewStateProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/dependencies/SportViewStateProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/dependencies/SportViewStateProvider$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider$1;->this$0:Lpm/tech/sport/placebet/dependencies/SportViewStateProvider;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpm/tech/sport/placebet/sheet/SheetState;

    check-cast p2, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;

    check-cast p3, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider$1;->invoke(Lpm/tech/sport/placebet/sheet/SheetState;Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/sheet/SheetState;Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lpm/tech/sport/placebet/sheet/SheetState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/sheet/SheetState;",
            "Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;",
            "Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider$1;->this$0:Lpm/tech/sport/placebet/dependencies/SportViewStateProvider;

    invoke-direct {v0, v1, p4}, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider$1;-><init>(Lpm/tech/sport/placebet/dependencies/SportViewStateProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/sheet/SheetState;

    iget-object v1, p0, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;

    iget-object v3, p0, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;

    .line 4
    iget-object v4, p0, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider$1;->this$0:Lpm/tech/sport/placebet/dependencies/SportViewStateProvider;

    invoke-static {v4}, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider;->access$getAllSportViewHiddenFlow$p(Lpm/tech/sport/placebet/dependencies/SportViewStateProvider;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    .line 5
    sget-object v5, Lpm/tech/sport/placebet/sheet/SheetState;->QUICK_BET_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    if-eq p1, v5, :cond_2

    sget-object v5, Lpm/tech/sport/placebet/sheet/SheetState;->BETSLIP_FULL_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    if-eq p1, v5, :cond_2

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lpm/tech/sport/placebet/dependencies/SportViewStateProvider$1;->label:I

    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
