.class public final Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;->map(Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.auth.optPhoneConfirm.OtpPhoneConfirmationMapper$map$2"
    f = "OtpPhoneConfirmationMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $loginDataModel:Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;",
            "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper$a;->$loginDataModel:Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;

    iput-object p2, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper$a;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;

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

    new-instance p1, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper$a;->$loginDataModel:Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;

    iget-object v1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper$a;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper$a;-><init>(Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper$a;->$loginDataModel:Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;

    iget-object v1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper$a;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper$a;-><init>(Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper$a;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper$a;->$loginDataModel:Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;

    iget-object v0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper$a;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;->getMetadata()Ltech/pm/apm/core/auth/login/data/formapi/LoginMetadataResponse;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginMetadataResponse;->getGroups()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_3

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltech/pm/apm/core/auth/login/data/formapi/LoginGroupsItem;

    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ltech/pm/apm/core/auth/login/data/formapi/LoginGroupsItem;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v5, 0x1

    const-string v6, "OTP_LOGIN"

    invoke-static {v4, v6, v5}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    check-cast v3, Ltech/pm/apm/core/auth/login/data/formapi/LoginGroupsItem;

    if-nez v3, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {v3}, Ltech/pm/apm/core/auth/login/data/formapi/LoginGroupsItem;->getFields()Ljava/util/List;

    move-result-object v1

    .line 6
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;

    .line 10
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;->getPreviousCredentials()Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    move-result-object v5

    invoke-static {v0, v4, v5}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;->access$mapField(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    .line 14
    new-instance v5, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    sget v0, Ltech/pm/apm/core/R$string;->get_sms_code_for_enter:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v5, v0, v1}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6e

    const/4 v13, 0x0

    const-string v9, "Log in button"

    move-object v4, p1

    .line 15
    invoke-direct/range {v4 .. v13}, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZLtech/pm/apm/core/common/formapi/ui/ButtonStyle;ZLjava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 17
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;->getMetadata()Ltech/pm/apm/core/auth/login/data/formapi/LoginMetadataResponse;

    move-result-object p1

    const-string v1, "Failed to map login metadata "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
