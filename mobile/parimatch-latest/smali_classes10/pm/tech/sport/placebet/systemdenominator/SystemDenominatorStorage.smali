.class public final Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
.super Ljava/lang/Object;
.source "SourceFile"


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


# instance fields
.field private final _selectedSystemDenominatorFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedManuallySystemDenominator$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;",
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
    const-class v1, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    const-string v2, "selectedManuallySystemDenominator"

    const-string v3, "getSelectedManuallySystemDenominator()I"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/placebet/placement/BetProvider;Landroid/content/SharedPreferences;)V
    .locals 7
    .param p1    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 3
    new-instance v0, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->selectedManuallySystemDenominator$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    .line 4
    invoke-virtual {p0}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->getSelectedManuallySystemDenominator$place_bet_release()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->_selectedSystemDenominatorFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 6
    new-instance v0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage$special$$inlined$map$1;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8
    new-instance v0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage$systemFlow$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage$systemFlow$2;-><init>(Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    sget-object p2, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->systemFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$setSelectedManuallySystemDenominator(Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->setSelectedManuallySystemDenominator(I)V

    return-void
.end method

.method private final getSelectedManuallySystemDenominator()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->selectedManuallySystemDenominator$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final setSelectedManuallySystemDenominator(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->selectedManuallySystemDenominator$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic updateSystemDenominator$default(Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->updateSystemDenominator(IZ)V

    return-void
.end method


# virtual methods
.method public final getSelectedManuallySystemDenominator$place_bet_release()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->getSelectedManuallySystemDenominator()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final getSelectedSystemDenominatorFlow()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object v0, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->_selectedSystemDenominatorFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getSystemDenominator()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->_selectedSystemDenominatorFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSystemFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->systemFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final updateSystemDenominator(IZ)V
    .locals 2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->_selectedSystemDenominatorFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->setSelectedManuallySystemDenominator(I)V

    :cond_0
    return-void
.end method
