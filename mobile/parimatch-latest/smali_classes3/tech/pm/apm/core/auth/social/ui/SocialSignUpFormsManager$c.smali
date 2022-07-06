.class public final Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;->updateField(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "tech.pm.apm.core.auth.social.ui.SocialSignUpFormsManager$updateField$2"
    f = "SocialSignUpFormsManager.kt"
    i = {}
    l = {
        0x3d
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

.field public final synthetic this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;",
            "Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$c;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;

    iput-object p2, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$c;->$field:Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

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

    new-instance p1, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$c;

    iget-object v0, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$c;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;

    iget-object v1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$c;->$field:Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$c;-><init>(Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$c;

    iget-object v0, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$c;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;

    iget-object v1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$c;->$field:Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$c;-><init>(Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lr/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    iget-object v1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$c;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;

    invoke-static {v1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;->access$getCurrentForms(Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$c;->$field:Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    .line 7
    instance-of v5, v4, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    invoke-virtual {v5}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v5

    invoke-virtual {v3}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v6

    if-ne v5, v6, :cond_2

    invoke-static {v3}, Ltech/pm/apm/core/auth/signup/FormApiUiModelExKt;->updateByType(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    move-result-object v4

    :cond_2
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    if-eqz v5, :cond_4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/FormApiUiModelExKt;->isAllFieldsFilled(Ljava/util/List;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x77

    const/4 v12, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v12}, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZLtech/pm/apm/core/common/formapi/ui/ButtonStyle;ZLjava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    .line 12
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    .line 13
    :goto_2
    iget-object v1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$c;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;

    invoke-static {v1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;->access$get_formsFlow$p(Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput v2, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$c;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 14
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
