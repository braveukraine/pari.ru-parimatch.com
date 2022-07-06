.class public final Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/AnimationScope<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

.field public final synthetic $anim:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $boundDistancePx:F

.field public final synthetic $forward:Z

.field public final synthetic $index:I

.field public final synthetic $loop:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $loops:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $scrollOffset:I

.field public final synthetic $target:F

.field public final synthetic $this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyGridState;


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/foundation/lazy/LazyGridState;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "ZF",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Landroidx/compose/foundation/lazy/LazyGridState;",
            "I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$target:F

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$loop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$forward:Z

    iput p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$boundDistancePx:F

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$loops:Lkotlin/jvm/internal/Ref$IntRef;

    iput p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$index:I

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyGridState;

    iput p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$scrollOffset:I

    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$anim:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    const-string v0, "$this$animateTo"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyGridState;

    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$index:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt;->access$doSmoothScrollToItem$getTargetItem(Landroidx/compose/foundation/lazy/LazyGridState;I)Landroidx/compose/foundation/lazy/LazyGridItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 4
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$target:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$target:F

    invoke-static {v0, v2}, Lmf/e;->coerceAtMost(FF)F

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$target:F

    invoke-static {v0, v2}, Lmf/e;->coerceAtLeast(FF)F

    move-result v0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v2

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {v2, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v2

    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyGridState;

    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$index:I

    invoke-static {v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt;->access$doSmoothScrollToItem$getTargetItem(Landroidx/compose/foundation/lazy/LazyGridState;I)Landroidx/compose/foundation/lazy/LazyGridItemInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 10
    :cond_1
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$forward:Z

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyGridState;

    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$index:I

    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$scrollOffset:I

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a;->a(ZLandroidx/compose/foundation/lazy/LazyGridState;II)Z

    move-result v4

    if-nez v4, :cond_7

    cmpg-float v2, v0, v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 11
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$loop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_4

    .line 13
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v4, v0

    iput v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 14
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$forward:Z

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$boundDistancePx:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 16
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$boundDistancePx:F

    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 18
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 19
    :cond_5
    :goto_2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$forward:Z

    const/4 v2, 0x2

    const/16 v4, 0xc8

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$loops:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v0, v2, :cond_7

    .line 21
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$index:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyGridLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyGridItemInfo;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyGridItemInfo;->getIndex()I

    move-result v2

    sub-int/2addr v0, v2

    if-le v0, v4, :cond_7

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyGridState;

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$index:I

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyGridState;->snapToItemIndexInternal$foundation_release(II)V

    goto :goto_3

    .line 23
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$loops:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v0, v2, :cond_7

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyGridItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyGridItemInfo;->getIndex()I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$index:I

    sub-int/2addr v0, v2

    const/16 v5, 0x64

    if-le v0, v5, :cond_7

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyGridState;

    add-int/2addr v2, v4

    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyGridState;->snapToItemIndexInternal$foundation_release(II)V

    :cond_7
    :goto_3
    move-object v0, v3

    .line 26
    :cond_8
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$forward:Z

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyGridState;

    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$index:I

    iget v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$scrollOffset:I

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a;->a(ZLandroidx/compose/foundation/lazy/LazyGridState;II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyGridState;

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$index:I

    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$scrollOffset:I

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/LazyGridState;->snapToItemIndexInternal$foundation_release(II)V

    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$loop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 29
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    goto :goto_4

    :cond_9
    if-nez v0, :cond_a

    .line 30
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 31
    :cond_a
    new-instance p1, Lu/b;

    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollingKt$a$a;->$anim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    .line 33
    invoke-direct {p1, v0, v1}, Lu/b;-><init>(Landroidx/compose/foundation/lazy/LazyGridItemInfo;Landroidx/compose/animation/core/AnimationState;)V

    throw p1
.end method
