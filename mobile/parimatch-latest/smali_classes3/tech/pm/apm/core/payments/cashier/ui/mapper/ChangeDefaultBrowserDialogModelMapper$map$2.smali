.class public final Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;->map(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/apm/core/views/common/GeneralDialogContentModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.payments.cashier.ui.mapper.ChangeDefaultBrowserDialogModelMapper$map$2"
    f = "ChangeDefaultBrowserDialogModelMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $confirmAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $dismissAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $type:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;",
            "Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;->this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;

    iput-object p2, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;->$type:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;

    iput-object p3, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;->$confirmAction:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;->$dismissAction:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;->this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;

    iget-object v2, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;->$type:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;

    iget-object v3, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;->$confirmAction:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;->$dismissAction:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;-><init>(Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;->this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;

    iget-object v2, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;->$type:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;

    iget-object v3, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;->$confirmAction:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;->$dismissAction:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;-><init>(Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;

    .line 3
    iget-object v2, v0, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;->this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;

    invoke-static {v2}, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v2

    sget v3, Ltech/pm/apm/core/R$string;->you_leave_the_app:I

    invoke-interface {v2, v3}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v2, v0, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;->this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;

    invoke-static {v2}, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v2

    .line 5
    iget-object v4, v0, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;->$type:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;

    sget-object v5, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 6
    sget v4, Ltech/pm/apm/core/R$string;->set_default_browser_for_withdrawal:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 7
    :cond_1
    sget v4, Ltech/pm/apm/core/R$string;->set_default_browser_for_deposit:I

    .line 8
    :goto_0
    invoke-interface {v2, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v11, Ltech/pm/apm/core/views/common/ButtonUIModel;

    .line 10
    iget-object v2, v0, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;->this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;

    invoke-static {v2}, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v2

    sget v5, Ltech/pm/apm/core/R$string;->yes:I

    invoke-interface {v2, v5}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 11
    iget-object v8, v0, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;->$confirmAction:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v11

    .line 12
    invoke-direct/range {v5 .. v10}, Ltech/pm/apm/core/views/common/ButtonUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v6, Ltech/pm/apm/core/views/common/ButtonUIModel;

    .line 14
    iget-object v2, v0, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;->this$0:Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;

    invoke-static {v2}, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v2

    sget v5, Ltech/pm/apm/core/R$string;->no:I

    invoke-interface {v2, v5}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 15
    iget-object v15, v0, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;->$dismissAction:Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v6

    .line 16
    invoke-direct/range {v12 .. v17}, Ltech/pm/apm/core/views/common/ButtonUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iget-object v8, v0, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper$map$2;->$dismissAction:Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x10

    move-object v2, v1

    move-object v5, v11

    .line 18
    invoke-direct/range {v2 .. v10}, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/views/common/ButtonUIModel;Ltech/pm/apm/core/views/common/ButtonUIModel;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
