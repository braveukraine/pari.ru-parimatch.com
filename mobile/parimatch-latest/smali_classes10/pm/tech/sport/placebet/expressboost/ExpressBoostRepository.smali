.class public final Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appData:Lpm/tech/sport/common/AppData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoostConfigDataFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoostConfigMapper:Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoostService:Lpm/tech/sport/placebet/expressboost/rest/ExpressBoostService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isExpressBoostEnabled:Z

.field private final perBrandConfigFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final perUserConfigFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/expressboost/rest/ExpressBoostService;Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigMapper;Lpm/tech/sport/common/AppData;Z)V
    .locals 13
    .param p1    # Lpm/tech/sport/placebet/expressboost/rest/ExpressBoostService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/AppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    const-string v4, "expressBoostService"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "expressBoostConfigMapper"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->expressBoostService:Lpm/tech/sport/placebet/expressboost/rest/ExpressBoostService;

    .line 3
    iput-object v2, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->expressBoostConfigMapper:Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigMapper;

    .line 4
    iput-object v3, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->appData:Lpm/tech/sport/common/AppData;

    move/from16 v1, p4

    .line 5
    iput-boolean v1, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->isExpressBoostEnabled:Z

    .line 6
    new-instance v12, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->perBrandConfigFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    new-instance v2, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->perUserConfigFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    new-instance v4, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$expressBoostConfigDataFlow$1;

    invoke-direct {v4, p0, v3}, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$expressBoostConfigDataFlow$1;-><init>(Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->expressBoostConfigDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getAppData$p(Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;)Lpm/tech/sport/common/AppData;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->appData:Lpm/tech/sport/common/AppData;

    return-object p0
.end method

.method public static final synthetic access$getExpressBoostConfigMapper$p(Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;)Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->expressBoostConfigMapper:Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigMapper;

    return-object p0
.end method

.method public static final synthetic access$getExpressBoostService$p(Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;)Lpm/tech/sport/placebet/expressboost/rest/ExpressBoostService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->expressBoostService:Lpm/tech/sport/placebet/expressboost/rest/ExpressBoostService;

    return-object p0
.end method


# virtual methods
.method public final getExpressBoostConfigDataFlow$place_bet_release()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->expressBoostConfigDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final loadExpressBoostConfigs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadExpressBoostConfigs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadExpressBoostConfigs$1;

    iget v1, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadExpressBoostConfigs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadExpressBoostConfigs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadExpressBoostConfigs$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadExpressBoostConfigs$1;-><init>(Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadExpressBoostConfigs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadExpressBoostConfigs$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadExpressBoostConfigs$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadExpressBoostConfigs$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadExpressBoostConfigs$1;->label:I

    invoke-virtual {p0, v0}, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->loadPerBrandConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadExpressBoostConfigs$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadExpressBoostConfigs$1;->label:I

    invoke-virtual {v2, v0}, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->loadPerUserConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final loadPerBrandConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerBrandConfig$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerBrandConfig$1;

    iget v3, v2, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerBrandConfig$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerBrandConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerBrandConfig$1;

    invoke-direct {v2, v0, v1}, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerBrandConfig$1;-><init>(Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerBrandConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerBrandConfig$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerBrandConfig$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-boolean v1, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->isExpressBoostEnabled:Z

    if-eqz v1, :cond_9

    .line 5
    sget-object v1, Lpm/tech/sport/common/utils/Result;->Companion:Lpm/tech/sport/common/utils/Result$Companion;

    new-instance v4, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerBrandConfig$perBrandSettings$1;

    invoke-direct {v4, v0, v8}, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerBrandConfig$perBrandSettings$1;-><init>(Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerBrandConfig$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerBrandConfig$1;->label:I

    invoke-virtual {v1, v4, v2}, Lpm/tech/sport/common/utils/Result$Companion;->of(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v0

    .line 6
    :goto_1
    check-cast v1, Lpm/tech/sport/common/utils/Result;

    .line 7
    invoke-virtual {v1}, Lpm/tech/sport/common/utils/Result;->isError()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 8
    iget-object v1, v4, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->perBrandConfigFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v4, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xff

    const/16 v19, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v19}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v2, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerBrandConfig$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerBrandConfig$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    .line 9
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 10
    :cond_7
    iget-object v4, v4, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->perBrandConfigFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v1}, Lpm/tech/sport/common/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v8, v2, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerBrandConfig$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerBrandConfig$1;->label:I

    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    .line 11
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final loadPerUserConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerUserConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerUserConfig$1;

    iget v1, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerUserConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerUserConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerUserConfig$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerUserConfig$1;-><init>(Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerUserConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerUserConfig$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerUserConfig$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->isExpressBoostEnabled:Z

    if-eqz p1, :cond_9

    .line 5
    sget-object p1, Lpm/tech/sport/common/utils/Result;->Companion:Lpm/tech/sport/common/utils/Result$Companion;

    new-instance v2, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerUserConfig$perUserSetting$1;

    invoke-direct {v2, p0, v6}, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerUserConfig$perUserSetting$1;-><init>(Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerUserConfig$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerUserConfig$1;->label:I

    invoke-virtual {p1, v2, v0}, Lpm/tech/sport/common/utils/Result$Companion;->of(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 6
    :goto_1
    check-cast p1, Lpm/tech/sport/common/utils/Result;

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/common/utils/Result;->isError()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 8
    iget-object p1, v2, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->perUserConfigFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;

    invoke-direct {v2, v6, v5, v6}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerUserConfig$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerUserConfig$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 9
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_7
    iget-object v2, v2, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->perUserConfigFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lpm/tech/sport/common/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    iput-object v6, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerUserConfig$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository$loadPerUserConfig$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 11
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
