.class public final Landroidx/compose/ui/node/OuterMeasurablePlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/OuterMeasurablePlaceable$WhenMappings;
    }
.end annotation


# instance fields
.field public final h:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroidx/compose/ui/node/LayoutNodeWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:F

.field public p:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNodeWrapper;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/LayoutNodeWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outerWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->i:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 4
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->m:J

    return-void
.end method

.method public static final synthetic access$placeOuterWrapper-f8xVGno(Landroidx/compose/ui/node/OuterMeasurablePlaceable;JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->b(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final b(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getOuterWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p4

    invoke-virtual {v0, p4, p1, p2, p3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getOuterWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setUsedDuringParentMeasurement$ui_release(Z)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :goto_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setUsedDuringParentLayout$ui_release(Z)V

    .line 5
    :cond_3
    :goto_2
    iput-boolean v3, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->l:Z

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->i:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->l:Z

    return p1
.end method

.method public final getDuringAlignmentLinesQuery$ui_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->l:Z

    return v0
.end method

.method public final getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasurementConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->i:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->i:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final getOuterWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->i:Landroidx/compose/ui/node/LayoutNodeWrapper;

    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->i:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->i:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/OuterMeasurablePlaceable$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_2

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p2

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block.Parents state is "

    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 11
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    goto :goto_3

    :cond_4
    const-string p1, "measure() may not be called multiple times on the same Measurable. Current state "

    .line 12
    invoke-static {p1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    iget-object p2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Parent state "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 19
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->remeasure-BRTryo0(J)Z

    return-object p0
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->i:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->i:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->m:J

    .line 2
    iput p3, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->o:F

    .line 3
    iput-object p4, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->n:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->i:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isShallowPlacing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->b(JFLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 6
    :cond_2
    iput-boolean v2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->k:Z

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setUsedByModifierLayout$ui_release(Z)V

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    new-instance v8, Landroidx/compose/ui/node/OuterMeasurablePlaceable$a;

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/node/OuterMeasurablePlaceable$a;-><init>(Landroidx/compose/ui/node/OuterMeasurablePlaceable;JFLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeLayoutModifierSnapshotReads$ui_release(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method

.method public final recalculateParentData()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->i:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getParentData()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->p:Ljava/lang/Object;

    return-void
.end method

.method public final remeasure-BRTryo0(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->setCanMultiMeasure$ui_release(Z)V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->NeedsRemeasure:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v2, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasurementConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {v0, p1}, Landroidx/compose/ui/node/Owner;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;)V

    return v5

    .line 9
    :cond_3
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setUsedByModifierMeasurement$ui_release(Z)V

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_5

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 13
    :cond_4
    aget-object v6, v1, v3

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setUsedDuringParentMeasurement$ui_release(Z)V

    add-int/2addr v3, v4

    if-lt v3, v2, :cond_4

    .line 15
    :cond_5
    iput-boolean v4, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->j:Z

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->setLayoutState$ui_release(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasurementConstraints-BRTryo0(J)V

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->i:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSize-YbymL2g()J

    move-result-wide v6

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    new-instance v3, Landroidx/compose/ui/node/OuterMeasurablePlaceable$b;

    invoke-direct {v3, p0, p1, p2}, Landroidx/compose/ui/node/OuterMeasurablePlaceable$b;-><init>(Landroidx/compose/ui/node/OuterMeasurablePlaceable;J)V

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeMeasureSnapshotReads$ui_release(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iget-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p1

    if-ne p1, v2, :cond_6

    .line 21
    iget-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Landroidx/compose/ui/node/LayoutNode;

    sget-object p2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->NeedsRelayout:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->setLayoutState$ui_release(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 22
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->i:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSize-YbymL2g()J

    move-result-wide p1

    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->i:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p2

    if-ne p1, p2, :cond_8

    .line 24
    iget-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->i:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 25
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->i:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->i:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    return v4
.end method

.method public final replace()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->m:J

    iget v2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->o:F

    iget-object v3, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->n:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setDuringAlignmentLinesQuery$ui_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->l:Z

    return-void
.end method

.method public final setOuterWrapper(Landroidx/compose/ui/node/LayoutNodeWrapper;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNodeWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->i:Landroidx/compose/ui/node/LayoutNodeWrapper;

    return-void
.end method
