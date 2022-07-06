.class public final Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$$inlined$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->createBitmapFlow(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.sharebet.ui.creators.ImageShareBetCreator$createBitmapFlow$$inlined$transform$1"
    f = "ImageShareBetCreator.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $numberOfSportIcons$inlined:I

.field public final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $view$inlined:Landroid/widget/LinearLayout;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ILandroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    iput p3, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$$inlined$transform$1;->$numberOfSportIcons$inlined:I

    iput-object p4, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$$inlined$transform$1;->$view$inlined:Landroid/widget/LinearLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$$inlined$transform$1;

    iget-object v1, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    iget v2, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$$inlined$transform$1;->$numberOfSportIcons$inlined:I

    iget-object v3, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$$inlined$transform$1;->$view$inlined:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p2, v2, v3}, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ILandroid/widget/LinearLayout;)V

    iput-object p1, v0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$$inlined$transform$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$$inlined$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$$inlined$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$$inlined$transform$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$$inlined$transform$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$$inlined$transform$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    iget-object v1, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$$inlined$transform$1$1;

    iget v4, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$$inlined$transform$1;->$numberOfSportIcons$inlined:I

    iget-object v5, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$$inlined$transform$1;->$view$inlined:Landroid/widget/LinearLayout;

    invoke-direct {v3, p1, v4, v5}, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$$inlined$transform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;ILandroid/widget/LinearLayout;)V

    iput v2, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$$inlined$transform$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
