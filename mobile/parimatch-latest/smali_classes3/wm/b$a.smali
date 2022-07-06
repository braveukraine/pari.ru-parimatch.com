.class public final Lwm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ltech/pm/pmcommon/ui/ScreenState<",
        "+",
        "Ltech/pm/apm/core/balance/ui/model/DetailedBalanceUiModel;",
        "+",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/balance/ui/BalanceFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/balance/ui/BalanceFragment;)V
    .locals 0

    iput-object p1, p0, Lwm/b$a;->d:Ltech/pm/apm/core/balance/ui/BalanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState;

    .line 2
    sget-object p2, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lwm/b$a;->d:Ltech/pm/apm/core/balance/ui/BalanceFragment;

    invoke-static {p1}, Ltech/pm/apm/core/balance/ui/BalanceFragment;->access$showLoading(Ltech/pm/apm/core/balance/ui/BalanceFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lwm/b$a;->d:Ltech/pm/apm/core/balance/ui/BalanceFragment;

    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/ScreenState$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/balance/ui/model/DetailedBalanceUiModel;

    invoke-static {p2, p1}, Ltech/pm/apm/core/balance/ui/BalanceFragment;->access$showContent(Ltech/pm/apm/core/balance/ui/BalanceFragment;Ltech/pm/apm/core/balance/ui/model/DetailedBalanceUiModel;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lwm/b$a;->d:Ltech/pm/apm/core/balance/ui/BalanceFragment;

    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/ScreenState$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/pmcommon/ui/ErrorUIModel;

    invoke-static {p2, p1}, Ltech/pm/apm/core/balance/ui/BalanceFragment;->access$showError(Ltech/pm/apm/core/balance/ui/BalanceFragment;Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
