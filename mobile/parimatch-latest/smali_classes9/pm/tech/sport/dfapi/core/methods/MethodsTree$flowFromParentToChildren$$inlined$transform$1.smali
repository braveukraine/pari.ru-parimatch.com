.class public final Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/dfapi/core/methods/MethodsTree;->flowFromParentToChildren(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lkotlinx/coroutines/flow/Flow;
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
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.dfapi.core.methods.MethodsTree$flowFromParentToChildren$$inlined$transform$1"
    f = "MethodsTree.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $additionalCheck$inlined:Lpm/tech/sport/dfapi/tools/MethodsReceivedCheck;

.field public final synthetic $flatMapOfIdToEntity$inlined:Ljava/util/Map;

.field public final synthetic $isFirst$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $parentMethod$inlined:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

.field public final synthetic $parents$inlined:Ljava/util/Set;

.field public final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/dfapi/core/methods/MethodsTree;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lpm/tech/sport/dfapi/tools/MethodsReceivedCheck;Lpm/tech/sport/dfapi/core/methods/MethodsTree;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/Set;Ljava/util/Map;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->$additionalCheck$inlined:Lpm/tech/sport/dfapi/tools/MethodsReceivedCheck;

    iput-object p4, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->this$0:Lpm/tech/sport/dfapi/core/methods/MethodsTree;

    iput-object p5, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->$isFirst$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->$parents$inlined:Ljava/util/Set;

    iput-object p7, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->$flatMapOfIdToEntity$inlined:Ljava/util/Map;

    iput-object p8, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->$parentMethod$inlined:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;

    iget-object v1, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->$additionalCheck$inlined:Lpm/tech/sport/dfapi/tools/MethodsReceivedCheck;

    iget-object v4, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->this$0:Lpm/tech/sport/dfapi/core/methods/MethodsTree;

    iget-object v5, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->$isFirst$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->$parents$inlined:Ljava/util/Set;

    iget-object v7, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->$flatMapOfIdToEntity$inlined:Ljava/util/Map;

    iget-object v8, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->$parentMethod$inlined:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    move-object v0, v9

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lpm/tech/sport/dfapi/tools/MethodsReceivedCheck;Lpm/tech/sport/dfapi/core/methods/MethodsTree;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/Set;Ljava/util/Map;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    iput-object p1, v9, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->label:I

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

    iget-object p1, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    iget-object p1, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;

    iget-object v5, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->$additionalCheck$inlined:Lpm/tech/sport/dfapi/tools/MethodsReceivedCheck;

    iget-object v6, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->this$0:Lpm/tech/sport/dfapi/core/methods/MethodsTree;

    iget-object v7, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->$isFirst$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->$parents$inlined:Ljava/util/Set;

    iget-object v9, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->$flatMapOfIdToEntity$inlined:Ljava/util/Map;

    iget-object v10, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->$parentMethod$inlined:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lpm/tech/sport/dfapi/tools/MethodsReceivedCheck;Lpm/tech/sport/dfapi/core/methods/MethodsTree;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/Set;Ljava/util/Map;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    iput v2, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
