.class public final Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;->map(Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "tech.pm.apm.core.auth.login.ui.formapi.LoginFormApiUIModelMapper$map$2"
    f = "LoginFormApiUIModelMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $loginDataModel:Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;",
            "Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper$a;->$loginDataModel:Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;

    iput-object p2, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper$a;->this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;

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

    new-instance p1, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper$a;->$loginDataModel:Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper$a;->this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper$a;-><init>(Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper$a;->$loginDataModel:Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper$a;->this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper$a;-><init>(Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v1, v0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper$a;->label:I

    if-nez v1, :cond_d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper$a;->$loginDataModel:Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;

    iget-object v2, v0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper$a;->this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;

    .line 3
    invoke-virtual {v1}, Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;->getMetadata()Ltech/pm/apm/core/auth/login/data/formapi/LoginMetadataResponse;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/apm/core/auth/login/data/formapi/LoginMetadataResponse;->getGroups()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    :goto_0
    move-object v3, v5

    goto :goto_3

    .line 4
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltech/pm/apm/core/auth/login/data/formapi/LoginGroupsItem;

    if-nez v7, :cond_2

    move-object v7, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/login/data/formapi/LoginGroupsItem;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v8, "Login"

    invoke-static {v7, v8, v4}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    check-cast v6, Ltech/pm/apm/core/auth/login/data/formapi/LoginGroupsItem;

    if-nez v6, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {v6}, Ltech/pm/apm/core/auth/login/data/formapi/LoginGroupsItem;->getFields()Ljava/util/List;

    move-result-object v3

    .line 6
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v2}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;->access$getRemoteConfigRepository$p(Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v7

    invoke-virtual {v7}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v7

    invoke-virtual {v7}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isSocialAuthAvailable()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 8
    new-instance v7, Ltech/pm/apm/core/common/formapi/ui/SocialButtonFormApiUIModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Ltech/pm/apm/core/auth/social/SocialType;->GOOGLE:Ltech/pm/apm/core/auth/social/SocialType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7b

    const/16 v17, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v17}, Ltech/pm/apm/core/common/formapi/ui/SocialButtonFormApiUIModel;-><init>(ZLtech/pm/apm/core/common/formapi/ui/ButtonStyle;Ltech/pm/apm/core/auth/social/SocialType;ZLjava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v7, Ltech/pm/apm/core/common/formapi/ui/DividerFormApiUiModel;

    invoke-direct {v7, v5, v4, v5}, Ltech/pm/apm/core/common/formapi/ui/DividerFormApiUiModel;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v3, :cond_6

    move-object v7, v5

    goto :goto_5

    .line 10
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;

    .line 13
    invoke-virtual {v1}, Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;->isBiometricLoginEnabled()Z

    move-result v10

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;->getPreviousCredentials()Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    move-result-object v11

    invoke-static {v2, v9, v10, v11, v3}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;->access$mapField(Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;ZLtech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Ljava/util/List;)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v7, :cond_c

    .line 15
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    new-instance v2, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    .line 17
    new-instance v9, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    sget v3, Ltech/pm/apm/core/R$string;->login:I

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-direct {v9, v3, v8}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6e

    const/16 v17, 0x0

    const-string v13, "Log in button"

    move-object v8, v2

    .line 18
    invoke-direct/range {v8 .. v17}, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZLtech/pm/apm/core/common/formapi/ui/ButtonStyle;ZLjava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1}, Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;->getLoginChannel()Ltech/pm/apm/core/auth/login/domain/model/LoginChannel;

    move-result-object v2

    sget-object v3, Ltech/pm/apm/core/auth/login/domain/model/LoginChannel;->OTP:Ltech/pm/apm/core/auth/login/domain/model/LoginChannel;

    if-ne v2, v3, :cond_9

    .line 21
    sget-object v11, Ltech/pm/apm/core/common/formapi/ui/ButtonStyle;->OUTLINE:Ltech/pm/apm/core/common/formapi/ui/ButtonStyle;

    .line 22
    new-instance v9, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    sget v2, Ltech/pm/apm/core/R$string;->get_sms_code:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v9, v2, v3}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 23
    sget-object v15, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$OtpPhoneConfirmation;->INSTANCE:Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$OtpPhoneConfirmation;

    .line 24
    new-instance v2, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x32

    const/16 v17, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZLtech/pm/apm/core/common/formapi/ui/ButtonStyle;ZLjava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_9
    new-instance v2, Ltech/pm/apm/core/common/formapi/ui/LoginFooterFormApiUiModel;

    const/4 v3, 0x3

    invoke-direct {v2, v7, v7, v3, v5}, Ltech/pm/apm/core/common/formapi/ui/LoginFooterFormApiUiModel;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1}, Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    .line 28
    new-instance v2, Ltech/pm/apm/core/common/formapi/ui/BannerFormApiUiModel;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ltech/pm/apm/core/common/formapi/ui/BannerFormApiUiModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v6

    .line 29
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;->getMetadata()Ltech/pm/apm/core/auth/login/data/formapi/LoginMetadataResponse;

    move-result-object v1

    const-string v3, "Failed to map login metadata "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
