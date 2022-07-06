.class public final Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/system/SystemViewKt;->SystemComposeView(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpm/tech/sport/placebet/system/SystemViewModel;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/foundation/relocation/BringIntoViewRequester;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2;->$$dirty:I

    iput-object p3, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput-object p4, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;
    .locals 0

    .line 1
    invoke-static {p0}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2;->invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;",
            ">;)",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/placebet/system/SystemViewModel;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2;->invoke(Lpm/tech/sport/placebet/system/SystemViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/system/SystemViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Lpm/tech/sport/placebet/system/SystemViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "viewModel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/placebet/system/SystemViewModel;->getModelFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {p3, v0, p2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    new-instance v8, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iget-object v2, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v8, p3, p1, v1, v2}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1;-><init>(Landroidx/compose/runtime/State;Lpm/tech/sport/placebet/system/SystemViewModel;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lkotlinx/coroutines/CoroutineScope;)V

    iget p1, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2;->$$dirty:I

    and-int/lit8 v10, p1, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xfe

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
