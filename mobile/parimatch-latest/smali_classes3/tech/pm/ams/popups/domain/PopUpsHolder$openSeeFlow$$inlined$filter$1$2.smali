.class public final Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Ltech/pm/ams/popups/domain/PopUpsHolder;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ltech/pm/ams/popups/domain/PopUpsHolder;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2;->e:Ltech/pm/ams/popups/domain/PopUpsHolder;

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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;

    iget v4, v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;

    invoke-direct {v3, v0, v2}, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;-><init>(Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    .line 1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v1, v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ltech/pm/ams/popups/domain/entity/PopUpEventDomainModel;

    iget-object v5, v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    iget-object v8, v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_2

    .line 4
    :cond_3
    iget-object v1, v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object v5, v1

    move-object/from16 v1, v18

    goto/16 :goto_4

    .line 5
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object v5, v0, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 7
    move-object v2, v1

    check-cast v2, Ltech/pm/ams/common/Result;

    .line 8
    invoke-virtual {v2}, Ltech/pm/ams/common/Result;->isSuccess()Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v11, v2

    goto :goto_1

    :cond_5
    move-object v11, v9

    :goto_1
    if-nez v11, :cond_6

    goto/16 :goto_5

    .line 9
    :cond_6
    invoke-virtual {v2}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/popups/domain/entity/PopUpEventDomainModel;

    .line 10
    instance-of v11, v2, Ltech/pm/ams/popups/domain/entity/Init;

    if-eqz v11, :cond_8

    .line 11
    iget-object v2, v0, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2;->e:Ltech/pm/ams/popups/domain/PopUpsHolder;

    invoke-static {v2}, Ltech/pm/ams/popups/domain/PopUpsHolder;->access$getCurrentScreenRepository$p(Ltech/pm/ams/popups/domain/PopUpsHolder;)Ltech/pm/ams/popups/data/CurrentScreenRepository;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/popups/data/CurrentScreenRepository;->getCurrentScreenFlow$ams_pop_ups_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v7, v0, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2;->e:Ltech/pm/ams/popups/domain/PopUpsHolder;

    iput-object v1, v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    iput v10, v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;->label:I

    invoke-static {v7, v2, v3}, Ltech/pm/ams/popups/domain/PopUpsHolder;->access$changeStatus(Ltech/pm/ams/popups/domain/PopUpsHolder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    .line 12
    :cond_8
    instance-of v11, v2, Ltech/pm/ams/popups/domain/entity/HidePopUp;

    const-wide/high16 v12, -0x8000000000000000L

    if-eqz v11, :cond_9

    .line 13
    iget-object v7, v0, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2;->e:Ltech/pm/ams/popups/domain/PopUpsHolder;

    invoke-static {v7}, Ltech/pm/ams/popups/domain/PopUpsHolder;->access$getCurrentPopUpId$p(Ltech/pm/ams/popups/domain/PopUpsHolder;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    check-cast v2, Ltech/pm/ams/popups/domain/entity/HidePopUp;

    invoke-virtual {v2}, Ltech/pm/ams/popups/domain/entity/HidePopUp;->getId()J

    move-result-wide v16

    cmp-long v2, v14, v16

    if-nez v2, :cond_d

    .line 14
    iget-object v2, v0, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2;->e:Ltech/pm/ams/popups/domain/PopUpsHolder;

    invoke-static {v2}, Ltech/pm/ams/popups/domain/PopUpsHolder;->access$getCurrentPopUpId$p(Ltech/pm/ams/popups/domain/PopUpsHolder;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_3

    .line 15
    :cond_9
    instance-of v11, v2, Ltech/pm/ams/popups/domain/entity/HideAllPopUp;

    if-eqz v11, :cond_a

    .line 16
    iget-object v2, v0, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2;->e:Ltech/pm/ams/popups/domain/PopUpsHolder;

    invoke-static {v2}, Ltech/pm/ams/popups/domain/PopUpsHolder;->access$getCurrentPopUpId$p(Ltech/pm/ams/popups/domain/PopUpsHolder;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_3

    .line 17
    :cond_a
    instance-of v11, v2, Ltech/pm/ams/popups/domain/entity/ShowPopUp;

    if-eqz v11, :cond_f

    .line 18
    iget-object v11, v0, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2;->e:Ltech/pm/ams/popups/domain/PopUpsHolder;

    invoke-static {v11}, Ltech/pm/ams/popups/domain/PopUpsHolder;->access$getCurrentPopUpId$p(Ltech/pm/ams/popups/domain/PopUpsHolder;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-nez v11, :cond_c

    .line 19
    iget-object v11, v0, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2;->e:Ltech/pm/ams/popups/domain/PopUpsHolder;

    invoke-static {v11}, Ltech/pm/ams/popups/domain/PopUpsHolder;->access$getParentContainerStateRepository$p(Ltech/pm/ams/popups/domain/PopUpsHolder;)Ltech/pm/ams/popups/data/ParentContainerStateRepository;

    move-result-object v11

    invoke-virtual {v11}, Ltech/pm/ams/popups/data/ParentContainerStateRepository;->getParentContainerResumedState$ams_pop_ups_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 20
    iget-object v8, v0, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2;->e:Ltech/pm/ams/popups/domain/PopUpsHolder;

    move-object v11, v2

    check-cast v11, Ltech/pm/ams/popups/domain/entity/ShowPopUp;

    invoke-virtual {v11}, Ltech/pm/ams/popups/domain/entity/ShowPopUp;->getDomainModel()Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;

    move-result-object v11

    iput-object v0, v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;->label:I

    invoke-static {v8, v11, v3}, Ltech/pm/ams/popups/domain/PopUpsHolder;->access$preloadPopUpImages(Ltech/pm/ams/popups/domain/PopUpsHolder;Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_b

    return-object v4

    :cond_b
    move-object v8, v0

    .line 21
    :goto_2
    iget-object v7, v8, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2;->e:Ltech/pm/ams/popups/domain/PopUpsHolder;

    invoke-static {v7}, Ltech/pm/ams/popups/domain/PopUpsHolder;->access$getCurrentPopUpId$p(Ltech/pm/ams/popups/domain/PopUpsHolder;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v7

    check-cast v2, Ltech/pm/ams/popups/domain/entity/ShowPopUp;

    invoke-virtual {v2}, Ltech/pm/ams/popups/domain/entity/ShowPopUp;->getDomainModel()Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;

    move-result-object v11

    invoke-virtual {v11}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;->getId()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    iget-object v7, v8, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2;->e:Ltech/pm/ams/popups/domain/PopUpsHolder;

    invoke-virtual {v2}, Ltech/pm/ams/popups/domain/entity/ShowPopUp;->getDomainModel()Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;->getId()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ltech/pm/ams/popups/domain/PopUpsHolder;->popUpShow(J)V

    :goto_3
    const/4 v8, 0x1

    goto :goto_4

    .line 23
    :cond_c
    iget-object v7, v0, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2;->e:Ltech/pm/ams/popups/domain/PopUpsHolder;

    check-cast v2, Ltech/pm/ams/popups/domain/entity/ShowPopUp;

    invoke-virtual {v2}, Ltech/pm/ams/popups/domain/entity/ShowPopUp;->getDomainModel()Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;->getId()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ltech/pm/ams/popups/domain/PopUpsHolder;->skipPopUp(J)V

    :cond_d
    :goto_4
    move v10, v8

    :goto_5
    if-eqz v10, :cond_e

    .line 24
    iput-object v9, v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1$2$1;->label:I

    invoke-interface {v5, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    return-object v4

    .line 25
    :cond_e
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 26
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
