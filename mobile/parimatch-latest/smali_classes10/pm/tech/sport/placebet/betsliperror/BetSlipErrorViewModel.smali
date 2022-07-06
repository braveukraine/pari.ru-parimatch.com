.class public final Lpm/tech/sport/placebet/betsliperror/BetSlipErrorViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/betsliperror/BetSlipErrorViewModel$WhenMappings;
    }
.end annotation


# instance fields
.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSlipErrorFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/betsliperror/BetSlipError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSlipErrorMapper:Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Lpm/tech/sport/common/BetType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/BetType;Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;Lpm/tech/sport/placebet/placement/BetProvider;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betSlipErrorMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorViewModel;->key:Lpm/tech/sport/common/BetType;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorViewModel;->betSlipErrorMapper:Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorViewModel;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 5
    sget-object p2, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 6
    invoke-virtual {p3}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 7
    new-instance p2, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorViewModel$special$$inlined$map$2;

    invoke-direct {p2, p1, p0}, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/betsliperror/BetSlipErrorViewModel;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p3}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 10
    new-instance p2, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/betsliperror/BetSlipErrorViewModel;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 12
    :goto_0
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorViewModel;->betSlipErrorFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getBetSlipErrorMapper$p(Lpm/tech/sport/placebet/betsliperror/BetSlipErrorViewModel;)Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorViewModel;->betSlipErrorMapper:Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;

    return-object p0
.end method


# virtual methods
.method public final getBetSlipErrorFlow$place_bet_release()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/betsliperror/BetSlipError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorViewModel;->betSlipErrorFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
