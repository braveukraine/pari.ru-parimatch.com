.class public final Landroidx/compose/material/SurfaceKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $backgroundColor:J

.field public final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic $clickAndSemanticsModifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $elevation:F

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "J",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$e;->$modifier:Landroidx/compose/ui/Modifier;

    iput p2, p0, Landroidx/compose/material/SurfaceKt$e;->$elevation:F

    iput-object p3, p0, Landroidx/compose/material/SurfaceKt$e;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p4, p0, Landroidx/compose/material/SurfaceKt$e;->$border:Landroidx/compose/foundation/BorderStroke;

    iput-wide p5, p0, Landroidx/compose/material/SurfaceKt$e;->$backgroundColor:J

    iput-object p7, p0, Landroidx/compose/material/SurfaceKt$e;->$clickAndSemanticsModifier:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, Landroidx/compose/material/SurfaceKt$e;->$content:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/compose/material/SurfaceKt$e;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$e;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    iget v2, v0, Landroidx/compose/material/SurfaceKt$e;->$elevation:F

    iget-object v3, v0, Landroidx/compose/material/SurfaceKt$e;->$shape:Landroidx/compose/ui/graphics/Shape;

    const/4 v13, 0x0

    invoke-static {v1, v2, v3, v13}, Landroidx/compose/ui/draw/ShadowKt;->shadow-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$e;->$border:Landroidx/compose/foundation/BorderStroke;

    if-eqz v2, :cond_2

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v4, v0, Landroidx/compose/material/SurfaceKt$e;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_1
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8
    iget-wide v2, v0, Landroidx/compose/material/SurfaceKt$e;->$backgroundColor:J

    .line 9
    iget-object v4, v0, Landroidx/compose/material/SurfaceKt$e;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 11
    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$e;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 12
    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$e;->$clickAndSemanticsModifier:Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    iget-object v14, v0, Landroidx/compose/material/SurfaceKt$e;->$content:Lkotlin/jvm/functions/Function2;

    iget v15, v0, Landroidx/compose/material/SurfaceKt$e;->$$dirty:I

    const v3, -0x76a43a57

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/16 v4, 0x30

    const v5, 0x52057532

    invoke-static {v3, v2, v12, v4, v5}, Ln/l;->a(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 16
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 19
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 22
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 24
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 25
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    .line 26
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 27
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 28
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 30
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 31
    :goto_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 32
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    move-object v1, v2

    move-object v2, v8

    move-object v4, v8

    move-object v6, v8

    move-object v10, v12

    move-object v11, v12

    .line 33
    invoke-static/range {v1 .. v11}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x4ab8dd79

    move v1, v13

    move-object/from16 v2, v16

    move-object v4, v12

    .line 34
    invoke-static/range {v1 .. v6}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x59c35f8f

    .line 35
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v1, v15, 0x15

    and-int/lit8 v1, v1, 0xe

    .line 36
    invoke-static {v1, v14, v12}, Lb0/b;->a(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 37
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
