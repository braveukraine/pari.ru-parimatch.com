.class public final Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;->invoke(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase$invoke$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.payments.restrictions.domain.GetPaymentRestrictionsUseCase$invoke$2"
    f = "GetPaymentRestrictionsUseCase.kt"
    i = {}
    l = {
        0x16,
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $paymentType:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;",
            "Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase$invoke$2;->this$0:Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;

    iput-object p2, p0, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase$invoke$2;->$paymentType:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;

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

    new-instance p1, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase$invoke$2;

    iget-object v0, p0, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase$invoke$2;->this$0:Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase$invoke$2;->$paymentType:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase$invoke$2;-><init>(Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase$invoke$2;

    iget-object v0, p0, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase$invoke$2;->this$0:Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase$invoke$2;->$paymentType:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase$invoke$2;-><init>(Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase$invoke$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase$invoke$2;->this$0:Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;->access$getAccountManager$p(Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string p1, "PlayerId can\'t be null"

    .line 5
    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 7
    iget-object p1, p0, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase$invoke$2;->$paymentType:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;

    sget-object v1, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase$invoke$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_7

    if-ne p1, v2, :cond_6

    .line 8
    iget-object p1, p0, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase$invoke$2;->this$0:Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;->access$getRestrictionsService$p(Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;)Ltech/pm/apm/core/payments/restrictions/data/RestrictionsService;

    move-result-object v4

    const-string p1, "withdrawal.allowed"

    .line 9
    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 10
    iput v2, p0, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase$invoke$2;->label:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Ltech/pm/apm/core/payments/restrictions/data/RestrictionsService$DefaultImpls;->getPlayerRestrictions$default(Ltech/pm/apm/core/payments/restrictions/data/RestrictionsService;ILjava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_7
    iget-object p1, p0, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase$invoke$2;->this$0:Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;->access$getRestrictionsService$p(Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;)Ltech/pm/apm/core/payments/restrictions/data/RestrictionsService;

    move-result-object v4

    const-string p1, "deposit.allowed"

    .line 12
    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 13
    iput v3, p0, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase$invoke$2;->label:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Ltech/pm/apm/core/payments/restrictions/data/RestrictionsService$DefaultImpls;->getPlayerRestrictions$default(Ltech/pm/apm/core/payments/restrictions/data/RestrictionsService;ILjava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;

    :goto_3
    return-object p1
.end method
