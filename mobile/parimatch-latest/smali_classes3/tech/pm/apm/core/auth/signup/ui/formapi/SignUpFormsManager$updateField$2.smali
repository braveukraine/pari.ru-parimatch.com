.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$updateField$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->updateField(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$updateField$2$WhenMappings;
    }
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
    c = "tech.pm.apm.core.auth.signup.ui.formapi.SignUpFormsManager$updateField$2"
    f = "SignUpFormsManager.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $field:Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel<",
            "*>;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;",
            "Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$updateField$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$updateField$2;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$updateField$2;->$field:Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

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

    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$updateField$2;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$updateField$2;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$updateField$2;->$field:Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$updateField$2;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$updateField$2;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$updateField$2;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$updateField$2;->$field:Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$updateField$2;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$updateField$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
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
    iget v2, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$updateField$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lr/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    iget-object v4, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$updateField$2;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    invoke-static {v4}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->access$getCurrentForms(Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$updateField$2;->$field:Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    .line 7
    instance-of v7, v6, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    invoke-virtual {v7}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v7

    invoke-virtual {v5}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v8

    if-ne v7, v8, :cond_2

    invoke-static {v5}, Ltech/pm/apm/core/auth/signup/FormApiUiModelExKt;->updateByType(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    move-result-object v6

    :cond_2
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    if-eqz v7, :cond_4

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    move-object v6, v5

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v4}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->getValue()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_7

    const/4 v6, -0x1

    goto :goto_3

    :cond_7
    sget-object v7, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$updateField$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_3
    if-eq v6, v3, :cond_a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-eq v6, v7, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    sget-object v5, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    goto :goto_4

    .line 13
    :cond_9
    sget-object v5, Ltech/pm/apm/core/common/formapi/data/FormItemName;->EMAIL:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    goto :goto_4

    .line 14
    :cond_a
    sget-object v5, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PLAYER_ID:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    .line 15
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    if-eqz v9, :cond_b

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 17
    :cond_c
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 18
    invoke-static {v2}, Ltech/pm/apm/core/auth/signup/FormApiUiModelExKt;->isAllFieldsFilled(Ljava/util/List;)Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_13

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v4}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->getFields()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_f

    :goto_6
    const/4 v4, 0x1

    goto :goto_9

    .line 19
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    .line 21
    invoke-virtual {v13}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v13

    if-ne v13, v5, :cond_11

    const/4 v13, 0x1

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_10

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 22
    :cond_12
    invoke-static {v7}, Ltech/pm/apm/core/auth/signup/FormApiUiModelExKt;->isAllFieldsFilled(Ljava/util/List;)Z

    move-result v4

    :goto_9
    if-eqz v4, :cond_13

    const/4 v4, 0x1

    const/4 v11, 0x1

    :cond_13
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x77

    const/16 v16, 0x0

    move-object v7, v6

    .line 23
    invoke-static/range {v7 .. v16}, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZLtech/pm/apm/core/common/formapi/ui/ButtonStyle;ZLjava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_a

    .line 24
    :cond_14
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v2, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    .line 25
    :goto_a
    iget-object v4, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$updateField$2;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    invoke-static {v4}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->access$get_formsFlow$p(Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput v3, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$updateField$2;->label:I

    invoke-interface {v4, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    .line 26
    :cond_15
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
