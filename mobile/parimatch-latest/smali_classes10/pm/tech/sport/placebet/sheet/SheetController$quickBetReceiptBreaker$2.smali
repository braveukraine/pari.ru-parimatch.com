.class public final Lpm/tech/sport/placebet/sheet/SheetController$quickBetReceiptBreaker$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/sheet/SheetController;->quickBetReceiptBreaker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.sheet.SheetController$quickBetReceiptBreaker$2"
    f = "SheetController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic I$0:I

.field public synthetic I$1:I

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
            "Lpm/tech/sport/placebet/sheet/SheetController$quickBetReceiptBreaker$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/sheet/SheetController$quickBetReceiptBreaker$2;->this$0:Lpm/tech/sport/placebet/sheet/SheetController;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/sheet/SheetController$quickBetReceiptBreaker$2;

    iget-object v1, p0, Lpm/tech/sport/placebet/sheet/SheetController$quickBetReceiptBreaker$2;->this$0:Lpm/tech/sport/placebet/sheet/SheetController;

    invoke-direct {v0, v1, p3}, Lpm/tech/sport/placebet/sheet/SheetController$quickBetReceiptBreaker$2;-><init>(Lpm/tech/sport/placebet/sheet/SheetController;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lpm/tech/sport/placebet/sheet/SheetController$quickBetReceiptBreaker$2;->I$0:I

    iput p2, v0, Lpm/tech/sport/placebet/sheet/SheetController$quickBetReceiptBreaker$2;->I$1:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/sheet/SheetController$quickBetReceiptBreaker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/sheet/SheetController$quickBetReceiptBreaker$2;->invoke(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lpm/tech/sport/placebet/sheet/SheetController$quickBetReceiptBreaker$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lpm/tech/sport/placebet/sheet/SheetController$quickBetReceiptBreaker$2;->I$0:I

    iget v0, p0, Lpm/tech/sport/placebet/sheet/SheetController$quickBetReceiptBreaker$2;->I$1:I

    if-le v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lpm/tech/sport/placebet/sheet/SheetController$quickBetReceiptBreaker$2;->this$0:Lpm/tech/sport/placebet/sheet/SheetController;

    invoke-static {p1}, Lpm/tech/sport/placebet/sheet/SheetController;->access$getReceiptController$p(Lpm/tech/sport/placebet/sheet/SheetController;)Lpm/tech/sport/placebet/receipt/controller/ReceiptController;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;->openQuickBetReceipt$place_bet_release(Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
