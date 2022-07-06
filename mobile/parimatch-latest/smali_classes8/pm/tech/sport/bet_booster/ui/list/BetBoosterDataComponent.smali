.class public final Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent;
.super Lpm/tech/sport/compontents/components/GroupComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/compontents/components/GroupComponent<",
        "Lpm/tech/sport/codegen/SportKey;",
        "Lpm/tech/sport/compontents/components/ViewComponent<",
        "Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lpm/tech/sport/componentdependency/annotation/PmComponent;
.end annotation


# instance fields
.field private final paddingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/compontents/components/GroupComponent;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent;->paddingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getPaddingStateFlow$p(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent;->paddingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createViewComponent(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/codegen/SportKey;

    invoke-virtual {p0, p1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent;->createViewComponent(Lpm/tech/sport/codegen/SportKey;)Lpm/tech/sport/compontents/components/ViewComponent;

    move-result-object p1

    return-object p1
.end method

.method public createViewComponent(Lpm/tech/sport/codegen/SportKey;)Lpm/tech/sport/compontents/components/ViewComponent;
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/SportKey;",
            ")",
            "Lpm/tech/sport/compontents/components/ViewComponent<",
            "Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1;

    invoke-direct {v0, p1, p0}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1;-><init>(Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent;)V

    return-object v0
.end method

.method public final updatePadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent;->paddingStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
