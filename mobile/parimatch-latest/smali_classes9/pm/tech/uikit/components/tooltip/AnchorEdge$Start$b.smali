.class public final Lpm/tech/uikit/components/tooltip/AnchorEdge$Start$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/tooltip/AnchorEdge$Start;->TooltipContainer$ui_kit_release(Lkotlin/jvm/functions/Function2;Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $contentContainer:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field public final synthetic $entity:Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/uikit/components/tooltip/AnchorEdge$Start$b;->$contentContainer:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p2, p0, Lpm/tech/uikit/components/tooltip/AnchorEdge$Start$b;->$entity:Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v11, p1

    check-cast v11, Landroidx/constraintlayout/compose/ConstrainScope;

    const-string v1, "$this$constrainAs"

    .line 2
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lpm/tech/uikit/components/tooltip/AnchorEdge$Start$b;->$contentContainer:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v2

    .line 4
    iget-object v1, v0, Lpm/tech/uikit/components/tooltip/AnchorEdge$Start$b;->$contentContainer:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v3

    .line 5
    iget-object v1, v0, Lpm/tech/uikit/components/tooltip/AnchorEdge$Start$b;->$entity:Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;

    invoke-virtual {v1}, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->getTipPosition()Lpm/tech/uikit/components/tooltip/EdgePosition;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/uikit/components/tooltip/EdgePosition;->getPercent()F

    move-result v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v1, v11

    .line 6
    invoke-static/range {v1 .. v10}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-8ZKsbrE$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFILjava/lang/Object;)V

    .line 7
    invoke-virtual {v11}, Landroidx/constraintlayout/compose/ConstrainScope;->getStart()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v12

    iget-object v1, v0, Lpm/tech/uikit/components/tooltip/AnchorEdge$Start$b;->$contentContainer:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
