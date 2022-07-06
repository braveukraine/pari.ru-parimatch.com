.class public final Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;",
        "Ltech/pm/apm/core/balance/data/Balances;",
        "Ljava/lang/Boolean;",
        "Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfoDataModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.profile.ui.ProfileViewModel$subscribeOnHeaderEvents$1$1"
    f = "ProfileViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {
        "accountInfo",
        "balance",
        "reVerificationStatus",
        "isBalanceVisible"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/profile/ui/ProfileViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    check-cast p2, Ltech/pm/apm/core/balance/data/Balances;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;

    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;

    iget-object v1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-direct {v0, v1, p5}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;->Z$0:Z

    iput-object p4, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;->Z$0:Z

    iget-object v1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;->L$2:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;

    iget-object v2, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;->L$1:Ljava/lang/Object;

    check-cast v2, Ltech/pm/apm/core/balance/data/Balances;

    iget-object v3, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;->L$0:Ljava/lang/Object;

    check-cast v3, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v0

    move-object v9, v2

    move-object v6, v3

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;->L$1:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/balance/data/Balances;

    iget-boolean v1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;->Z$0:Z

    iget-object v4, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;->L$2:Ljava/lang/Object;

    check-cast v4, Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;

    .line 4
    iget-object v5, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    iput-object v3, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;->L$2:Ljava/lang/Object;

    iput-boolean v1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;->Z$0:Z

    iput v2, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;->label:I

    invoke-static {v5, v3, p0}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$onLoadAccountInfoSuccess(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, p1

    move v8, v1

    move-object v6, v3

    move-object v1, v4

    .line 5
    :goto_0
    new-instance p1, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfoDataModel;

    .line 6
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$subscribeOnHeaderEvents$1$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {v0}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$getCurrencyEntity$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/pmcommon/integration/CurrencyData;->getName()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v1}, Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;->getStatusEnum()Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;

    move-result-object v10

    move-object v5, p1

    .line 8
    invoke-direct/range {v5 .. v10}, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfoDataModel;-><init>(Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;Ljava/lang/String;ZLtech/pm/apm/core/balance/data/Balances;Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;)V

    return-object p1
.end method
