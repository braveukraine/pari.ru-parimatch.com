.class public final Lpm/tech/sport/placebet/sheet/BottomHeightProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/sheet/BottomHeightProvider$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bottomHeightFlow:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableBottomHeightFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/common/ResourcesRepository;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/MutableStateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/sheet/SheetController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lpm/tech/sport/placebet/sheet/SheetController;",
            "Lpm/tech/sport/common/ResourcesRepository;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "mutableBottomHeightFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/sheet/BottomHeightProvider;->mutableBottomHeightFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    iput-object p3, p0, Lpm/tech/sport/placebet/sheet/BottomHeightProvider;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 4
    iput-object p4, p0, Lpm/tech/sport/placebet/sheet/BottomHeightProvider;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/sheet/BottomHeightProvider;->bottomHeightFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-virtual {p2}, Lpm/tech/sport/placebet/sheet/SheetController;->observeSheetState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 7
    new-instance p2, Lpm/tech/sport/placebet/sheet/BottomHeightProvider$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lpm/tech/sport/placebet/sheet/BottomHeightProvider$1;-><init>(Lpm/tech/sport/placebet/sheet/BottomHeightProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getMutableBottomHeightFlow$p(Lpm/tech/sport/placebet/sheet/BottomHeightProvider;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/sheet/BottomHeightProvider;->mutableBottomHeightFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$mapToHeight(Lpm/tech/sport/placebet/sheet/BottomHeightProvider;Lpm/tech/sport/placebet/sheet/SheetState;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/sheet/BottomHeightProvider;->mapToHeight(Lpm/tech/sport/placebet/sheet/SheetState;)I

    move-result p0

    return p0
.end method

.method private final mapToHeight(Lpm/tech/sport/placebet/sheet/SheetState;)I
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/sheet/BottomHeightProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lpm/tech/sport/placebet/sheet/BottomHeightProvider;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v0, Lpm/tech/sport/placebet/R$dimen;->close_bottom_padding:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ResourcesRepository;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lpm/tech/sport/placebet/sheet/BottomHeightProvider;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 4
    sget v0, Lpm/tech/sport/placebet/R$dimen;->betslip_bottom_padding:I

    .line 5
    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ResourcesRepository;->getDimensionPixelOffset(I)I

    move-result p1

    :goto_1
    return p1
.end method


# virtual methods
.method public final getBottomHeightFlow()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object v0, p0, Lpm/tech/sport/placebet/sheet/BottomHeightProvider;->bottomHeightFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final observeBottomHeight()Ltech/pm/rxlite/api/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/rxlite/api/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/sheet/BottomHeightProvider;->bottomHeightFlow:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Ltech/pm/pmcommon/flow/AsObservableKt;->asObservable$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    return-object v0
.end method
