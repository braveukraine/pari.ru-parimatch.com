.class public final Lpm/tech/sport/placebet/expressboost/ExpressBoostDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _expressBoostDialogModelFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;",
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

.field private final expressBoostDialogFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoostDialogUIMapper:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostDialogUIMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoostRepository:Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostDialogUIMapper;)V
    .locals 10
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostDialogUIMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressBoostRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressBoostDialogUIMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostDialog;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostDialog;->expressBoostRepository:Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostDialog;->expressBoostDialogUIMapper:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostDialogUIMapper;

    .line 5
    new-instance p3, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v9}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostDialog;->_expressBoostDialogModelFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    iput-object p3, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostDialog;->expressBoostDialogFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    invoke-virtual {p2}, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->getExpressBoostConfigDataFlow$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 8
    new-instance p3, Lpm/tech/sport/placebet/expressboost/ExpressBoostDialog$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lpm/tech/sport/placebet/expressboost/ExpressBoostDialog$1;-><init>(Lpm/tech/sport/placebet/expressboost/ExpressBoostDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 9
    sget-object p3, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p3}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostDialogUIMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 11
    new-instance p3, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostDialogUIMapper;

    invoke-direct {p3}, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostDialogUIMapper;-><init>()V

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/placebet/expressboost/ExpressBoostDialog;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostDialogUIMapper;)V

    return-void
.end method

.method public static final synthetic access$getExpressBoostDialogUIMapper$p(Lpm/tech/sport/placebet/expressboost/ExpressBoostDialog;)Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostDialogUIMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostDialog;->expressBoostDialogUIMapper:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostDialogUIMapper;

    return-object p0
.end method

.method public static final synthetic access$get_expressBoostDialogModelFlow$p(Lpm/tech/sport/placebet/expressboost/ExpressBoostDialog;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostDialog;->_expressBoostDialogModelFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final getExpressBoostDialogFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostDialog;->expressBoostDialogFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
