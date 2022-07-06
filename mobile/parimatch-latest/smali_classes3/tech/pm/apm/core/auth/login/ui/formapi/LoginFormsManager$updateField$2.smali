.class public final Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$updateField$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;->updateField(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$updateField$2$WhenMappings;
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
    c = "tech.pm.apm.core.auth.login.ui.formapi.LoginFormsManager$updateField$2"
    f = "LoginFormsManager.kt"
    i = {}
    l = {
        0x7d
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

.field public final synthetic this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;",
            "Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$updateField$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$updateField$2;->this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    iput-object p2, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$updateField$2;->$field:Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

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

    new-instance p1, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$updateField$2;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$updateField$2;->this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$updateField$2;->$field:Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$updateField$2;-><init>(Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$updateField$2;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$updateField$2;->this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$updateField$2;->$field:Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$updateField$2;-><init>(Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$updateField$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
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
    iget v2, v0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$updateField$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

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
    iget-object v4, v0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$updateField$2;->this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    invoke-static {v4}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;->access$getCurrentForms(Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$updateField$2;->$field:Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    iget-object v6, v0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$updateField$2;->this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    .line 7
    instance-of v8, v7, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    if-eqz v8, :cond_6

    .line 8
    instance-of v8, v7, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    if-eqz v8, :cond_5

    .line 9
    move-object v8, v7

    check-cast v8, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    invoke-virtual {v8}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v8

    invoke-virtual {v5}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v9

    if-ne v8, v9, :cond_2

    move-object v7, v5

    goto :goto_2

    .line 10
    :cond_2
    move-object v10, v7

    check-cast v10, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual {v10}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->getFields()Ljava/util/List;

    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 13
    check-cast v9, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    .line 14
    invoke-virtual {v9}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v11

    invoke-virtual {v5}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v12

    if-ne v11, v12, :cond_3

    invoke-static {v6, v5}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;->access$updateByType(Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    move-result-object v9

    :cond_3
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xbf

    const/16 v20, 0x0

    move-object/from16 v17, v8

    .line 15
    invoke-static/range {v10 .. v20}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    move-result-object v7

    goto :goto_2

    .line 16
    :cond_5
    check-cast v7, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    invoke-virtual {v7}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v8

    invoke-virtual {v5}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v9

    if-ne v8, v9, :cond_6

    invoke-static {v6, v5}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;->access$updateByType(Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    move-result-object v7

    .line 17
    :cond_6
    :goto_2
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    if-eqz v7, :cond_8

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_9
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    const/4 v5, 0x0

    if-nez v4, :cond_a

    move-object v6, v5

    goto :goto_4

    .line 21
    :cond_a
    invoke-virtual {v4}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->getValue()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_b

    const/4 v6, -0x1

    goto :goto_5

    :cond_b
    sget-object v7, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$updateField$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_5
    if-eq v6, v3, :cond_e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_d

    const/4 v7, 0x3

    if-eq v6, v7, :cond_c

    goto :goto_6

    .line 22
    :cond_c
    sget-object v5, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    goto :goto_6

    .line 23
    :cond_d
    sget-object v5, Ltech/pm/apm/core/common/formapi/data/FormItemName;->EMAIL:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    goto :goto_6

    .line 24
    :cond_e
    sget-object v5, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PLAYER_ID:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    .line 25
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    if-eqz v9, :cond_f

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 27
    :cond_10
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    if-nez v6, :cond_11

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 28
    iget-object v7, v0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$updateField$2;->this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    invoke-static {v7, v2}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;->access$isAllFieldsFilled(Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;Ljava/util/List;)Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_17

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->getFields()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_13

    :goto_8
    const/4 v4, 0x1

    goto :goto_b

    .line 29
    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    .line 31
    invoke-virtual {v13}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v13

    if-ne v13, v5, :cond_15

    const/4 v13, 0x1

    goto :goto_a

    :cond_15
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_14

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    iget-object v4, v0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$updateField$2;->this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    .line 32
    invoke-static {v4, v7}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;->access$isAllFieldsFilled(Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;Ljava/util/List;)Z

    move-result v4

    :goto_b
    if-eqz v4, :cond_17

    const/4 v4, 0x1

    const/4 v11, 0x1

    :cond_17
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x77

    const/16 v16, 0x0

    move-object v7, v6

    .line 33
    invoke-static/range {v7 .. v16}, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZLtech/pm/apm/core/common/formapi/ui/ButtonStyle;ZLjava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    move-result-object v4

    if-nez v4, :cond_18

    goto :goto_c

    .line 34
    :cond_18
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v2, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    .line 35
    :goto_c
    iget-object v4, v0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$updateField$2;->this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    invoke-static {v4}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;->access$get_formsFlow$p(Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput v3, v0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$updateField$2;->label:I

    invoke-interface {v4, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    .line 36
    :cond_19
    :goto_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
