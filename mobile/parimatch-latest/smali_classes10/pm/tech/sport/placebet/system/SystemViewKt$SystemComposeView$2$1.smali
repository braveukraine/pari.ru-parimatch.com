.class public final Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2;->invoke(Lpm/tech/sport/placebet/system/SystemViewModel;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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
.method public constructor <init>(Landroidx/compose/runtime/State;Lpm/tech/sport/placebet/system/SystemViewModel;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;",
            ">;",
            "Lpm/tech/sport/placebet/system/SystemViewModel;",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1;->$model$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1;->$viewModel:Lpm/tech/sport/placebet/system/SystemViewModel;

    iput-object p3, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput-object p4, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 12
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "$this$LazyColumn"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1;->$model$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2;->access$invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;->getOutcomes()Ljava/util/List;

    move-result-object v3

    .line 3
    iget-object v1, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1;->$viewModel:Lpm/tech/sport/placebet/system/SystemViewModel;

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    .line 5
    invoke-virtual {v5}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-class v9, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const v10, -0x3abe1fc9

    new-instance v11, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$1$1;

    invoke-direct {v11, v5, v4, v3, v1}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$1$1;-><init>(Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;ILjava/util/List;Lpm/tech/sport/placebet/system/SystemViewModel;)V

    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {p1, v7, v9, v4}, Landroidx/compose/foundation/lazy/LazyListScope;->item(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    sget-object v9, Lpm/tech/sport/common/BetType;->SYSTEM:Lpm/tech/sport/common/BetType;

    const v10, -0x3abe1b72

    new-instance v11, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2;

    iget-object v4, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iget-object v5, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1;->$viewModel:Lpm/tech/sport/placebet/system/SystemViewModel;

    iget-object v6, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1;->$model$delegate:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Lpm/tech/sport/placebet/system/SystemViewKt$SystemComposeView$2$1$2;-><init>(Ljava/util/List;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lpm/tech/sport/placebet/system/SystemViewModel;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
