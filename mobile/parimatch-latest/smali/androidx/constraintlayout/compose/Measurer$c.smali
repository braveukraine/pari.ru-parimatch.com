.class public final Landroidx/constraintlayout/compose/Measurer$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $forcedScaleFactor:F

.field public final synthetic this$0:Landroidx/constraintlayout/compose/Measurer;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/Measurer;F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer$c;->this$0:Landroidx/constraintlayout/compose/Measurer;

    iput p2, p0, Landroidx/constraintlayout/compose/Measurer$c;->$forcedScaleFactor:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v1, "$this$Canvas"

    .line 2
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer$c;->this$0:Landroidx/constraintlayout/compose/Measurer;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/Measurer;->getLayoutCurrentWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroidx/constraintlayout/compose/Measurer$c;->$forcedScaleFactor:F

    mul-float v16, v1, v2

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer$c;->this$0:Landroidx/constraintlayout/compose/Measurer;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/Measurer;->getLayoutCurrentHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroidx/constraintlayout/compose/Measurer$c;->$forcedScaleFactor:F

    mul-float v17, v1, v2

    .line 5
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    sub-float v1, v1, v16

    const/high16 v2, 0x40000000    # 2.0f

    div-float v14, v1, v2

    .line 6
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    sub-float v1, v1, v17

    div-float v13, v1, v2

    .line 7
    sget-object v18, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v19

    .line 8
    invoke-static {v14, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    add-float v12, v14, v16

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1f8

    const/16 v27, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v15

    move-wide/from16 v2, v19

    move/from16 v28, v12

    move-object/from16 v12, v24

    move/from16 v29, v13

    move/from16 v13, v25

    move/from16 v30, v14

    move/from16 v14, v26

    move-object/from16 v24, v15

    move-object/from16 v15, v27

    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move/from16 v14, v28

    move/from16 v15, v29

    .line 9
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    add-float v13, v15, v17

    invoke-static {v14, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    const/16 v25, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1f8

    const/16 v28, 0x0

    move-object/from16 v1, v24

    move/from16 v31, v13

    move/from16 v13, v26

    move/from16 v32, v14

    move/from16 v14, v27

    move v0, v15

    move-object/from16 v15, v28

    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move/from16 v15, v31

    move/from16 v14, v32

    .line 10
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    move/from16 v14, v30

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    const/4 v13, 0x0

    const/16 v26, 0x1f8

    const/16 v27, 0x0

    const/16 v28, 0x1f8

    const/16 v29, 0x0

    move/from16 v33, v14

    move/from16 v14, v28

    move/from16 v28, v0

    move v0, v15

    move-object/from16 v15, v29

    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move/from16 v15, v33

    .line 11
    invoke-static {v15, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    move/from16 v0, v28

    invoke-static {v15, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    const/16 v28, 0x0

    move/from16 v14, v26

    move/from16 v19, v15

    move-object/from16 v15, v27

    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float v15, v19, v1

    add-float/2addr v0, v1

    .line 12
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v18

    .line 13
    invoke-static {v15, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    add-float v14, v16, v15

    invoke-static {v14, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    const/16 v16, 0x1f8

    const/16 v20, 0x0

    move-object/from16 v1, v24

    move-wide/from16 v2, v18

    move/from16 v34, v14

    move/from16 v14, v16

    move/from16 v35, v15

    move-object/from16 v15, v20

    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move/from16 v15, v34

    .line 14
    invoke-static {v15, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    add-float v14, v0, v17

    invoke-static {v15, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    const/16 v17, 0x0

    move/from16 v36, v14

    move/from16 v14, v16

    move/from16 p1, v0

    move v0, v15

    move-object/from16 v15, v17

    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move/from16 v15, v36

    .line 15
    invoke-static {v0, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    move/from16 v0, v35

    invoke-static {v0, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    const/16 v14, 0x1f8

    const/16 v16, 0x0

    move-object/from16 v12, v28

    move v0, v15

    move-object/from16 v15, v16

    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move/from16 v14, v35

    .line 16
    invoke-static {v14, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    move/from16 v13, p1

    invoke-static {v14, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f8

    const/4 v15, 0x0

    move/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v10, v23

    move/from16 v11, v25

    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
