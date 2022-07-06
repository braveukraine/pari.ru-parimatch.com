.class public final Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $model$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2$1$2;->$model$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/lazy/LazyItemScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 5
    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 6
    sget-object p3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/ui/UISetting;

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/placebet/ui/UISetting;->getBackgroundColor-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 8
    sget p3, Lpm/tech/sport/placebet/R$dimen;->common_bet_slip_margin:I

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9
    iget-object p1, p0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2$1$2;->$model$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2;->access$invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;->getTaxInfoUIModel()Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object v3, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lpm/tech/sport/placebet/ui/TaxViewKt;->TaxView(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;ZLandroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
