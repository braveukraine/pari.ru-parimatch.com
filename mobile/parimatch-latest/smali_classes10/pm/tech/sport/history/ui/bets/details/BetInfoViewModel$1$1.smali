.class public final Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$1$1;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$1$1;->emit(Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    instance-of p1, p1, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$SuccessCashOutModel;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$1$1;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;

    invoke-static {p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->access$get_cashOutSuccessLiveData$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
