.class public final Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoView;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"


# instance fields
.field private final model$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onInfoIconClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 3
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoView;->model$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    sget-object p1, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoView$onInfoIconClicked$1;->INSTANCE:Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoView$onInfoIconClicked$1;

    iput-object p1, p0, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoView;->onInfoIconClicked:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getModel()Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoView;->model$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;

    return-object v0
.end method

.method private final setModel(Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoView;->model$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x21aaa52b

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoView;->getModel()Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoView;->onInfoIconClicked:Lkotlin/jvm/functions/Function0;

    sget v2, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->$stable:I

    invoke-static {v0, v1, p1, v2}, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoKt;->access$ExpressBoostBonusInfo(Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoView$Content$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoView$Content$1;-><init>(Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoView;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final getOnInfoIconClicked()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoView;->onInfoIconClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setOnInfoIconClicked(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoView;->onInfoIconClicked:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final update(Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;)V
    .locals 0
    .param p1    # Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoView;->setModel(Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;)V

    return-void
.end method
