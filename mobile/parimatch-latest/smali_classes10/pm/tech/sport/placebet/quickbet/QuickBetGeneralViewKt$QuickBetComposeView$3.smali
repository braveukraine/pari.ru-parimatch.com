.class public final Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt;->QuickBetComposeView(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $isInPortraitMode:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onCloseCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $session:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZLjava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$3;->$isInPortraitMode:Z

    iput-object p3, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$3;->$session:Ljava/lang/String;

    iput p4, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$3;->$$dirty:I

    iput-object p5, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$3;->$onCloseCallback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;",
            ">;)",
            "Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$3;->invoke(Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;
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
    invoke-virtual {p1}, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->getModelFlow$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    move-object v3, p2

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p3

    .line 4
    invoke-static {p3}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$3;->invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$3;->$isInPortraitMode:Z

    iget-object v6, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$3;->$session:Ljava/lang/String;

    iget p3, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$3;->$$dirty:I

    iget-object v1, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$3;->$onCloseCallback:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Landroidx/compose/ui/focus/FocusManager;

    .line 8
    new-instance v3, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$3$1$1;

    invoke-direct {v3, v2, p1}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$3$1$1;-><init>(Landroidx/compose/ui/focus/FocusManager;Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;)V

    new-instance v7, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$3$1$2;

    invoke-direct {v7, v2, p1, v4, v1}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetComposeView$3$1$2;-><init>(Landroidx/compose/ui/focus/FocusManager;Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x8040

    and-int/lit8 v2, p3, 0xe

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    shl-int/lit8 v8, p3, 0x9

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    shl-int/lit8 p3, p3, 0xf

    and-int/2addr p3, v2

    or-int v8, v1, p3

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v7

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt;->QuickBetContent(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    return-void
.end method
