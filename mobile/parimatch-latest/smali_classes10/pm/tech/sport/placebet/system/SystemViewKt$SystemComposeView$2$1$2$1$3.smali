.class public final Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $key:Lpm/tech/sport/placebet/amounts/models/BetKey$System;

.field public final synthetic $model$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lpm/tech/sport/placebet/system/SystemViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/runtime/State;Lpm/tech/sport/placebet/system/SystemViewModel;Lpm/tech/sport/placebet/amounts/models/BetKey$System;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
            "Landroidx/compose/runtime/State<",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;",
            ">;",
            "Lpm/tech/sport/placebet/system/SystemViewModel;",
            "Lpm/tech/sport/placebet/amounts/models/BetKey$System;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$3;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$3;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput-object p3, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$3;->$model$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$3;->$viewModel:Lpm/tech/sport/placebet/system/SystemViewModel;

    iput-object p5, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$3;->$key:Lpm/tech/sport/placebet/amounts/models/BetKey$System;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$3;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/animation/AnimatedVisibilityScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$3;->$model$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2;->access$invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->getAmountUIModel()Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$3;->$model$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2;->access$invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->getHelperAmountUIModel()Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;->getHelperModel()Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    move-result-object v1

    .line 4
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 5
    iget-object p3, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$3;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iget-object v2, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$3;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 7
    invoke-static {p1, p3, v2}, Lpm/tech/sport/placebet/ui/AmountViewKt;->customBringIntoView(Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 8
    sget p1, Lpm/tech/sport/placebet/R$dimen;->common_bet_slip_margin:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 9
    new-instance v4, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$3$1;

    iget-object p1, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$3;->$viewModel:Lpm/tech/sport/placebet/system/SystemViewModel;

    iget-object p3, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$3;->$key:Lpm/tech/sport/placebet/amounts/models/BetKey$System;

    invoke-direct {v4, p1, p3}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2$1$3$1;-><init>(Lpm/tech/sport/placebet/system/SystemViewModel;Lpm/tech/sport/placebet/amounts/models/BetKey$System;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lpm/tech/sport/placebet/ui/BetAmountViewKt;->BetAmount(Lpm/tech/sport/placebet/amounts/models/AmountUIModel;Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
