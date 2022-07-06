.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;->map(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/HashMap<",
        "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.auth.signup.ui.formapi.mapper.SignUpOtpRequestFieldMapper$map$2"
    f = "SignUpOtpRequestFieldMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bonus:Ljava/lang/String;

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

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "Ljava/lang/Object;",
            ">;",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->$requestMap:Ljava/util/HashMap;

    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;

    iput-object p3, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->$bonus:Ljava/lang/String;

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

    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->$requestMap:Ljava/util/HashMap;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;

    iget-object v2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->$bonus:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;-><init>(Ljava/util/HashMap;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->$requestMap:Ljava/util/HashMap;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;

    iget-object v2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->$bonus:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;-><init>(Ljava/util/HashMap;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->$requestMap:Ljava/util/HashMap;

    sget-object v0, Ltech/pm/apm/core/common/formapi/data/FormItemName;->IS_PLAYER_AGREE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->$requestMap:Ljava/util/HashMap;

    sget-object v0, Ltech/pm/apm/core/common/formapi/data/FormItemName;->SELECTED_LANGUAGE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    iget-object v2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;

    invoke-static {v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;->access$getLanguageContract$p(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;)Ltech/pm/apm/core/common/contracts/LanguageContract;

    move-result-object v2

    invoke-interface {v2}, Ltech/pm/apm/core/common/contracts/LanguageContract;->getAppLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->$requestMap:Ljava/util/HashMap;

    sget-object v0, Ltech/pm/apm/core/common/formapi/data/FormItemName;->CURRENCY_ID:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->$requestMap:Ljava/util/HashMap;

    sget-object v2, Ltech/pm/apm/core/common/formapi/data/FormItemName;->DEFAULT_CURRENCY:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    iget-object v3, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->$requestMap:Ljava/util/HashMap;

    .line 7
    sget-object v4, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v4}, Ltech/pm/apm/core/ApmComponent;->getCurrencyEntity()Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    move-result-object v5

    invoke-virtual {v5, p1}, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->fromIsoCode(Ljava/lang/String;)Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltech/pm/pmcommon/integration/CurrencyData;->getId()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v4}, Ltech/pm/apm/core/ApmComponent;->getCurrencyEntity()Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/pmcommon/integration/CurrencyData;->getId()I

    move-result p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->$requestMap:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->$requestMap:Ljava/util/HashMap;

    .line 13
    sget-object v2, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v2}, Ltech/pm/apm/core/ApmComponent;->getCurrencyEntity()Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/pmcommon/integration/CurrencyData;->getId()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    :goto_2
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->$requestMap:Ljava/util/HashMap;

    sget-object v0, Ltech/pm/apm/core/common/formapi/data/FormItemName;->NN_BONUS:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->$requestMap:Ljava/util/HashMap;

    return-object p1

    .line 17
    :cond_4
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->$requestMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->$requestMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->$bonus:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 18
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->$requestMap:Ljava/util/HashMap;

    sget-object v2, Ltech/pm/apm/core/common/formapi/data/FormItemName;->IS_BONUS_ACTIVATED:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->$requestMap:Ljava/util/HashMap;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->$bonus:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 20
    :cond_7
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->$requestMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_4
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper$a;->$requestMap:Ljava/util/HashMap;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
