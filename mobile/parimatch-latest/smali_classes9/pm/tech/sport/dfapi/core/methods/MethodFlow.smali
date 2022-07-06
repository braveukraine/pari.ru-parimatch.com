.class public final Lpm/tech/sport/dfapi/core/methods/MethodFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dfEntityChanges:Lpm/tech/sport/dfapi/parsing/DFEntityChanges;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final directFeedCoreProvider:Lpm/tech/sport/dfapi/core/DFCoreProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final processingFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/dfapi/parsing/ProcessingDfUpdate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/core/DFCoreProvider;Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/dfapi/parsing/DFEntityChanges;)V
    .locals 1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfapi/core/DFCoreProvider;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lpm/tech/sport/dfapi/parsing/ProcessingDfUpdate;",
            ">;",
            "Lpm/tech/sport/dfapi/parsing/DFEntityChanges;",
            ")V"
        }
    .end annotation

    const-string v0, "directFeedCoreProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfEntityChanges"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->directFeedCoreProvider:Lpm/tech/sport/dfapi/core/DFCoreProvider;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->processingFlow:Lkotlinx/coroutines/flow/Flow;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->dfEntityChanges:Lpm/tech/sport/dfapi/parsing/DFEntityChanges;

    return-void
.end method

.method public static final synthetic access$getDfEntityChanges$p(Lpm/tech/sport/dfapi/core/methods/MethodFlow;)Lpm/tech/sport/dfapi/parsing/DFEntityChanges;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->dfEntityChanges:Lpm/tech/sport/dfapi/parsing/DFEntityChanges;

    return-object p0
.end method

.method public static final synthetic access$getDirectFeedCore(Lpm/tech/sport/dfapi/core/methods/MethodFlow;)Lpm/tech/sport/dfapi/core/DFCore;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->getDirectFeedCore()Lpm/tech/sport/dfapi/core/DFCore;

    move-result-object p0

    return-object p0
.end method

.method private final getDirectFeedCore()Lpm/tech/sport/dfapi/core/DFCore;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->directFeedCoreProvider:Lpm/tech/sport/dfapi/core/DFCoreProvider;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/core/DFCoreProvider;->getDfCore$df()Lpm/tech/sport/dfapi/core/DFCore;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final varargs asTree([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lpm/tech/sport/dfapi/core/methods/MethodsTree;
    .locals 3
    .param p1    # [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "methods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/dfapi/core/methods/MethodsTree;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    sget-object v2, Lpm/tech/sport/dfapi/core/methods/MethodFlow$asTree$1;->INSTANCE:Lpm/tech/sport/dfapi/core/methods/MethodFlow$asTree$1;

    invoke-virtual {p0, v1, v2}, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->flow([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-direct {v0, v1, p1}, Lpm/tech/sport/dfapi/core/methods/MethodsTree;-><init>(Lkotlinx/coroutines/flow/Flow;[Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    return-object v0
.end method

.method public final varargs flow([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p1    # [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/dfapi/core/State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "methods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {v3}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;->getInvocationId$df()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->processingFlow:Lkotlinx/coroutines/flow/Flow;

    .line 7
    new-instance v2, Lpm/tech/sport/dfapi/core/methods/MethodFlow$flow$$inlined$filter$1;

    invoke-direct {v2, v1, v0}, Lpm/tech/sport/dfapi/core/methods/MethodFlow$flow$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;)V

    .line 8
    new-instance v0, Lpm/tech/sport/dfapi/core/State;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v3}, Lpm/tech/sport/dfapi/core/State;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lpm/tech/sport/dfapi/core/methods/MethodFlow$flow$3;

    invoke-direct {v1, p0, v3}, Lpm/tech/sport/dfapi/core/methods/MethodFlow$flow$3;-><init>(Lpm/tech/sport/dfapi/core/methods/MethodFlow;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 9
    new-instance v1, Lpm/tech/sport/dfapi/core/methods/MethodFlow$flow$4;

    invoke-direct {v1, p1, p0, v3}, Lpm/tech/sport/dfapi/core/methods/MethodFlow$flow$4;-><init>([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lpm/tech/sport/dfapi/core/methods/MethodFlow;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpm/tech/sport/dfapi/core/methods/MethodFlowKt;->onSubscribed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 10
    new-instance v1, Lpm/tech/sport/dfapi/core/methods/MethodFlow$flow$5;

    invoke-direct {v1, p1, p0, v3}, Lpm/tech/sport/dfapi/core/methods/MethodFlow$flow$5;-><init>([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lpm/tech/sport/dfapi/core/methods/MethodFlow;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final flow([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/dfapi/core/State;",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "methods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-virtual {p0, p1}, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->flow([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2
    new-instance v0, Lpm/tech/sport/dfapi/core/methods/MethodFlow$flow$$inlined$map$1;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/dfapi/core/methods/MethodFlow$flow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
