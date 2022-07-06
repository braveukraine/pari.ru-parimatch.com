.class public final Lpm/tech/sport/watchbet/ui/WatchBetOverlay$MarketOverlay$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->MarketOverlay(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $markets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onOutcomeClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onToggleClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $tmp0_rcvr:Lpm/tech/sport/watchbet/ui/WatchBetOverlay;

.field public final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/watchbet/ui/WatchBetOverlay;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/watchbet/ui/WatchBetOverlay;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/Transition<",
            "Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$MarketOverlay$2;->$tmp0_rcvr:Lpm/tech/sport/watchbet/ui/WatchBetOverlay;

    iput-object p2, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$MarketOverlay$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$MarketOverlay$2;->$transition:Landroidx/compose/animation/core/Transition;

    iput-object p4, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$MarketOverlay$2;->$markets:Ljava/util/List;

    iput-object p5, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$MarketOverlay$2;->$onToggleClick:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$MarketOverlay$2;->$onOutcomeClick:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$MarketOverlay$2;->$$changed:I

    iput p8, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$MarketOverlay$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$MarketOverlay$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$MarketOverlay$2;->$tmp0_rcvr:Lpm/tech/sport/watchbet/ui/WatchBetOverlay;

    iget-object v1, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$MarketOverlay$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$MarketOverlay$2;->$transition:Landroidx/compose/animation/core/Transition;

    iget-object v3, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$MarketOverlay$2;->$markets:Ljava/util/List;

    iget-object v4, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$MarketOverlay$2;->$onToggleClick:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$MarketOverlay$2;->$onOutcomeClick:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$MarketOverlay$2;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$MarketOverlay$2;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->access$MarketOverlay(Lpm/tech/sport/watchbet/ui/WatchBetOverlay;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
