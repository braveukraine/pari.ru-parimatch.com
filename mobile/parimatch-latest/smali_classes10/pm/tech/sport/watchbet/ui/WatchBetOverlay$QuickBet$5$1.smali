.class public final Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$5;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $$dirty:I

.field public final synthetic $isInPortraitMode$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $quickBetModifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$5$1;->$quickBetModifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$5$1;->$onClose:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$5$1;->$$dirty:I

    iput-object p4, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$5$1;->$isInPortraitMode$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$5$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$5$1;->$quickBetModifier:Landroidx/compose/ui/Modifier;

    .line 5
    iget-object p2, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$5$1;->$isInPortraitMode$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->access$QuickBet$lambda-1(Landroidx/compose/runtime/State;)Z

    move-result v2

    .line 6
    iget-object v3, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$5$1;->$onClose:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$QuickBet$5$1;->$$dirty:I

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit8 v5, p2, 0x30

    const/4 v6, 0x0

    const-string v1, "WATCH_BET_SESSION"

    move-object v4, p1

    .line 7
    invoke-static/range {v0 .. v6}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt;->WatchBetQuickBetGeneralView(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
