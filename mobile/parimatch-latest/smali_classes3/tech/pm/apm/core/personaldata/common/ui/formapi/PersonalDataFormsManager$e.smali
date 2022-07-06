.class public final Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->hideSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "tech.pm.apm.core.personaldata.common.ui.formapi.PersonalDataFormsManager$hideSuccess$2"
    f = "PersonalDataFormsManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xbc,
        0x7c
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
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$e;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$e;

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$e;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$e;-><init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$e;

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$e;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$e;-><init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$e;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$e;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$e;->L$1:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    iget-object v5, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$e;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$e;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->access$getMutex$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$e;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    .line 5
    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$e;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$e;->L$1:Ljava/lang/Object;

    iput v3, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$e;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->access$getCurrentForms(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;

    .line 9
    instance-of v9, v9, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SuccessBarUiModel;

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, -0x1

    :goto_2
    if-le v8, v10, :cond_6

    .line 10
    invoke-interface {v5, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_7

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 13
    :cond_7
    :try_start_2
    invoke-static {v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->access$get_formsFlow$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$e;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$e;->L$1:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$e;->label:I

    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    .line 14
    :goto_4
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_5
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
