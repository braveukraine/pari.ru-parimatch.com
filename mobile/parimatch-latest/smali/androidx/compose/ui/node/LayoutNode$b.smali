.class public final Landroidx/compose/ui/node/LayoutNode$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;->layoutChildren$ui_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$b;->this$0:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$b;->this$0:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->access$setNextChildPlaceOrder$p(Landroidx/compose/ui/node/LayoutNode;I)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$b;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const v3, 0x7fffffff

    if-lez v2, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    .line 5
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 6
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->access$setPreviousPlaceOrder$p(Landroidx/compose/ui/node/LayoutNode;I)V

    .line 7
    invoke-static {v5, v3}, Landroidx/compose/ui/node/LayoutNode;->access$setPlaceOrder$p(Landroidx/compose/ui/node/LayoutNode;I)V

    .line 8
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setUsedDuringParentLayout$ui_release(Z)V

    .line 9
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v6, v7, :cond_1

    .line 10
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$b;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasureResult()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$b;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode$b;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_5

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    .line 15
    :cond_3
    aget-object v5, v0, v1

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    invoke-static {v5}, Landroidx/compose/ui/node/LayoutNode;->access$getPreviousPlaceOrder$p(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v7

    if-eq v6, v7, :cond_4

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNode;->access$onZSortedChildrenInvalidated(Landroidx/compose/ui/node/LayoutNode;)V

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v6

    if-ne v6, v3, :cond_4

    .line 20
    invoke-static {v5}, Landroidx/compose/ui/node/LayoutNode;->access$markSubtreeAsNotPlaced(Landroidx/compose/ui/node/LayoutNode;)V

    .line 21
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v6

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getUsedDuringParentLayout$ui_release()Z

    move-result v5

    .line 23
    invoke-virtual {v6, v5}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setPreviousUsedDuringParentLayout$ui_release(Z)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_3

    .line 24
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
