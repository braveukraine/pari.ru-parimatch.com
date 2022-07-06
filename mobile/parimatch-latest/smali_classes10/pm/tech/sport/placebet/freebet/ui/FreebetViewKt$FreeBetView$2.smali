.class public final Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt;->FreeBetView(Lpm/tech/sport/placebet/amounts/models/BetKey;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $betKey:Lpm/tech/sport/placebet/amounts/models/BetKey;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amounts/models/BetKey;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$2;->$betKey:Lpm/tech/sport/placebet/amounts/models/BetKey;

    iput-object p2, p0, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;",
            ">;)",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$2;->invoke(Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "freeBetInteractor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$2;->$betKey:Lpm/tech/sport/placebet/amounts/models/BetKey;

    invoke-virtual {p3}, Lpm/tech/sport/placebet/amounts/models/BetKey;->getBetType$place_bet_release()Lpm/tech/sport/common/BetType;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p3, v0, v1, v0}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;->freeBetModelFlow$place_bet_release$default(Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {p3, v0, p2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    invoke-static {p3}, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$2;->invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    move-result-object v1

    .line 5
    new-instance v2, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$2$1;

    invoke-direct {v2, p1}, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$2$1;-><init>(Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;)V

    .line 6
    new-instance v3, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$2$2;

    invoke-direct {v3, p1}, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$2$2;-><init>(Ljava/lang/Object;)V

    iget p1, p0, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$2;->$$dirty:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/lit8 v5, p1, 0x40

    const/4 v6, 0x0

    move-object v4, p2

    .line 7
    invoke-static/range {v0 .. v6}, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt;->FreeBetContent(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
