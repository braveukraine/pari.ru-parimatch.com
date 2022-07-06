.class public final Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;->map(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.payments.cashier.ui.mapper.PaymentsErrorUIModelMapper$map$2"
    f = "PaymentsErrorUIModelMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isInternetConnectionAvailable:Z

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;


# direct methods
.method public constructor <init>(ZLtech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper$a;->$isInternetConnectionAvailable:Z

    iput-object p2, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper$a;->this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;

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

    new-instance p1, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper$a;

    iget-boolean v0, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper$a;->$isInternetConnectionAvailable:Z

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper$a;->this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper$a;-><init>(ZLtech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper$a;

    iget-boolean v0, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper$a;->$isInternetConnectionAvailable:Z

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper$a;->this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper$a;-><init>(ZLtech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper$a;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper$a;->$isInternetConnectionAvailable:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 4
    sget v0, Ltech/pm/apm/core/R$drawable;->ic_server_error_technical_break:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper$a;->this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;

    invoke-static {v0}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v0

    sget v2, Ltech/pm/apm/core/R$string;->server_error:I

    invoke-interface {v0, v2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper$a;->this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;

    invoke-static {v0}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v0

    sget v4, Ltech/pm/apm/core/R$string;->reconnect:I

    invoke-interface {v0, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 9
    sget v0, Ltech/pm/apm/core/R$drawable;->ic_no_internet:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    .line 10
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper$a;->this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;

    invoke-static {v0}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v0

    sget v1, Ltech/pm/apm/core/R$string;->error_screen_no_internet_title:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper$a;->this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;

    invoke-static {v0}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v0

    sget v1, Ltech/pm/apm/core/R$string;->error_screen_no_internet_body:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, p1

    .line 12
    invoke-direct/range {v7 .. v13}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
