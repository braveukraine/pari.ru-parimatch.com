.class public final Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$getLoginFieldData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;->getLoginFieldData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$getLoginFieldData$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.auth.login.ui.formapi.LoginFormsManager$getLoginFieldData$2"
    f = "LoginFormsManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$getLoginFieldData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$getLoginFieldData$2;->this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

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

    new-instance p1, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$getLoginFieldData$2;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$getLoginFieldData$2;->this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$getLoginFieldData$2;-><init>(Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$getLoginFieldData$2;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$getLoginFieldData$2;->this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$getLoginFieldData$2;-><init>(Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$getLoginFieldData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$getLoginFieldData$2;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$getLoginFieldData$2;->this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;->access$getCurrentForms(Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto/16 :goto_5

    .line 6
    :cond_2
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->getFields()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    .line 8
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->getValue()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v4

    sget-object v5, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager$getLoginFieldData$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_6

    const/4 v7, 0x2

    if-eq v4, v7, :cond_5

    const/4 v7, 0x3

    if-ne v4, v7, :cond_4

    .line 9
    instance-of v4, v3, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v3

    sget-object v4, Ltech/pm/apm/core/common/formapi/data/FormItemName;->EMAIL:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v3, v4, :cond_7

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_5
    instance-of v5, v3, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    goto :goto_2

    .line 11
    :cond_6
    instance-of v4, v3, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v3

    sget-object v4, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PLAYER_ID:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v3, v4, :cond_7

    :goto_1
    const/4 v5, 0x1

    :cond_7
    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_8
    move-object v2, v0

    .line 12
    :goto_3
    check-cast v2, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    .line 13
    new-instance v1, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    if-nez v2, :cond_9

    move-object v2, v0

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_4
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_a

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    :cond_a
    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->getValue()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;-><init>(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V

    move-object v0, v1

    :goto_5
    return-object v0

    .line 14
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
