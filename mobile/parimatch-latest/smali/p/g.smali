.class public final Lp/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $borderSize:J

.field public final synthetic $borderStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic $brush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $cornerRadius:J

.field public final synthetic $fillArea:Z

.field public final synthetic $halfStroke:F

.field public final synthetic $strokeWidth:F

.field public final synthetic $topLeft:J


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    iput-boolean p1, p0, Lp/g;->$fillArea:Z

    iput-object p2, p0, Lp/g;->$brush:Landroidx/compose/ui/graphics/Brush;

    iput-wide p3, p0, Lp/g;->$cornerRadius:J

    iput p5, p0, Lp/g;->$halfStroke:F

    iput p6, p0, Lp/g;->$strokeWidth:F

    iput-wide p7, p0, Lp/g;->$topLeft:J

    iput-wide p9, p0, Lp/g;->$borderSize:J

    iput-object p11, p0, Lp/g;->$borderStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    const-string v2, "$this$onDrawWithContent"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    iget-boolean v2, v0, Lp/g;->$fillArea:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lp/g;->$brush:Landroidx/compose/ui/graphics/Brush;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-wide v7, v0, Lp/g;->$cornerRadius:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf6

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-wide v2, v0, Lp/g;->$cornerRadius:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v2

    iget v3, v0, Lp/g;->$halfStroke:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 7
    iget v6, v0, Lp/g;->$strokeWidth:F

    .line 8
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    iget v3, v0, Lp/g;->$strokeWidth:F

    sub-float v7, v2, v3

    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    iget v3, v0, Lp/g;->$strokeWidth:F

    sub-float v8, v2, v3

    .line 10
    sget-object v2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    move-result v9

    .line 11
    iget-object v2, v0, Lp/g;->$brush:Landroidx/compose/ui/graphics/Brush;

    iget-wide v10, v0, Lp/g;->$cornerRadius:J

    .line 12
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v15

    .line 13
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v13

    .line 14
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 15
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v4

    move v5, v6

    .line 16
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf6

    const/16 v19, 0x0

    move-wide v7, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move/from16 v12, v17

    move-wide/from16 v20, v13

    move/from16 v13, v18

    move-object/from16 v14, v19

    .line 17
    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 18
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    move-wide/from16 v1, v20

    .line 19
    invoke-interface {v15, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, v0, Lp/g;->$brush:Landroidx/compose/ui/graphics/Brush;

    .line 21
    iget-wide v4, v0, Lp/g;->$topLeft:J

    .line 22
    iget-wide v6, v0, Lp/g;->$borderSize:J

    .line 23
    iget-wide v8, v0, Lp/g;->$cornerRadius:J

    invoke-static {v8, v9, v3}, Landroidx/compose/foundation/BorderKt;->access$shrink-Kibmq7A(JF)J

    move-result-wide v8

    const/4 v10, 0x0

    .line 24
    iget-object v11, v0, Lp/g;->$borderStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd0

    const/4 v15, 0x0

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    .line 25
    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 26
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
