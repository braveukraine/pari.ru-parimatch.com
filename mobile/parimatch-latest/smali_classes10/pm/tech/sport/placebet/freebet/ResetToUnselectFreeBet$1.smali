.class public final Lpm/tech/sport/placebet/freebet/ResetToUnselectFreeBet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/freebet/ResetToUnselectFreeBet;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/sheet/SheetController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/freebet/ResetToUnselectFreeBet$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpm/tech/sport/placebet/sheet/SheetState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.freebet.ResetToUnselectFreeBet$1"
    f = "ResetToUnselectFreeBet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/freebet/FreeBet;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/freebet/FreeBet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/freebet/ResetToUnselectFreeBet$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/ResetToUnselectFreeBet$1;->$freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/freebet/ResetToUnselectFreeBet$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ResetToUnselectFreeBet$1;->$freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    invoke-direct {v0, v1, p2}, Lpm/tech/sport/placebet/freebet/ResetToUnselectFreeBet$1;-><init>(Lpm/tech/sport/placebet/freebet/FreeBet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placebet/freebet/ResetToUnselectFreeBet$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpm/tech/sport/placebet/sheet/SheetState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/freebet/ResetToUnselectFreeBet$1;->invoke(Lpm/tech/sport/placebet/sheet/SheetState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/sheet/SheetState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lpm/tech/sport/placebet/sheet/SheetState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/sheet/SheetState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/freebet/ResetToUnselectFreeBet$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/freebet/ResetToUnselectFreeBet$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/placebet/freebet/ResetToUnselectFreeBet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/freebet/ResetToUnselectFreeBet$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/placebet/freebet/ResetToUnselectFreeBet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/sheet/SheetState;

    .line 2
    sget-object v0, Lpm/tech/sport/placebet/freebet/ResetToUnselectFreeBet$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lpm/tech/sport/placebet/freebet/ResetToUnselectFreeBet$1;->$freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/freebet/FreeBet;->selectFreeBet$place_bet_release(Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;)V

    .line 4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method