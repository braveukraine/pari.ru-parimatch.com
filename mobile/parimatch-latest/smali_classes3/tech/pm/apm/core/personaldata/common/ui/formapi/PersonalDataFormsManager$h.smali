.class public final Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->updateField(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "tech.pm.apm.core.personaldata.common.ui.formapi.PersonalDataFormsManager$updateField$2"
    f = "PersonalDataFormsManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xbc,
        0x4c
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
.field public final synthetic $field:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel<",
            "*>;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    iput-object p2, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;->$field:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

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

    new-instance p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;->$field:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;-><init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;->$field:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;-><init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;->L$2:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    iget-object v3, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;->L$1:Ljava/lang/Object;

    check-cast v3, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    iget-object v5, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->access$getMutex$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    iget-object v5, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;->$field:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    .line 5
    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;->L$2:Ljava/lang/Object;

    iput v3, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    move-object v1, v5

    .line 6
    :goto_0
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->access$getCurrentForms(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-static {v3}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->access$getCurrentForms(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;)Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;

    .line 10
    instance-of v8, v7, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;->getFieldName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;->getFieldName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    invoke-static {v3, v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->access$validateField(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v1, v7}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;->updateError(Ljava/lang/String;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    move-result-object v7

    .line 13
    :cond_4
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {v3, v5}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->access$updateButton(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;Ljava/util/List;)V

    .line 15
    invoke-static {v3}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->access$get_formsFlow$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;->L$2:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager$h;->label:I

    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    .line 16
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
