.class public final Landroidx/compose/foundation/ScrollKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic $isScrollable:Z

.field public final synthetic $isVertical:Z

.field public final synthetic $reverseScrolling:Z

.field public final synthetic $state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollKt$b;->$isVertical:Z

    iput-object p2, p0, Landroidx/compose/foundation/ScrollKt$b;->$state:Landroidx/compose/foundation/ScrollState;

    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollKt$b;->$isScrollable:Z

    iput-object p4, p0, Landroidx/compose/foundation/ScrollKt$b;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollKt$b;->$reverseScrolling:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x581dd9c4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const/4 p1, 0x0

    .line 3
    invoke-static {p2, p1}, Landroidx/compose/foundation/gestures/AndroidOverScrollKt;->rememberOverScrollController(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/OverScrollController;

    move-result-object p3

    const v0, 0x2e20b340

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x1d58f75c

    .line 5
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 8
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Ln/h;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v7, Landroidx/compose/foundation/f0;

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollKt$b;->$reverseScrolling:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollKt$b;->$isVertical:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollKt$b;->$isScrollable:Z

    iget-object v5, p0, Landroidx/compose/foundation/ScrollKt$b;->$state:Landroidx/compose/foundation/ScrollState;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/f0;-><init>(ZZZLandroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v7, v2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 14
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollKt$b;->$isVertical:Z

    if-eqz v1, :cond_1

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    :goto_0
    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollKt$b;->$reverseScrolling:Z

    xor-int/2addr v2, v4

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 17
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_2

    const/4 p1, 0x1

    :cond_2
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    xor-int/lit8 p1, v2, 0x1

    move v5, p1

    goto :goto_1

    :cond_3
    move v5, v2

    .line 19
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/ScrollKt$b;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/ScrollKt$b;->$state:Landroidx/compose/foundation/ScrollState;

    .line 21
    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollKt$b;->$isScrollable:Z

    .line 22
    iget-object v6, p0, Landroidx/compose/foundation/ScrollKt$b;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    move-object v2, v3

    move-object v3, p3

    .line 23
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/OverScrollController;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 24
    new-instance v0, Lp/r;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollKt$b;->$state:Landroidx/compose/foundation/ScrollState;

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollKt$b;->$reverseScrolling:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollKt$b;->$isVertical:Z

    invoke-direct {v0, v1, v2, v3, p3}, Lp/r;-><init>(Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/foundation/gestures/OverScrollController;)V

    .line 25
    iget-boolean p3, p0, Landroidx/compose/foundation/ScrollKt$b;->$isVertical:Z

    invoke-static {v8, p3}, Landroidx/compose/foundation/ScrollKt;->clipScrollableContainer(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object p3

    invoke-interface {p3, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
