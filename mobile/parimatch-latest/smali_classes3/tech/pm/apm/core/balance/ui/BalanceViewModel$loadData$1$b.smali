.class public final Ltech/pm/apm/core/balance/ui/BalanceViewModel$loadData$1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/balance/ui/BalanceViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ltech/pm/apm/core/balance/ui/model/DetailedBalanceUiModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/balance/ui/BalanceViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/balance/ui/BalanceViewModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$loadData$1$b;->d:Ltech/pm/apm/core/balance/ui/BalanceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/apm/core/balance/ui/model/DetailedBalanceUiModel;

    .line 2
    iget-object p2, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$loadData$1$b;->d:Ltech/pm/apm/core/balance/ui/BalanceViewModel;

    invoke-static {p2}, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->access$get_content$p(Ltech/pm/apm/core/balance/ui/BalanceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    new-instance v0, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-direct {v0, p1}, Ltech/pm/pmcommon/ui/ScreenState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
