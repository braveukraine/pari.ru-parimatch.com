.class public final Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->QuickBet(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClose:Lkotlin/jvm/functions/Function0;
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
.method public constructor <init>(Lpm/tech/sport/watchbet/ui/WatchBetOverlay;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/watchbet/ui/WatchBetOverlay;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/Transition<",
            "Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$6;->$tmp0_rcvr:Lpm/tech/sport/watchbet/ui/WatchBetOverlay;

    iput-object p2, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$6;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$6;->$transition:Landroidx/compose/animation/core/Transition;

    iput-object p4, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$6;->$onClose:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$6;->$$changed:I

    iput p6, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$6;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$6;->$tmp0_rcvr:Lpm/tech/sport/watchbet/ui/WatchBetOverlay;

    iget-object v1, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$6;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$6;->$transition:Landroidx/compose/animation/core/Transition;

    iget-object v3, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$6;->$onClose:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$6;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$6;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->access$QuickBet(Lpm/tech/sport/watchbet/ui/WatchBetOverlay;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
