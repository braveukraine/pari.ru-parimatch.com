.class public final Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# instance fields
.field public final synthetic $betBoosterRepository:Lpm/tech/sport/bet_booster_data/BetBoosterRepository;

.field public final synthetic this$0:Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;Lpm/tech/sport/bet_booster_data/BetBoosterRepository;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel$1$1;->this$0:Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;

    iput-object p2, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel$1$1;->$betBoosterRepository:Lpm/tech/sport/bet_booster_data/BetBoosterRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel$1$1;->this$0:Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;

    invoke-static {p1}, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->access$get_sports$p(Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object p2, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel$1$1;->this$0:Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;

    new-instance p2, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel$1$1$1;

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel$1$1;->$betBoosterRepository:Lpm/tech/sport/bet_booster_data/BetBoosterRepository;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel$1$1$1;-><init>(Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;Lpm/tech/sport/bet_booster_data/BetBoosterRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->access$safeLaunch(Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel$1$1;->this$0:Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;

    invoke-static {p1}, Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;->access$handleError(Lpm/tech/sport/bet_booster/ui/BetBoosterViewModel;)V

    .line 5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
