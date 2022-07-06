.class public final Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultSystemDenominator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/systemdenominator/DefaultSystemDenominator;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lpm/tech/sport/placebet/placement/BetProvider;",
            "Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/systemdenominator/DefaultSystemDenominator;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemDenominatorStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSystemDenominator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;->systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;->defaultSystemDenominator:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-virtual {p2}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    .line 7
    new-instance p3, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$special$$inlined$map$1;

    invoke-direct {p3, p2}, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 8
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 9
    new-instance p3, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$2;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator$2;-><init>(Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getDefaultSystemDenominator$p(Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;->defaultSystemDenominator:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSystemDenominatorStorage$p(Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;)Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;->systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    return-object p0
.end method
