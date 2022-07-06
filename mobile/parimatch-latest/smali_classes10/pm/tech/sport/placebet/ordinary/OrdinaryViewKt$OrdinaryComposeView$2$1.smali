.class public final Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2;->invoke(Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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

.field public final synthetic $viewModel:Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;",
            ">;",
            "Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2$1;->$model$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2$1;->$viewModel:Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 12
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2$1;->$model$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2;->access$invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;->getItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2$1;->$viewModel:Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;

    .line 4
    invoke-virtual {v2}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->getOutcomeModel()Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-class v5, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const v6, -0x3abe1e8f

    new-instance v7, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2$1$1$1;

    invoke-direct {v7, v1, v2}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2$1$1$1;-><init>(Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;)V

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-interface {p1, v4, v5, v2}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 5
    sget-object v8, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    const v0, -0x3abe1e55

    new-instance v1, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2$1$2;

    iget-object v2, p0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2$1;->$model$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v1, v2}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2$1$2;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
