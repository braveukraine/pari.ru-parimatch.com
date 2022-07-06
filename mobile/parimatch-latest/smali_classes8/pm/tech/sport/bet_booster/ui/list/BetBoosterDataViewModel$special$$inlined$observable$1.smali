.class public final Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/bet_booster_data/BetBoosterRepository;Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;Lpm/tech/sport/common/IOutcomeActionHandler;Lkotlinx/coroutines/flow/StateFlow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/bet_booster_data/models/TopEventTips;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$special$$inlined$observable$1;->this$0:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/bet_booster_data/models/TopEventTips;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/bet_booster_data/models/TopEventTips;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel$special$$inlined$observable$1;->this$0:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;

    invoke-static {p1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->access$getBetBoosterSubscriptions$p(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;)Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;

    move-result-object p1

    invoke-virtual {p1, p3}, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->subscribeTo(Ljava/util/List;)V

    :cond_0
    return-void
.end method
