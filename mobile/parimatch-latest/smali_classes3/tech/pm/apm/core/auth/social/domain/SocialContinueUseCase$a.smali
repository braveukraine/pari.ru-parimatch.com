.class public final Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;->invoke(Ljava/util/HashMap;Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/utils/Result<",
        "+",
        "Ltech/pm/apm/core/auth/common/data/Authentication;",
        "+",
        "Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.auth.social.domain.SocialContinueUseCase$invoke$2"
    f = "SocialContinueUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x3
    }
    l = {
        0x42,
        0x43,
        0x49,
        0x50
    }
    m = "invokeSuspend"
    n = {
        "bonus",
        "formName",
        "language",
        "promo",
        "currency",
        "bonus",
        "formName",
        "language",
        "promo",
        "currency",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $data:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

.field public final synthetic $requestMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;Ljava/util/HashMap;Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;",
            "Ljava/util/HashMap<",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "Ljava/lang/Object;",
            ">;",
            "Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->$data:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    iput-object p2, p0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->$requestMap:Ljava/util/HashMap;

    iput-object p3, p0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->this$0:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->$data:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    iget-object v1, p0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->$requestMap:Ljava/util/HashMap;

    iget-object v2, p0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->this$0:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;-><init>(Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;Ljava/util/HashMap;Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->$data:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    iget-object v1, p0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->$requestMap:Ljava/util/HashMap;

    iget-object v2, p0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->this$0:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;-><init>(Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;Ljava/util/HashMap;Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/utils/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_2
    iget v2, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->I$0:I

    iget-object v5, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v13, v9

    move-object/from16 v16, v10

    move-object v12, v11

    move v9, v2

    move-object v10, v5

    move-object v8, v6

    move-object/from16 v5, p1

    goto/16 :goto_5

    :cond_3
    iget v2, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->I$0:I

    iget-object v6, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$4:Ljava/lang/Object;

    check-cast v8, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;

    iget-object v9, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v6

    move-object/from16 v6, p1

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->$data:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    invoke-virtual {v2}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;->getNnBonusValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltech/pm/pmcommon/utils/StringExtensionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result v2

    const-string v7, ""

    if-eqz v2, :cond_5

    iget-object v2, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->$requestMap:Ljava/util/HashMap;

    sget-object v8, Ltech/pm/apm/core/common/formapi/data/FormItemName;->IS_BONUS_ACTIVATED:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->$requestMap:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    iget-object v2, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->$data:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    invoke-virtual {v2}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;->getNnBonusValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v7

    .line 6
    :goto_0
    iget-object v8, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->this$0:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;

    invoke-static {v8}, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;->access$getApmRemoteConfigRepository$p(Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v8

    invoke-virtual {v8}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v8

    invoke-virtual {v8}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isFormNameAvailableInRequests()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 7
    iget-object v8, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->$data:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    invoke-virtual {v8}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;->getFormName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    move-object v8, v7

    .line 8
    :goto_1
    iget-object v9, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->$requestMap:Ljava/util/HashMap;

    sget-object v10, Ltech/pm/apm/core/common/formapi/data/FormItemName;->CURRENCY_ID:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 9
    iget-object v9, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->$requestMap:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    .line 10
    :cond_7
    sget-object v9, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v9}, Ltech/pm/apm/core/ApmComponent;->getCurrencyEntity()Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    move-result-object v9

    invoke-virtual {v9}, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v9

    invoke-virtual {v9}, Ltech/pm/pmcommon/integration/CurrencyData;->getId()I

    move-result v9

    .line 11
    :goto_2
    iget-object v10, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->$requestMap:Ljava/util/HashMap;

    sget-object v11, Ltech/pm/apm/core/common/formapi/data/FormItemName;->SELECTED_LANGUAGE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "null cannot be cast to non-null type kotlin.String"

    if-eqz v10, :cond_8

    .line 12
    iget-object v10, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->$requestMap:Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    .line 13
    :cond_8
    iget-object v10, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->this$0:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;

    invoke-static {v10}, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;->access$getLanguageContract$p(Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;)Ltech/pm/apm/core/common/contracts/LanguageContract;

    move-result-object v10

    invoke-interface {v10}, Ltech/pm/apm/core/common/contracts/LanguageContract;->getAppLanguage()Ljava/lang/String;

    move-result-object v10

    .line 14
    :goto_3
    iget-object v11, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->$requestMap:Ljava/util/HashMap;

    sget-object v13, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PROMOCODE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 15
    iget-object v7, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->$requestMap:Ljava/util/HashMap;

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 16
    :cond_9
    iget-object v11, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->$data:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    iget-object v12, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->this$0:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;

    .line 17
    invoke-virtual {v11}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;->getToken()Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual {v11}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;->getType()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-static {v12}, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;->access$getAppLocalStorageContract$p(Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;)Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    move-result-object v14

    iput-object v2, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$5:Ljava/lang/Object;

    iput-object v11, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$6:Ljava/lang/Object;

    iput v9, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->I$0:I

    iput v6, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->label:I

    invoke-interface {v14, v0}, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;->getAppsflyerQtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    return-object v1

    :cond_a
    move-object/from16 v19, v13

    move-object v13, v2

    move v2, v9

    move-object v9, v7

    move-object/from16 v7, v19

    move-object/from16 v20, v12

    move-object v12, v8

    move-object/from16 v8, v20

    .line 20
    :goto_4
    check-cast v6, Ljava/lang/String;

    .line 21
    invoke-static {v8}, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;->access$getAppLocalStorageContract$p(Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;)Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    move-result-object v8

    iput-object v13, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$6:Ljava/lang/Object;

    iput v2, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->I$0:I

    iput v5, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->label:I

    invoke-interface {v8, v0}, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;->getAppsflyerAdtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    return-object v1

    :cond_b
    move-object v15, v9

    move-object v8, v11

    move-object/from16 v16, v12

    move-object v12, v13

    move v9, v2

    move-object v13, v10

    move-object v10, v6

    .line 22
    :goto_5
    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    .line 23
    new-instance v2, Ltech/pm/apm/core/auth/social/domain/SocialContinueRequest;

    const/4 v14, 0x0

    const/16 v17, 0x80

    const/16 v18, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v18}, Ltech/pm/apm/core/auth/social/domain/SocialContinueRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iget-object v5, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->this$0:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;

    invoke-static {v5}, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;->access$getSignUpRepository$p(Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;)Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    move-result-object v5

    .line 25
    iget-object v6, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->this$0:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;

    invoke-static {v6}, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;->access$getAdvertisingContract$p(Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;)Ltech/pm/apm/core/common/contracts/AdvertisingContract;

    move-result-object v6

    invoke-interface {v6}, Ltech/pm/apm/core/common/contracts/AdvertisingContract;->getAdvertisingJson()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 26
    iput-object v7, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$6:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->label:I

    invoke-virtual {v5, v6, v2, v0}, Ltech/pm/apm/core/auth/signup/data/SignUpRepository;->socialContinueWith(Ljava/lang/String;Ltech/pm/apm/core/auth/social/domain/SocialContinueRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 27
    :cond_c
    :goto_6
    check-cast v2, Ltech/pm/apm/core/utils/Result;

    .line 28
    instance-of v4, v2, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz v4, :cond_e

    .line 29
    move-object v4, v2

    check-cast v4, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {v4}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->this$0:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;

    check-cast v4, Ltech/pm/apm/core/auth/common/data/Authentication;

    .line 30
    invoke-static {v5}, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;->access$getAccountManager$p(Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v6

    invoke-interface {v6, v4}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->login(Ltech/pm/apm/core/auth/common/data/Authentication;)V

    .line 31
    invoke-static {v5}, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;->access$getClearPasswordUseCase$p(Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;)Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;

    move-result-object v4

    iput-object v2, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase$a;->label:I

    invoke-virtual {v4, v0}, Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_d
    move-object v1, v2

    :goto_7
    check-cast v3, Landroidx/datastore/preferences/core/Preferences;

    move-object v2, v1

    :cond_e
    return-object v2
.end method
