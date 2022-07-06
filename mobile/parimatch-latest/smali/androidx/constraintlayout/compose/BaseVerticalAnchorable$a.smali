.class public final Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

.field public final synthetic $goneMargin:F

.field public final synthetic $margin:F

.field public final synthetic this$0:Landroidx/constraintlayout/compose/BaseVerticalAnchorable;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/BaseVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;->this$0:Landroidx/constraintlayout/compose/BaseVerticalAnchorable;

    iput-object p2, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;->$anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    iput p3, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;->$margin:F

    iput p4, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;->$goneMargin:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/State;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/State;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    iget-object v2, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;->this$0:Landroidx/constraintlayout/compose/BaseVerticalAnchorable;

    invoke-static {v2}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->access$getIndex$p(Landroidx/constraintlayout/compose/BaseVerticalAnchorable;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/compose/AnchorFunctions;->verticalAnchorIndexToFunctionIndex(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;->$anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->getIndex$compose_release()I

    move-result v3

    .line 6
    invoke-virtual {v1, v3, v0}, Landroidx/constraintlayout/compose/AnchorFunctions;->verticalAnchorIndexToFunctionIndex(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;->this$0:Landroidx/constraintlayout/compose/BaseVerticalAnchorable;

    invoke-virtual {v3, p1}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->getConstraintReference(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;->$anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    iget v5, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;->$margin:F

    iget v6, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;->$goneMargin:F

    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/AnchorFunctions;->getVerticalAnchorFunctions()[[Lkotlin/jvm/functions/Function3;

    move-result-object v1

    aget-object v1, v1, v2

    aget-object v0, v1, v0

    .line 9
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->getId$compose_release()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/State;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-interface {v0, v3, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 10
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    .line 11
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
