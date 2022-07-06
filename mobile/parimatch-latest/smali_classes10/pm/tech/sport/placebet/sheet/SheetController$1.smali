.class public final Lpm/tech/sport/placebet/sheet/SheetController$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/sheet/SheetController;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;Lpm/tech/sport/placebet/receipt/controller/ReceiptController;Lkotlinx/coroutines/flow/Flow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.sheet.SheetController$1"
    f = "SheetController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/sheet/SheetController;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/sheet/SheetController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/sheet/SheetController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/sheet/SheetController$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/sheet/SheetController$1;->this$0:Lpm/tech/sport/placebet/sheet/SheetController;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;

    move-object v5, p5

    check-cast v5, Lkotlin/Unit;

    move-object v6, p6

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lpm/tech/sport/placebet/sheet/SheetController$1;->invoke(Ljava/util/List;ZZLpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;ZZLpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;ZZ",
            "Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p5, Lpm/tech/sport/placebet/sheet/SheetController$1;

    iget-object v0, p0, Lpm/tech/sport/placebet/sheet/SheetController$1;->this$0:Lpm/tech/sport/placebet/sheet/SheetController;

    invoke-direct {p5, v0, p6}, Lpm/tech/sport/placebet/sheet/SheetController$1;-><init>(Lpm/tech/sport/placebet/sheet/SheetController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p5, Lpm/tech/sport/placebet/sheet/SheetController$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, p5, Lpm/tech/sport/placebet/sheet/SheetController$1;->Z$0:Z

    iput-boolean p3, p5, Lpm/tech/sport/placebet/sheet/SheetController$1;->Z$1:Z

    iput-object p4, p5, Lpm/tech/sport/placebet/sheet/SheetController$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p5, p1}, Lpm/tech/sport/placebet/sheet/SheetController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/sheet/SheetController$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/placebet/sheet/SheetController$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-boolean p1, p0, Lpm/tech/sport/placebet/sheet/SheetController$1;->Z$0:Z

    iget-boolean v3, p0, Lpm/tech/sport/placebet/sheet/SheetController$1;->Z$1:Z

    iget-object v0, p0, Lpm/tech/sport/placebet/sheet/SheetController$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;

    .line 2
    iget-object v6, p0, Lpm/tech/sport/placebet/sheet/SheetController$1;->this$0:Lpm/tech/sport/placebet/sheet/SheetController;

    .line 3
    invoke-static {v6}, Lpm/tech/sport/placebet/sheet/SheetController;->access$isInit$p(Lpm/tech/sport/placebet/sheet/SheetController;)Z

    move-result v5

    move-object v0, v6

    move v2, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lpm/tech/sport/placebet/sheet/SheetController;->access$mapToState(Lpm/tech/sport/placebet/sheet/SheetController;Ljava/util/List;ZZLpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;Z)Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object v0

    .line 5
    invoke-static {v6, v0}, Lpm/tech/sport/placebet/sheet/SheetController;->access$changeSheetState(Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/sheet/SheetState;)V

    .line 6
    iget-object v0, p0, Lpm/tech/sport/placebet/sheet/SheetController$1;->this$0:Lpm/tech/sport/placebet/sheet/SheetController;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lpm/tech/sport/placebet/sheet/SheetController;->access$setConnectionWasLost$p(Lpm/tech/sport/placebet/sheet/SheetController;Z)V

    .line 7
    iget-object p1, p0, Lpm/tech/sport/placebet/sheet/SheetController$1;->this$0:Lpm/tech/sport/placebet/sheet/SheetController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpm/tech/sport/placebet/sheet/SheetController;->access$setInit$p(Lpm/tech/sport/placebet/sheet/SheetController;Z)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
