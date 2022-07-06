.class public final Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-2Xn7asI(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $alpha$inlined:F

.field public final synthetic $cameraDistance$inlined:F

.field public final synthetic $clip$inlined:Z

.field public final synthetic $renderEffect$inlined:Landroidx/compose/ui/graphics/RenderEffect;

.field public final synthetic $rotationX$inlined:F

.field public final synthetic $rotationY$inlined:F

.field public final synthetic $rotationZ$inlined:F

.field public final synthetic $scaleX$inlined:F

.field public final synthetic $scaleY$inlined:F

.field public final synthetic $shadowElevation$inlined:F

.field public final synthetic $shape$inlined:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $transformOrigin$inlined:J

.field public final synthetic $translationX$inlined:F

.field public final synthetic $translationY$inlined:F


# direct methods
.method public constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$scaleX$inlined:F

    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$scaleY$inlined:F

    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$alpha$inlined:F

    iput p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$translationX$inlined:F

    iput p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$translationY$inlined:F

    iput p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$shadowElevation$inlined:F

    iput p7, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$rotationX$inlined:F

    iput p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$rotationY$inlined:F

    iput p9, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$rotationZ$inlined:F

    iput p10, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$cameraDistance$inlined:F

    iput-wide p11, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$transformOrigin$inlined:J

    iput-object p13, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$shape$inlined:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p14, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$clip$inlined:Z

    iput-object p15, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$renderEffect$inlined:Landroidx/compose/ui/graphics/RenderEffect;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$null"

    const-string v1, "graphicsLayer"

    invoke-static {p1, v0, v1}, Ln/g;->a(Landroidx/compose/ui/platform/InspectorInfo;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$scaleX$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "scaleX"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$scaleY$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "scaleY"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$alpha$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "alpha"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$translationX$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "translationX"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$translationY$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "translationY"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$shadowElevation$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "shadowElevation"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$rotationX$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "rotationX"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$rotationY$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "rotationY"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$rotationZ$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "rotationZ"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$cameraDistance$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "cameraDistance"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$transformOrigin$inlined:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v1

    const-string v2, "transformOrigin"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$shape$inlined:Landroidx/compose/ui/graphics/Shape;

    const-string v2, "shape"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$clip$inlined:Z

    const-string v2, "clip"

    invoke-static {v1, v0, v2, p1}, Lp/i;->a(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt$graphicsLayer-2Xn7asI$$inlined$debugInspectorInfo$1;->$renderEffect$inlined:Landroidx/compose/ui/graphics/RenderEffect;

    const-string v1, "renderEffect"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
