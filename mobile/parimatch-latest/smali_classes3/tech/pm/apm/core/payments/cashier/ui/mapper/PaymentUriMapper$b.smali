.class public final Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->map(Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.payments.cashier.ui.mapper.PaymentUriMapper$map$2"
    f = "PaymentUriMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $paymentsUrlResponse:Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$b;->$paymentsUrlResponse:Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;

    iput-object p2, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$b;->this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;

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

    new-instance p1, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$b;

    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$b;->$paymentsUrlResponse:Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$b;->this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$b;-><init>(Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$b;

    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$b;->$paymentsUrlResponse:Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$b;->this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$b;-><init>(Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$b;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$b;->$paymentsUrlResponse:Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/data/model/BaseResponse;->getErrors()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_8

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$b;->$paymentsUrlResponse:Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;->getUrl$apm_core_release()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v3, v1

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$b;->$paymentsUrlResponse:Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;

    iget-object v3, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$b;->this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URI;->isAbsolute()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->access$getBaseUrlContract$p(Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;)Ltech/pm/apm/core/common/contracts/BaseUrlContract;

    move-result-object v5

    invoke-interface {v5}, Ltech/pm/apm/core/common/contracts/BaseUrlContract;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "session_id"

    const/4 v6, 0x0

    .line 7
    invoke-static {p1, v5, v6, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "&xChannel="

    .line 8
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v3}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->access$getBuildConfig$p(Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;)Ltech/pm/apm/core/common/config/ApmBuildConfig;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmBuildConfig;->getXChannel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p1, "?xChannel="

    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v3}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->access$getBuildConfig$p(Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;)Ltech/pm/apm/core/common/config/ApmBuildConfig;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmBuildConfig;->getXChannel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&token="

    .line 12
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v3}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->access$getAccountManager$p(Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object p1

    const-string v5, ""

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&lang="

    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v3}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->access$getLanguageContract$p(Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;)Ltech/pm/apm/core/common/contracts/LanguageContract;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/common/contracts/LanguageContract;->getAppLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p1, "&isGpayAvailable="

    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v3}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->access$isAppInstalledUseCase$p(Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;)Ltech/pm/apm/core/common/IsAppInstalledUseCase;

    move-result-object p1

    const-string v3, "com.google.android.apps.walletnfcrel"

    invoke-virtual {p1, v3}, Ltech/pm/apm/core/common/IsAppInstalledUseCase;->invoke(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->access$getCompanion$p()Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$a;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->access$getTAG$cp()Ljava/lang/String;

    const-string v3, "constructed url "

    .line 21
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    new-instance v3, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2}, Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;->getHint()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/payments/cashier/data/model/PaymentInfo;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ltech/pm/apm/core/payments/cashier/data/model/PaymentInfo;->getData()Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;

    move-result-object v2

    :goto_3
    invoke-direct {v3, p1, v2}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;-><init>(Landroid/net/Uri;Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;)V

    :goto_4
    if-nez v3, :cond_7

    .line 23
    new-instance v3, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;

    invoke-direct {v3, v1, v1, v0, v1}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;-><init>(Landroid/net/Uri;Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    return-object v3

    .line 24
    :cond_8
    new-instance p1, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;

    invoke-direct {p1, v1, v1, v0, v1}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;-><init>(Landroid/net/Uri;Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 25
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
