.class public final Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt;->ExpressBoostBannerView(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $expressBoostDialogState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2;->$$dirty:I

    iput-object p3, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2;->$expressBoostDialogState:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;",
            ">;)",
            "Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;

    return-object p0
.end method

.method private static final invoke$lambda-1(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;",
            ">;)",
            "Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2;->invoke(Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1    # Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "expressBoostComponent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;->getExpressBoostBanner$place_bet_release()Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;->getExpressBoostBannerFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 3
    invoke-static {p3, v0, p2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p3

    .line 4
    invoke-static {p3}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2;->invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;

    move-result-object v4

    .line 5
    iget-object v3, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    new-instance v5, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2$1;

    invoke-direct {v5, p1}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2$1;-><init>(Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;)V

    new-instance v6, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2$2;

    invoke-direct {v6, p1}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2$2;-><init>(Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;)V

    new-instance v7, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2$3;

    iget-object p3, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2;->$expressBoostDialogState:Landroidx/compose/runtime/MutableState;

    invoke-direct {v7, p1, p3}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2$3;-><init>(Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;Landroidx/compose/runtime/MutableState;)V

    iget p3, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2;->$$dirty:I

    and-int/lit8 v9, p3, 0xe

    const/4 v10, 0x0

    move-object v8, p2

    invoke-static/range {v3 .. v10}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt;->access$ExpressBoostBannerContent(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 7
    iget-object p3, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2;->$expressBoostDialogState:Landroidx/compose/runtime/MutableState;

    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;->getExpressBoostDialog$place_bet_release()Lpm/tech/sport/placebet/expressboost/ExpressBoostDialog;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/expressboost/ExpressBoostDialog;->getExpressBoostDialogFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 9
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2;->invoke$lambda-1(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;

    move-result-object v0

    .line 11
    iget-object p1, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2;->$expressBoostDialogState:Landroidx/compose/runtime/MutableState;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 14
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1

    .line 15
    :cond_0
    new-instance v2, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2$4$1;

    invoke-direct {v2, p1}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 16
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 18
    sget-object v2, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2$5;->INSTANCE:Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2$5;

    .line 19
    iget-object p1, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2;->$expressBoostDialogState:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_2

    .line 22
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_3

    .line 23
    :cond_2
    new-instance v3, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2$6$1;

    invoke-direct {v3, p1}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2$6$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 24
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x188

    move-object v4, p2

    .line 26
    invoke-static/range {v0 .. v5}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt;->ExpressBoostRulesDialog(Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_4
    return-void
.end method
