.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->handleServerFieldsError(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "tech.pm.apm.core.auth.signup.ui.formapi.SignUpFormsManager$handleServerFieldsError$2"
    f = "SignUpFormsManager.kt"
    i = {}
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $errorsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/auth/signup/domain/model/FieldErrorUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/auth/signup/domain/model/FieldErrorUiModel;",
            ">;",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$b;->$errorsList:Ljava/util/List;

    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

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

    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$b;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$b;->$errorsList:Ljava/util/List;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$b;-><init>(Ljava/util/List;Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$b;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$b;->$errorsList:Ljava/util/List;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$b;-><init>(Ljava/util/List;Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29
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
    iget v2, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

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
    iget-object v4, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$b;->$errorsList:Ljava/util/List;

    iget-object v5, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/pm/apm/core/auth/signup/domain/model/FieldErrorUiModel;

    .line 6
    invoke-static {v5}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->access$getCurrentForms(Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;)Ljava/util/List;

    move-result-object v7

    .line 7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    .line 9
    instance-of v9, v8, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    if-eqz v9, :cond_8

    invoke-virtual {v6}, Ltech/pm/apm/core/auth/signup/domain/model/FieldErrorUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v9

    move-object v10, v8

    check-cast v10, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    invoke-virtual {v10}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v11

    if-ne v9, v11, :cond_8

    .line 10
    instance-of v9, v10, Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;

    if-eqz v9, :cond_3

    move-object v11, v8

    check-cast v11, Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual {v6}, Ltech/pm/apm/core/auth/signup/domain/model/FieldErrorUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0xbf

    const/16 v21, 0x0

    invoke-static/range {v11 .. v21}, Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;ILtech/pm/pmcommon/dynamicform/validator/Validator;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;

    move-result-object v8

    goto/16 :goto_1

    .line 11
    :cond_3
    instance-of v9, v10, Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;

    if-eqz v9, :cond_4

    move-object v11, v8

    check-cast v11, Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual {v6}, Ltech/pm/apm/core/auth/signup/domain/model/FieldErrorUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v20

    const/16 v21, 0xff

    const/16 v22, 0x0

    invoke-static/range {v11 .. v22}, Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/util/List;ILjava/lang/String;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;

    move-result-object v8

    goto :goto_1

    .line 12
    :cond_4
    instance-of v9, v10, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    if-eqz v9, :cond_5

    move-object v11, v8

    check-cast v11, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual {v6}, Ltech/pm/apm/core/auth/signup/domain/model/FieldErrorUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v19

    const/16 v20, 0x7f

    const/16 v21, 0x0

    invoke-static/range {v11 .. v21}, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    move-result-object v8

    goto :goto_1

    .line 13
    :cond_5
    instance-of v9, v10, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;

    if-eqz v9, :cond_6

    move-object v11, v8

    check-cast v11, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual {v6}, Ltech/pm/apm/core/auth/signup/domain/model/FieldErrorUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xdff

    const/16 v25, 0x0

    invoke-static/range {v11 .. v25}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/validation/PasswordValidation;ZIZLjava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;

    move-result-object v8

    goto :goto_1

    .line 14
    :cond_6
    instance-of v9, v10, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    if-eqz v9, :cond_7

    move-object v11, v8

    check-cast v11, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual {v6}, Ltech/pm/apm/core/auth/signup/domain/model/FieldErrorUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x5fff

    const/16 v28, 0x0

    invoke-static/range {v11 .. v28}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/Integer;Ljava/lang/Integer;ZIZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;ZLjava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    move-result-object v8

    goto :goto_1

    :cond_7
    move-object v8, v10

    .line 15
    :cond_8
    :goto_1
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    if-eqz v7, :cond_a

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 19
    invoke-static {v2}, Ltech/pm/apm/core/auth/signup/FormApiUiModelExKt;->isAllFieldsFilled(Ljava/util/List;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x77

    const/4 v14, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v14}, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZLtech/pm/apm/core/common/formapi/ui/ButtonStyle;ZLjava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_3

    .line 20
    :cond_d
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v2, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    .line 21
    :goto_3
    iget-object v4, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$b;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    invoke-static {v4}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->access$get_formsFlow$p(Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput v3, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$b;->label:I

    invoke-interface {v4, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    .line 22
    :cond_e
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
