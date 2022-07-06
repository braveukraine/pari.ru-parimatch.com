.class public final Landroidx/compose/foundation/text/selection/b;
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
.field public final synthetic $colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic $direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final synthetic $handleImage:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic $handlesCrossed:Z

.field public final synthetic $isStartHandle:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/b;->$isStartHandle:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/b;->$direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/b;->$handlesCrossed:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/b;->$handleImage:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/b;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    const-string p1, "$this$onDrawWithContent"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    iget-boolean p1, p0, Landroidx/compose/foundation/text/selection/b;->$isStartHandle:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b;->$direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/b;->$handlesCrossed:Z

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->access$isLeft(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/b;->$handleImage:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/b;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v3

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v10

    .line 8
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v11

    .line 9
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 10
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    .line 11
    invoke-interface {v5, p1, v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    const-wide/16 v3, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    move-object v1, v2

    move-wide v2, v3

    move v4, p1

    .line 12
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 13
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 14
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b;->$handleImage:Landroidx/compose/ui/graphics/ImageBitmap;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/b;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    .line 17
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 18
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
