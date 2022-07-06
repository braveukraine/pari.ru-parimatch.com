.class public final Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;",
        "",
        "Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;",
        "depositArguments",
        "Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Deposit;",
        "buildDepositModel",
        "(Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Withdrawal;",
        "buildWithdrawalModel",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/common/contracts/LanguageContract;",
        "languageContract",
        "Ltech/pm/apm/core/common/contracts/AdvertisingContract;",
        "advertisingContract",
        "Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;",
        "appsFlyerManager",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Ltech/pm/apm/core/common/contracts/BaseUrlContract;",
        "baseUrlContract",
        "<init>",
        "(Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/common/contracts/AdvertisingContract;Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/common/contracts/BaseUrlContract;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ORDER_ID:Ljava/lang/String; = "order_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYMENT_HUB_DEPOSIT_TYPE:Ljava/lang/String; = "deposit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYMENT_HUB_REDIRECT_FAIL_RESULT:Ljava/lang/String; = "error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYMENT_HUB_REDIRECT_SUCCESS_RESULT:Ljava/lang/String; = "success"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYMENT_HUB_WITHDRAW_TYPE:Ljava/lang/String; = "withdrawal"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYMENT_REDIRECT_URL_RESULT:Ljava/lang/String; = "&result="
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYMENT_REDIRECT_URL_TYPE:Ljava/lang/String; = "/native-application/payment-redirect?type="
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAY_GROUP:Ljava/lang/String; = "pay_group"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRESET_AMOUNT:Ljava/lang/String; = "preset_amount"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SOURCE_TYPE:Ljava/lang/String; = "source_type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/common/contracts/LanguageContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/contracts/AdvertisingContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/common/contracts/BaseUrlContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/common/contracts/AdvertisingContract;Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/common/contracts/BaseUrlContract;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/contracts/LanguageContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/contracts/AdvertisingContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/contracts/BaseUrlContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "languageContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsFlyerManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrlContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;->a:Ltech/pm/apm/core/common/contracts/LanguageContract;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;->b:Ltech/pm/apm/core/common/contracts/AdvertisingContract;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;->c:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;->e:Ltech/pm/apm/core/common/contracts/BaseUrlContract;

    return-void
.end method

.method public static final access$constructRedirectUrl(Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;->e:Ltech/pm/apm/core/common/contracts/BaseUrlContract;

    invoke-interface {p0}, Ltech/pm/apm/core/common/contracts/BaseUrlContract;->getBaseUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/native-application/payment-redirect?type="

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&result="

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic access$getAdvertisingContract$p(Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;)Ltech/pm/apm/core/common/contracts/AdvertisingContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;->b:Ltech/pm/apm/core/common/contracts/AdvertisingContract;

    return-object p0
.end method

.method public static final synthetic access$getAppsFlyerManager$p(Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;)Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;->c:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    return-object p0
.end method

.method public static final synthetic access$getLanguageContract$p(Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;)Ltech/pm/apm/core/common/contracts/LanguageContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;->a:Ltech/pm/apm/core/common/contracts/LanguageContract;

    return-object p0
.end method

.method public static final access$getToMap(Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;->getOrderId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "order_id"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;->getPayGroup()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "pay_group"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;->getSourceType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "source_type"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_2
    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;->getPresetAmount()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "preset_amount"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final buildDepositModel(Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;
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
            "Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Deposit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder$a;-><init>(Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final buildWithdrawalModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel$Withdrawal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder$b;-><init>(Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
