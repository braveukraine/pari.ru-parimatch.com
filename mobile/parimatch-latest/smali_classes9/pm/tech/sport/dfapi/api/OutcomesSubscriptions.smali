.class public final Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activeOutcomeKeyStorage:Lpm/tech/sport/dfapi/api/ActiveOutcomeKeyStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final alternativeMarketChecker:Lpm/tech/sport/dfapi/api/AlternativeMarketChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dfCoreProvider:Lpm/tech/sport/dfapi/core/DFCoreProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dfEntityChanges:Lpm/tech/sport/dfapi/parsing/DFEntityChanges;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flowOutcomesByMethod:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Lpm/tech/sport/codegen/SingleOutcomeKey;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/SingleOutcomeEntity;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/dfapi/core/State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribedInvocationIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/core/DFCoreProvider;Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/dfapi/parsing/DFEntityChanges;Lpm/tech/sport/dfapi/core/methods/InvocationId;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/dfapi/api/AlternativeMarketChecker;Lpm/tech/sport/dfapi/api/ActiveOutcomeKeyStorage;)V
    .locals 7
    .param p1    # Lpm/tech/sport/dfapi/core/DFCoreProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/dfapi/parsing/DFEntityChanges;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/dfapi/core/methods/InvocationId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/dfapi/api/AlternativeMarketChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/dfapi/api/ActiveOutcomeKeyStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfapi/core/DFCoreProvider;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lpm/tech/sport/dfapi/parsing/ProcessingDfUpdate;",
            ">;",
            "Lpm/tech/sport/dfapi/parsing/DFEntityChanges;",
            "Lpm/tech/sport/dfapi/core/methods/InvocationId;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lpm/tech/sport/dfapi/api/AlternativeMarketChecker;",
            "Lpm/tech/sport/dfapi/api/ActiveOutcomeKeyStorage;",
            ")V"
        }
    .end annotation

    const-string v0, "dfCoreProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfEntityChanges"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invocationId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternativeMarketChecker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeOutcomeKeyStorage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->dfCoreProvider:Lpm/tech/sport/dfapi/core/DFCoreProvider;

    .line 3
    iput-object p3, p0, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->dfEntityChanges:Lpm/tech/sport/dfapi/parsing/DFEntityChanges;

    .line 4
    iput-object p4, p0, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    .line 5
    iput-object p6, p0, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->alternativeMarketChecker:Lpm/tech/sport/dfapi/api/AlternativeMarketChecker;

    .line 6
    iput-object p7, p0, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->activeOutcomeKeyStorage:Lpm/tech/sport/dfapi/api/ActiveOutcomeKeyStorage;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string p3, "synchronizedSet(mutableSetOf())"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->subscribedInvocationIds:Ljava/util/Set;

    .line 8
    new-instance p1, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions$special$$inlined$filter$1;

    invoke-direct {p1, p2, p0}, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;)V

    .line 9
    new-instance p2, Lpm/tech/sport/dfapi/core/State;

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p2, p3, p3, p4, p3}, Lpm/tech/sport/dfapi/core/State;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p6, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions$stateFlow$2;

    invoke-direct {p6, p0, p3}, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions$stateFlow$2;-><init>(Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p6}, Lkotlinx/coroutines/flow/FlowKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 10
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p6

    new-instance p7, Lpm/tech/sport/dfapi/core/State;

    invoke-direct {p7, p3, p3, p4, p3}, Lpm/tech/sport/dfapi/core/State;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p5, p6, p7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->stateFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    invoke-direct {p0}, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->flowAllMethodsEntity()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 12
    new-instance p3, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions$special$$inlined$map$1;

    invoke-direct {p3, p1}, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 13
    new-instance p1, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions$special$$inlined$map$2;

    invoke-direct {p1, p3, p0}, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;)V

    .line 14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p2

    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p3

    invoke-static {p1, p5, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->flowOutcomesByMethod:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->subscribeToOutcome$lambda-1(Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;)V

    return-void
.end method

.method public static final synthetic access$getActiveOutcomeKeyStorage$p(Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;)Lpm/tech/sport/dfapi/api/ActiveOutcomeKeyStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->activeOutcomeKeyStorage:Lpm/tech/sport/dfapi/api/ActiveOutcomeKeyStorage;

    return-object p0
.end method

.method public static final synthetic access$getDfEntityChanges$p(Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;)Lpm/tech/sport/dfapi/parsing/DFEntityChanges;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->dfEntityChanges:Lpm/tech/sport/dfapi/parsing/DFEntityChanges;

    return-object p0
.end method

.method public static final synthetic access$getSubscribedInvocationIds$p(Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->subscribedInvocationIds:Ljava/util/Set;

    return-object p0
.end method

.method private final createOutcomesByIdsMethod(Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;)Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->alternativeMarketChecker:Lpm/tech/sport/dfapi/api/AlternativeMarketChecker;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;->getMarketType()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpm/tech/sport/dfapi/api/AlternativeMarketChecker;->isMarketDynamic(Ljava/lang/Long;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1df

    const/16 v17, 0x0

    move-object/from16 v2, p1

    .line 2
    invoke-static/range {v2 .. v17}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;->copy$default(Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;Ljava/lang/String;JJJLjava/lang/Long;Ljava/util/List;JLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 3
    :goto_0
    new-instance v2, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;

    iget-object v3, v0, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v3}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;-><init>(Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->activeOutcomeKeyStorage:Lpm/tech/sport/dfapi/api/ActiveOutcomeKeyStorage;

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Lpm/tech/sport/dfapi/api/ActiveOutcomeKeyStorage;->add$df(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;)V

    return-object v2
.end method

.method private final flowAllMethodsEntity()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->stateFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    new-instance v1, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions$flowAllMethodsEntity$$inlined$map$1;

    invoke-direct {v1, v0}, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions$flowAllMethodsEntity$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method private final getDfCore()Lpm/tech/sport/dfapi/core/DFCore;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->dfCoreProvider:Lpm/tech/sport/dfapi/core/DFCoreProvider;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/core/DFCoreProvider;->getDfCore$df()Lpm/tech/sport/dfapi/core/DFCore;

    move-result-object v0

    return-object v0
.end method

.method private static final subscribeToOutcome$lambda-1(Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->getDfCore()Lpm/tech/sport/dfapi/core/DFCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpm/tech/sport/dfapi/core/DFCore;->cancel(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->subscribedInvocationIds:Ljava/util/Set;

    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;->getInvocationId$df()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->activeOutcomeKeyStorage:Lpm/tech/sport/dfapi/api/ActiveOutcomeKeyStorage;

    invoke-virtual {p0, p1}, Lpm/tech/sport/dfapi/api/ActiveOutcomeKeyStorage;->remove$df(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;)V

    return-void
.end method


# virtual methods
.method public final flowAllOutcomes()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/SingleOutcomeEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->flowOutcomesByMethod:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    new-instance v1, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions$flowAllOutcomes$$inlined$map$1;

    invoke-direct {v1, v0}, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions$flowAllOutcomes$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public final flowAlternativeOutcomes()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Lpm/tech/sport/codegen/SingleOutcomeKey;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/SingleOutcomeEntity;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->flowOutcomesByMethod:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    new-instance v1, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions$flowAlternativeOutcomes$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions$flowAlternativeOutcomes$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;)V

    return-object v1
.end method

.method public final flowFinishedOutcomes()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Lpm/tech/sport/codegen/SingleOutcomeKey;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->flowOutcomesByMethod:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    new-instance v1, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions$flowFinishedOutcomes$$inlined$map$1;

    invoke-direct {v1, v0}, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions$flowFinishedOutcomes$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public final getAlternativeMarketChecker()Lpm/tech/sport/dfapi/api/AlternativeMarketChecker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->alternativeMarketChecker:Lpm/tech/sport/dfapi/api/AlternativeMarketChecker;

    return-object v0
.end method

.method public final subscribeToOutcome(Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;)Lpm/tech/sport/dfapi/api/subscription/DfSubscription;
    .locals 2
    .param p1    # Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomeSearchFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->createOutcomesByIdsMethod(Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;)Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->subscribedInvocationIds:Ljava/util/Set;

    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;->getInvocationId$df()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->getDfCore()Lpm/tech/sport/dfapi/core/DFCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpm/tech/sport/dfapi/core/DFCore;->invoke(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    .line 4
    new-instance v0, Ljj/a;

    invoke-direct {v0, p0, p1}, Ljj/a;-><init>(Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;)V

    return-object v0
.end method
