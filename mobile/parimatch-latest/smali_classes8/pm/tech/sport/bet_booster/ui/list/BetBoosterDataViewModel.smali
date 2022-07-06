.class public final Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;
.super Lpm/tech/sport/compontents/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$Companion;
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_SIZE:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _tips:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private allTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/bet_booster_data/models/TopEventTips;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betBoosterSubscriptions:Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentTips$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeActionHandler:Lpm/tech/sport/common/IOutcomeActionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paddingStateFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportKey:Lpm/tech/sport/codegen/SportKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tips:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    const-class v1, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;

    const-string v2, "currentTips"

    const-string v3, "getCurrentTips()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->Companion:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/bet_booster_data/BetBoosterRepository;Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;Lpm/tech/sport/common/IOutcomeActionHandler;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/bet_booster_data/BetBoosterRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/common/IOutcomeActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/flow/StateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lpm/tech/sport/bet_booster_data/BetBoosterRepository;",
            "Lpm/tech/sport/codegen/SportKey;",
            "Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;",
            "Lpm/tech/sport/common/IOutcomeActionHandler;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betBoosterRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betBoosterSubscriptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeActionHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingStateFlow"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lpm/tech/sport/compontents/ViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p3, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->sportKey:Lpm/tech/sport/codegen/SportKey;

    .line 3
    iput-object p4, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->betBoosterSubscriptions:Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;

    .line 4
    iput-object p5, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->outcomeActionHandler:Lpm/tech/sport/common/IOutcomeActionHandler;

    .line 5
    iput-object p6, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->paddingStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->allTips:Ljava/util/List;

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance p3, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$special$$inlined$observable$1;

    invoke-direct {p3, p1, p0}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;)V

    .line 9
    iput-object p3, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->currentTips$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 10
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, 0x1

    const/4 p5, 0x0

    invoke-static {p3, p5, p1, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->_tips:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 11
    new-instance p3, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$tips$1;

    invoke-direct {p3, p0, v0}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$tips$1;-><init>(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/flow/FlowKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 12
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 13
    new-instance p6, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$special$$inlined$map$1;

    invoke-direct {p6, p3, p0}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;)V

    .line 14
    iput-object p6, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->tips:Lkotlinx/coroutines/flow/Flow;

    .line 15
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance p3, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1;

    invoke-direct {p3, p0, p2, v0}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$1;-><init>(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;Lpm/tech/sport/bet_booster_data/BetBoosterRepository;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p3}, Lpm/tech/sport/compontents/ViewModel;->safeLaunch(Lkotlin/jvm/functions/Function2;)V

    .line 17
    invoke-virtual {p4}, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->observe()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 18
    new-instance p3, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$2;

    invoke-direct {p3, p0}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$2;-><init>(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;)V

    invoke-static {p2, p3}, Ltech/pm/pmcommon/flow/OnFirstValueFlowKt;->onFirstValue(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 19
    new-instance p3, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$3;

    invoke-direct {p3, v0}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 21
    new-instance p3, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$4;

    invoke-direct {p3, p1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$4;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 22
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final synthetic _init_$tryEmit(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$_init_$tryEmit(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->_init_$tryEmit(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAllTips$p(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->allTips:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getBetBoosterSubscriptions$p(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;)Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->betBoosterSubscriptions:Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;

    return-object p0
.end method

.method public static final synthetic access$getCurrentTips(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->getCurrentTips()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_tips$p(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->_tips:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$isLoading$p(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$setAllTips$p(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->allTips:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setCurrentTips(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->setCurrentTips(Ljava/util/List;)V

    return-void
.end method

.method private final getCurrentTips()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/bet_booster_data/models/TopEventTips;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->currentTips$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final setCurrentTips(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/bet_booster_data/models/TopEventTips;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->currentTips$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final changeOutcomeState$bet_booster_release(Lpm/tech/sport/common/oddview/OutcomeData;Lpm/tech/sport/common/OutcomeNavigationPlace;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Lpm/tech/sport/common/oddview/OutcomeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/OutcomeNavigationPlace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "outcomeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->outcomeActionHandler:Lpm/tech/sport/common/IOutcomeActionHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lpm/tech/sport/common/IOutcomeActionHandler;->changeOutcomeState(Lpm/tech/sport/common/oddview/OutcomeData;Lpm/tech/sport/common/OutcomeNavigationPlace;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getPaddingStateFlow$bet_booster_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->paddingStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSportKey$bet_booster_release()Lpm/tech/sport/codegen/SportKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->sportKey:Lpm/tech/sport/codegen/SportKey;

    return-object v0
.end method

.method public final getTips$bet_booster_release()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->tips:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final nextPage$bet_booster_release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->allTips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->getCurrentTips()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 4
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->allTips:Ljava/util/List;

    invoke-direct {p0}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->getCurrentTips()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    iget-object v3, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->allTips:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lmf/e;->coerceAtMost(II)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->setCurrentTips(Ljava/util/List;)V

    .line 6
    invoke-direct {p0}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->getCurrentTips()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "nextPage new currentTips size is "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
