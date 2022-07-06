.class public final Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->otpSignUp()V
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
    c = "tech.pm.apm.core.auth.optPhoneConfirm.OtpPhoneConfirmationViewModel$otpSignUp$1"
    f = "OtpPhoneConfirmationViewModel.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x3e,
        0x45,
        0x46,
        0x4a,
        0x4e,
        0x4f
    }
    m = "invokeSuspend"
    n = {
        "phone",
        "phone",
        "requestMap",
        "phone",
        "requestMap",
        "phone",
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

.field public final synthetic this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

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

    new-instance p1, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;

    iget-object v0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;-><init>(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;

    iget-object v0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;-><init>(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->label:I

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    move-object/from16 v3, p1

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v6, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v6, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_2

    :pswitch_4
    iget-object v2, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    invoke-static {v2}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    .line 5
    sget-object v6, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent$ClearFocus;->INSTANCE:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent$ClearFocus;

    .line 6
    iput v5, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->label:I

    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 7
    :cond_0
    :goto_0
    iget-object v2, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    invoke-static {v2}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->access$get_content$p(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sget-object v6, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-interface {v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    invoke-static {v2}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->access$getOtpFromManager$p(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;)Ltech/pm/apm/core/auth/optPhoneConfirm/OtpFromManager;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpFromManager;->getOtpAuthFieldData()Ljava/util/HashMap;

    move-result-object v2

    .line 9
    sget-object v6, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    iget-object v7, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    invoke-static {v7}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->access$getSignUpOtpRequestFieldMapper$p(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;

    move-result-object v7

    iput-object v6, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->label:I

    invoke-virtual {v7, v4, v2, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;->map(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    .line 11
    :cond_1
    :goto_1
    check-cast v2, Ljava/util/HashMap;

    .line 12
    iget-object v7, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    invoke-static {v7}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->access$getAppLocalStorageContract$p(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;)Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    move-result-object v7

    iput-object v6, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->L$1:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->label:I

    invoke-interface {v7, v0}, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;->getAppsflyerQtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    return-object v1

    .line 13
    :cond_2
    :goto_2
    check-cast v7, Ljava/lang/String;

    .line 14
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    .line 15
    sget-object v8, Ltech/pm/apm/core/common/formapi/data/FormItemName;->Q_TAG:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    iget-object v7, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    invoke-static {v7}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->access$getAppLocalStorageContract$p(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;)Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    move-result-object v7

    iput-object v6, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->L$1:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->label:I

    invoke-interface {v7, v0}, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;->getAppsflyerAdtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    .line 17
    :cond_5
    :goto_4
    check-cast v7, Ljava/lang/String;

    .line 18
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    .line 19
    sget-object v3, Ltech/pm/apm/core/common/formapi/data/FormItemName;->AD_TAG:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    iget-object v3, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    invoke-static {v3}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->access$getOtpSignUpUseCase$p(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;)Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;

    move-result-object v3

    iput-object v6, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->L$1:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->label:I

    invoke-virtual {v3, v2, v0}, Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;->otpSignUp(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    .line 21
    :cond_8
    :goto_5
    check-cast v3, Ltech/pm/apm/core/utils/Result;

    .line 22
    instance-of v5, v3, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz v5, :cond_b

    iget-object v5, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    invoke-static {v5}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    .line 23
    new-instance v7, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent$OtpEnter;

    .line 24
    check-cast v3, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {v3}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpResponce;

    invoke-virtual {v3}, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpResponce;->getRegistrationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v4

    .line 25
    :cond_9
    iget-object v8, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    invoke-static {v8}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->access$getOtpSignUpData$p(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;)Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    move-result-object v9

    if-nez v6, :cond_a

    move-object v10, v4

    goto :goto_6

    :cond_a
    move-object v10, v6

    .line 26
    :goto_6
    sget-object v4, Ltech/pm/apm/core/common/formapi/data/FormItemName;->CURRENCY_ID:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    .line 27
    invoke-static/range {v9 .. v16}, Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;->copy$default(Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    move-result-object v2

    .line 28
    invoke-direct {v7, v3, v2}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent$OtpEnter;-><init>(Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;)V

    const/4 v2, 0x0

    .line 29
    iput-object v2, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->L$1:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->label:I

    invoke-interface {v5, v7, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 30
    :cond_b
    instance-of v1, v3, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz v1, :cond_c

    .line 31
    iget-object v1, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel$d;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    check-cast v3, Ltech/pm/apm/core/utils/Result$Error;

    invoke-virtual {v3}, Ltech/pm/apm/core/utils/Result$Error;->getError()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;

    invoke-static {v1, v2}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->access$onRegistrationError(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;)V

    .line 32
    :cond_c
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
