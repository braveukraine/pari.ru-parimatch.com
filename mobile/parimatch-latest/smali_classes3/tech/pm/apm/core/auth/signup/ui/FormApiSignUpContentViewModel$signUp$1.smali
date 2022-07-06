.class public final Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->signUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1$WhenMappings;
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
    c = "tech.pm.apm.core.auth.signup.ui.FormApiSignUpContentViewModel$signUp$1"
    f = "FormApiSignUpContentViewModel.kt"
    i = {
        0x1,
        0x2,
        0x3,
        0x4,
        0x5,
        0x6,
        0x7,
        0x7
    }
    l = {
        0x7f,
        0x87,
        0x85,
        0x8d,
        0x8f,
        0x93,
        0x97,
        0x99
    }
    m = "invokeSuspend"
    n = {
        "generatePasswordAutomatically",
        "generatePasswordAutomatically",
        "requestMap",
        "requestMap",
        "requestMap",
        "requestMap",
        "requestMap",
        "result"
    }
    s = {
        "I$0",
        "I$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

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
            "Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

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

    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/utils/Result;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;

    iget-object v5, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->I$0:I

    iget-object v5, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getSignUpFormsManager$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    move-result-object p1

    iput v4, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->label:I

    invoke-virtual {p1, v4, p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->setButtonLoading(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getForm$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->getChannel()Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getSignUpRequestFieldMapper$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;

    move-result-object v6

    .line 7
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getForm$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->getNnBonus()Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;->getNnBonusValue()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getSignUpFormsManager$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    move-result-object v1

    iput-object v6, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->L$1:Ljava/lang/Object;

    iput p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->I$0:I

    const/4 v7, 0x2

    iput v7, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->label:I

    invoke-virtual {v1, p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->getRegisterRequestFields(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v8, v1

    move v1, p1

    move-object p1, v8

    .line 9
    :goto_2
    check-cast p1, Ljava/util/HashMap;

    .line 10
    iput-object v3, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->I$0:I

    const/4 v7, 0x3

    iput v7, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->label:I

    invoke-virtual {v6, v5, p1, p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;->map(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_3
    move-object v5, p1

    check-cast v5, Ljava/util/HashMap;

    .line 12
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getApmRemoteConfigRepository$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isFormNameAvailableInRequests()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->FORM_NAME:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    iget-object v6, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {v6}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getForm$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    move-result-object v6

    invoke-virtual {v6}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->getFormName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v1, :cond_6

    .line 14
    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PASSWORD:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getGeneratePasswordUseCase$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;

    move-result-object p1

    iput-object v5, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v5

    :goto_4
    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    .line 15
    :cond_6
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getLocalStorageContract$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    move-result-object p1

    iput-object v5, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->label:I

    invoke-interface {p1, p0}, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;->getAppsflyerQtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v5

    .line 16
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_9

    .line 18
    sget-object v5, Ltech/pm/apm/core/common/formapi/data/FormItemName;->Q_TAG:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_9
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getLocalStorageContract$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    move-result-object p1

    iput-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->label:I

    invoke-interface {p1, p0}, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;->getAppsflyerAdtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 20
    :cond_a
    :goto_7
    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_b

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_c

    .line 22
    sget-object v4, Ltech/pm/apm/core/common/formapi/data/FormItemName;->AD_TAG:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_c
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getSignUpUseCase$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;

    move-result-object p1

    iget-object v4, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {v4}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getForm$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->getChannel()Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    move-result-object v4

    iput-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->label:I

    invoke-virtual {p1, v1, v4, p0}, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;->invoke(Ljava/util/HashMap;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 24
    :cond_d
    :goto_9
    check-cast p1, Ltech/pm/apm/core/utils/Result;

    .line 25
    instance-of v4, p1, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz v4, :cond_10

    .line 26
    iget-object v4, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {v4}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getSignUpFormsManager$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    move-result-object v4

    iput-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->label:I

    invoke-virtual {v4, v2, p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->setButtonLoading(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_e

    return-object v0

    :cond_e
    move-object v0, p1

    .line 27
    :goto_a
    sget-object p1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PASSWORD:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_f

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 28
    :cond_f
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    new-instance v2, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1$a;

    invoke-direct {v2, p1, v0, v1, v3}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1$a;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ltech/pm/apm/core/utils/Result;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {p1, v3, v2}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$handleRegistrationSuccess(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 29
    :cond_10
    instance-of v0, p1, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz v0, :cond_11

    .line 30
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    check-cast p1, Ltech/pm/apm/core/utils/Result$Error;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

    invoke-static {v0, p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$onRegistrationError(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;)V

    .line 31
    :cond_11
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
