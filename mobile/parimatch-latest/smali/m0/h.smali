.class public final Lm0/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lm0/i;


# direct methods
.method public constructor <init>(Lm0/i;)V
    .locals 0

    iput-object p1, p0, Lm0/h;->this$0:Lm0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm0/h;->this$0:Lm0/i;

    .line 4
    iget v0, v0, Lm0/i;->f:F

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 6
    iget-object v0, p0, Lm0/h;->this$0:Lm0/i;

    .line 7
    iget v0, v0, Lm0/i;->g:F

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 9
    iget-object v0, p0, Lm0/h;->this$0:Lm0/i;

    .line 10
    iget v0, v0, Lm0/i;->h:F

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lm0/h;->this$0:Lm0/i;

    .line 13
    iget v0, v0, Lm0/i;->i:F

    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 15
    iget-object v0, p0, Lm0/h;->this$0:Lm0/i;

    .line 16
    iget v0, v0, Lm0/i;->j:F

    .line 17
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 18
    iget-object v0, p0, Lm0/h;->this$0:Lm0/i;

    .line 19
    iget v0, v0, Lm0/i;->k:F

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 21
    iget-object v0, p0, Lm0/h;->this$0:Lm0/i;

    .line 22
    iget v0, v0, Lm0/i;->l:F

    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationX(F)V

    .line 24
    iget-object v0, p0, Lm0/h;->this$0:Lm0/i;

    .line 25
    iget v0, v0, Lm0/i;->m:F

    .line 26
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationY(F)V

    .line 27
    iget-object v0, p0, Lm0/h;->this$0:Lm0/i;

    .line 28
    iget v0, v0, Lm0/i;->n:F

    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationZ(F)V

    .line 30
    iget-object v0, p0, Lm0/h;->this$0:Lm0/i;

    .line 31
    iget v0, v0, Lm0/i;->o:F

    .line 32
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCameraDistance(F)V

    .line 33
    iget-object v0, p0, Lm0/h;->this$0:Lm0/i;

    .line 34
    iget-wide v0, v0, Lm0/i;->p:J

    .line 35
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 36
    iget-object v0, p0, Lm0/h;->this$0:Lm0/i;

    .line 37
    iget-object v0, v0, Lm0/i;->q:Landroidx/compose/ui/graphics/Shape;

    .line 38
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 39
    iget-object v0, p0, Lm0/h;->this$0:Lm0/i;

    .line 40
    iget-boolean v0, v0, Lm0/i;->r:Z

    .line 41
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 42
    iget-object v0, p0, Lm0/h;->this$0:Lm0/i;

    .line 43
    iget-object v0, v0, Lm0/i;->s:Landroidx/compose/ui/graphics/RenderEffect;

    .line 44
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
