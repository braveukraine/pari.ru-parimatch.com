.class public final Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nativeapp.presentation.sport.betbooster.BetBoosterFragment$onViewCreated$3"
    f = "BetBoosterFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic I$0:I

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment$b;

    invoke-direct {v0, p2}, Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment$b;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment$b;->I$0:I

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment$b;

    invoke-direct {v0, p2}, Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment$b;->I$0:I

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment$b;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment$b;->I$0:I

    const v0, 0x7f070070

    .line 2
    invoke-static {v0}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->getPixelsFromDimensResource(I)I

    move-result v0

    add-int/2addr v0, p1

    const p1, 0x7f0703ec

    invoke-static {p1}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->getPixelsFromDimensResource(I)I

    move-result p1

    add-int/2addr p1, v0

    .line 3
    sget-object v0, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getViewComponents()Lpm/tech/sport/bet_booster/PmComponents;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lpm/tech/sport/bet_booster/PmComponents;->getBetBoosterDataComponent()Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent;->updatePadding(I)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
