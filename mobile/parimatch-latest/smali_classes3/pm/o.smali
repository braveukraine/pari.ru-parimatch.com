.class public final Lpm/o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "tech.pm.apm.core.auth.signup.ui.FormApiSignUpContentViewModel$otpSignUp$1"
    f = "FormApiSignUpContentViewModel.kt"
    i = {
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6
    }
    l = {
        0xb8,
        0xbb,
        0xbc,
        0xbe,
        0xc5,
        0xc9,
        0xce,
        0xcf,
        0xe2,
        0xe2,
        0xe2
    }
    m = "invokeSuspend"
    n = {
        "phoneValue",
        "phoneValue",
        "requestMap",
        "phoneValue",
        "requestMap",
        "phoneValue",
        "requestMap"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/o;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

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

    new-instance p1, Lpm/o;

    iget-object v0, p0, Lpm/o;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-direct {p1, v0, p2}, Lpm/o;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lpm/o;

    iget-object v0, p0, Lpm/o;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-direct {p1, v0, p2}, Lpm/o;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/o;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lpm/o;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    goto/16 :goto_f

    :catch_0
    move-exception p1

    goto/16 :goto_d

    :pswitch_3
    iget-object v1, p0, Lpm/o;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lpm/o;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, p0, Lpm/o;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v5, p0, Lpm/o;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, p0, Lpm/o;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v5, p0, Lpm/o;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p0, Lpm/o;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v1

    goto :goto_3

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/o;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 5
    sget-object v1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$ClearFocus;->INSTANCE:Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$ClearFocus;

    .line 6
    iput v2, p0, Lpm/o;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lpm/o;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getSignUpFormsManager$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Lpm/o;->label:I

    invoke-virtual {p1, v2, p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->setButtonLoading(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lpm/o;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getSignUpFormsManager$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Lpm/o;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->getRegisterRequestFields(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_2
    check-cast p1, Ljava/util/HashMap;

    .line 10
    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lpm/o;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {v5}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getSignUpOtpRequestFieldMapper$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lpm/o;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {v6}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getForm$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    move-result-object v6

    invoke-virtual {v6}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->getNnBonus()Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    move-result-object v6

    invoke-virtual {v6}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;->getNnBonusValue()Ljava/lang/String;

    move-result-object v6

    .line 13
    iput-object v1, p0, Lpm/o;->L$0:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Lpm/o;->label:I

    invoke-virtual {v5, v6, p1, p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;->map(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 14
    :goto_3
    move-object v1, p1

    check-cast v1, Ljava/util/HashMap;

    .line 15
    iget-object p1, p0, Lpm/o;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getApmRemoteConfigRepository$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isFormNameAvailableInRequests()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    sget-object p1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->FORM_NAME:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    iget-object v6, p0, Lpm/o;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {v6}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getForm$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    move-result-object v6

    invoke-virtual {v6}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->getFormName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    iget-object p1, p0, Lpm/o;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getLocalStorageContract$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    move-result-object p1

    iput-object v5, p0, Lpm/o;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lpm/o;->L$1:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lpm/o;->label:I

    invoke-interface {p1, p0}, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;->getAppsflyerQtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 18
    :cond_5
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_7

    .line 20
    sget-object v6, Ltech/pm/apm/core/common/formapi/data/FormItemName;->Q_TAG:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_7
    iget-object p1, p0, Lpm/o;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getLocalStorageContract$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    move-result-object p1

    iput-object v5, p0, Lpm/o;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lpm/o;->L$1:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Lpm/o;->label:I

    invoke-interface {p1, p0}, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;->getAppsflyerAdtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 22
    :cond_8
    :goto_6
    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_a

    .line 24
    sget-object v2, Ltech/pm/apm/core/common/formapi/data/FormItemName;->AD_TAG:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_a
    :try_start_2
    iget-object p1, p0, Lpm/o;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getOtpSignUpUseCase$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;

    move-result-object p1

    iput-object v5, p0, Lpm/o;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lpm/o;->L$1:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lpm/o;->label:I

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;->otpSignUp(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v2, v5

    .line 26
    :goto_8
    check-cast p1, Ltech/pm/apm/core/utils/Result;

    .line 27
    instance-of v5, p1, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz v5, :cond_11

    iget-object v5, p0, Lpm/o;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {v5}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    .line 28
    new-instance v6, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$OtpSignUp;

    .line 29
    check-cast p1, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpResponce;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpResponce;->getRegistrationId()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, ""

    if-nez p1, :cond_c

    move-object p1, v7

    :cond_c
    if-nez v2, :cond_d

    move-object v9, v7

    goto :goto_9

    :cond_d
    move-object v9, v2

    .line 30
    :goto_9
    :try_start_3
    iget-object v2, p0, Lpm/o;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {v2}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getForm$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->getNnBonus()Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;->getNnBonusValue()Ljava/lang/String;

    move-result-object v11

    .line 31
    sget-object v2, Ltech/pm/apm/core/common/formapi/data/FormItemName;->CURRENCY_ID:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 32
    sget-object v2, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PROMOCODE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_e

    move-object v12, v7

    goto :goto_a

    :cond_e
    move-object v12, v2

    .line 33
    :goto_a
    sget-object v2, Ltech/pm/apm/core/common/formapi/data/FormItemName;->FORM_NAME:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v13, v7

    goto :goto_b

    :cond_f
    move-object v13, v1

    .line 34
    :goto_b
    new-instance v1, Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {v6, p1, v1}, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$OtpSignUp;-><init>(Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;)V

    .line 36
    iput-object v4, p0, Lpm/o;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lpm/o;->L$1:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lpm/o;->label:I

    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 37
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_11
    instance-of v1, p1, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz v1, :cond_12

    .line 39
    iget-object v1, p0, Lpm/o;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    check-cast p1, Ltech/pm/apm/core/utils/Result$Error;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;

    invoke-static {v1, p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$handleOtpError(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :cond_12
    :goto_c
    iget-object p1, p0, Lpm/o;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getSignUpFormsManager$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    move-result-object p1

    iput-object v4, p0, Lpm/o;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lpm/o;->L$1:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, p0, Lpm/o;->label:I

    invoke-virtual {p1, v3, p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->setButtonLoading(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 41
    :goto_d
    :try_start_4
    iget-object v1, p0, Lpm/o;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {v1, p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$onGetMetadataError(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    iget-object p1, p0, Lpm/o;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getSignUpFormsManager$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    move-result-object p1

    iput-object v4, p0, Lpm/o;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lpm/o;->L$1:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, p0, Lpm/o;->label:I

    invoke-virtual {p1, v3, p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->setButtonLoading(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 43
    :cond_13
    :goto_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 44
    :goto_f
    iget-object v1, p0, Lpm/o;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getSignUpFormsManager$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    move-result-object v1

    iput-object p1, p0, Lpm/o;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lpm/o;->L$1:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, p0, Lpm/o;->label:I

    invoke-virtual {v1, v3, p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->setButtonLoading(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    return-object v0

    :cond_14
    move-object v0, p1

    .line 45
    :goto_10
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
