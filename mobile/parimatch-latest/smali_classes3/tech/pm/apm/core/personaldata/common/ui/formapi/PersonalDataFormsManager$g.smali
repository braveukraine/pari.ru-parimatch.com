.class public final Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->setButtonLoading(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.personaldata.common.ui.formapi.PersonalDataFormsManager$setButtonLoading$2"
    f = "PersonalDataFormsManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xbc,
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $isLoading:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    iput-boolean p2, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;->$isLoading:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    iget-boolean v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;->$isLoading:Z

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;-><init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    iget-boolean v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;->$isLoading:Z

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;-><init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-boolean v2, v1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;->Z$0:Z

    iget-object v6, v1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;->L$1:Ljava/lang/Object;

    check-cast v6, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    iget-object v7, v1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move v7, v2

    move-object/from16 v2, v18

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    invoke-static {v2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->access$getMutex$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v6, v1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    iget-boolean v7, v1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;->$isLoading:Z

    .line 5
    iput-object v2, v1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;->L$1:Ljava/lang/Object;

    iput-boolean v7, v1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;->Z$0:Z

    iput v4, v1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;->label:I

    invoke-interface {v2, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v6}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->access$get_formsFlow$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v8

    invoke-static {v6}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->access$getCurrentForms(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;)Ljava/util/List;

    move-result-object v6

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 9
    check-cast v10, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;

    .line 10
    instance-of v11, v10, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;

    if-eqz v11, :cond_5

    move-object v12, v10

    check-cast v12, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_2
    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->copy$default(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;Ljava/lang/String;ZZILjava/lang/Object;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;

    move-result-object v10

    :cond_5
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v2, v1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;->L$1:Ljava/lang/Object;

    iput v3, v1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$g;->label:I

    invoke-interface {v8, v9, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    .line 11
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
