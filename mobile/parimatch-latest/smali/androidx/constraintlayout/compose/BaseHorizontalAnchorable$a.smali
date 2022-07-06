.class public final Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V
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
.field public final synthetic $anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

.field public final synthetic $goneMargin:F

.field public final synthetic $margin:F

.field public final synthetic this$0:Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$a;->this$0:Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;

    iput-object p2, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$a;->$anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    iput p3, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$a;->$margin:F

    iput p4, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$a;->$goneMargin:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/State;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$a;->this$0:Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->getConstraintReference(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$a;->this$0:Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;

    iget-object v1, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$a;->$anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    iget v2, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$a;->$margin:F

    iget v3, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$a;->$goneMargin:F

    .line 4
    sget-object v4, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/AnchorFunctions;->getHorizontalAnchorFunctions()[[Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0}, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->access$getIndex$p(Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;)I

    move-result v0

    aget-object v0, v4, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->getIndex$compose_release()I

    move-result v4

    aget-object v0, v0, v4

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->getId$compose_release()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 6
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    .line 7
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
