.class public final Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt;->WatchBetQuickBetGeneralView(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2;->$session:Ljava/lang/String;

    iput-object p2, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2;->$isInPortraitMode:Z

    iput-object p4, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2;->$onCloseCallback:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
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
    new-instance v0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2$1;

    const/4 p2, 0x0

    invoke-direct {v0, p2}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const p2, -0x30de8de5

    const/4 v4, 0x1

    .line 5
    new-instance v11, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2$2;

    iget-object v6, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2;->$session:Ljava/lang/String;

    iget-object v7, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v8, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2;->$isInPortraitMode:Z

    iget-object v9, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2;->$onCloseCallback:Lkotlin/jvm/functions/Function0;

    iget v10, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2;->$$dirty:I

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {p1, p2, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x6006

    const/16 v7, 0xe

    move-object v5, p1

    .line 6
    invoke-static/range {v0 .. v7}, Lpm/tech/sport/placebet/viewmodels/common/ComposeViewModelProviderKt;->withReinit(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
