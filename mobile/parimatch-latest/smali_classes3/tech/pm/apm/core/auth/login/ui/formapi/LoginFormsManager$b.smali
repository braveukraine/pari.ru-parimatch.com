.class public final Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;->changeInputType(Ltech/pm/apm/core/auth/common/domain/model/AuthType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "tech.pm.apm.core.auth.login.ui.formapi.LoginFormsManager$changeInputType$2"
    f = "LoginFormsManager.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $type:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;",
            "Ltech/pm/apm/core/auth/common/domain/model/AuthType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$b;->this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    iput-object p2, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$b;->$type:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

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

    new-instance p1, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$b;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$b;->this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$b;->$type:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$b;-><init>(Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$b;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$b;->this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$b;->$type:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$b;-><init>(Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$b;->this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    invoke-static {v2}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;->access$get_formsFlow$p(Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iget-object v4, v0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$b;->this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    invoke-static {v4}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;->access$getCurrentForms(Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;)Ljava/util/List;

    move-result-object v4

    iget-object v15, v0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$b;->$type:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    .line 8
    instance-of v6, v5, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    if-eqz v6, :cond_2

    check-cast v5, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xf7

    const/16 v17, 0x0

    move-object v9, v15

    move-object v3, v14

    move/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    invoke-static/range {v5 .. v15}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v3, v14

    move-object/from16 v16, v15

    :goto_1
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v3

    move-object/from16 v15, v16

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v14

    const/4 v5, 0x1

    .line 9
    iput v5, v0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$b;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 10
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
