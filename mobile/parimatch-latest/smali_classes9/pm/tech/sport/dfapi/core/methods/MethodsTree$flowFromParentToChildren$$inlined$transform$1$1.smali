.class public final Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# instance fields
.field public final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $additionalCheck$inlined:Lpm/tech/sport/dfapi/tools/MethodsReceivedCheck;

.field public final synthetic $flatMapOfIdToEntity$inlined:Ljava/util/Map;

.field public final synthetic $isFirst$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $parentMethod$inlined:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

.field public final synthetic $parents$inlined:Ljava/util/Set;

.field public final synthetic this$0:Lpm/tech/sport/dfapi/core/methods/MethodsTree;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lpm/tech/sport/dfapi/tools/MethodsReceivedCheck;Lpm/tech/sport/dfapi/core/methods/MethodsTree;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/Set;Ljava/util/Map;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V
    .locals 0

    iput-object p2, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;->$additionalCheck$inlined:Lpm/tech/sport/dfapi/tools/MethodsReceivedCheck;

    iput-object p3, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;->this$0:Lpm/tech/sport/dfapi/core/methods/MethodsTree;

    iput-object p4, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;->$isFirst$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;->$parents$inlined:Ljava/util/Set;

    iput-object p6, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;->$flatMapOfIdToEntity$inlined:Ljava/util/Map;

    iput-object p7, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;->$parentMethod$inlined:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    iput-object p1, p0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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

    move-object/from16 v1, p2

    instance-of v2, v1, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1$1;

    iget v3, v2, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1$1;

    invoke-direct {v2, v0, v1}, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1$1;-><init>(Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1$1;->label:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    .line 1
    iget-object v2, v2, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v4, p1

    check-cast v4, Lpm/tech/sport/dfapi/core/State;

    .line 5
    iget-object v7, v0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;->$additionalCheck$inlined:Lpm/tech/sport/dfapi/tools/MethodsReceivedCheck;

    invoke-virtual {v7, v4}, Lpm/tech/sport/dfapi/tools/MethodsReceivedCheck;->isSendingDataAllowed(Lpm/tech/sport/dfapi/core/State;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 6
    invoke-virtual {v4}, Lpm/tech/sport/dfapi/core/State;->getEntitiesKeysByMethods()Ljava/util/Map;

    move-result-object v7

    .line 7
    invoke-virtual {v4}, Lpm/tech/sport/dfapi/core/State;->getAllEntities()Ljava/util/List;

    move-result-object v8

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    .line 10
    iget-object v12, v0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;->$parentMethod$inlined:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_4

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Lpm/tech/sport/dfschema/api/DirectFeedEntity;->getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_3

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_5
    iget-object v7, v0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;->this$0:Lpm/tech/sport/dfapi/core/methods/MethodsTree;

    iget-object v8, v0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;->$isFirst$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v8, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v10, v0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;->$parents$inlined:Ljava/util/Set;

    invoke-static {v7, v9, v8, v10}, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->access$updateParents(Lpm/tech/sport/dfapi/core/methods/MethodsTree;Ljava/util/List;ZLjava/util/Set;)Z

    move-result v7

    .line 12
    invoke-virtual {v4}, Lpm/tech/sport/dfapi/core/State;->getEntitiesKeysByMethods()Ljava/util/Map;

    move-result-object v16

    .line 13
    invoke-virtual {v4}, Lpm/tech/sport/dfapi/core/State;->getAllEntities()Ljava/util/List;

    move-result-object v4

    .line 14
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v9, v14

    check-cast v9, Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    .line 16
    iget-object v8, v0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;->this$0:Lpm/tech/sport/dfapi/core/methods/MethodsTree;

    .line 17
    new-instance v10, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    iget-object v11, v0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;->this$0:Lpm/tech/sport/dfapi/core/methods/MethodsTree;

    invoke-static {v11}, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->access$getMethodConstraints$p(Lpm/tech/sport/dfapi/core/methods/MethodsTree;)[Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 18
    iget-object v11, v0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;->$parentMethod$inlined:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    .line 19
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v11

    new-array v11, v11, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object/from16 v10, v16

    move-object v5, v14

    move/from16 v14, v17

    move-object v6, v15

    move-object/from16 v15, v18

    .line 20
    invoke-static/range {v8 .. v15}, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->isPartOfMethods$default(Lpm/tech/sport/dfapi/core/methods/MethodsTree;Lpm/tech/sport/dfschema/api/DirectFeedEntity;Ljava/util/Map;[Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lpm/tech/sport/dfschema/api/DirectFeedKey;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v15, v6

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    move-object v6, v15

    .line 21
    iget-object v4, v0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;->this$0:Lpm/tech/sport/dfapi/core/methods/MethodsTree;

    .line 22
    iget-object v5, v0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;->$parents$inlined:Ljava/util/Set;

    .line 23
    iget-object v8, v0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;->$flatMapOfIdToEntity$inlined:Ljava/util/Map;

    .line 24
    invoke-static {v4, v6, v5, v8}, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->access$updateAllChildrenOfAllParents(Lpm/tech/sport/dfapi/core/methods/MethodsTree;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_b

    .line 25
    iget-object v4, v0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;->$isFirst$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v0

    goto :goto_8

    .line 26
    :cond_b
    :goto_6
    iget-object v4, v0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;->$parents$inlined:Ljava/util/Set;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Lpm/tech/sport/dfschema/api/DirectFeedKey;

    .line 30
    iget-object v7, v0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;->this$0:Lpm/tech/sport/dfapi/core/methods/MethodsTree;

    iget-object v8, v0, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;->$flatMapOfIdToEntity$inlined:Ljava/util/Map;

    invoke-static {v7, v6, v8}, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->access$buildFromParentToChildren(Lpm/tech/sport/dfapi/core/methods/MethodsTree;Lpm/tech/sport/dfschema/api/DirectFeedKey;Ljava/util/Map;)Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_7

    .line 31
    :cond_c
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 32
    :cond_d
    iput-object v0, v2, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1$1;->label:I

    invoke-interface {v1, v5, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    .line 33
    :goto_8
    iget-object v1, v2, Lpm/tech/sport/dfapi/core/methods/MethodsTree$flowFromParentToChildren$$inlined$transform$1$1;->$isFirst$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34
    :cond_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
