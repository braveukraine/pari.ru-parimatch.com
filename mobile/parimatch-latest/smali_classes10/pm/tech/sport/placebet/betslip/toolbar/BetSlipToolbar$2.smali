.class public final Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/placement/BetProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$2;

    invoke-direct {v0}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$2;-><init>()V

    sput-object v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$2;->INSTANCE:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar$2;->invoke(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
