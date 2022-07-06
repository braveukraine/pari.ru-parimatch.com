.class public final Landroidx/compose/material/BackdropScaffoldKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffold-BZszfkY(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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

.field public final synthetic $$dirty1:I

.field public final synthetic $backLayer:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $calculateBackLayerConstraints:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $frontLayerBackgroundColor:J

.field public final synthetic $frontLayerContent:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $frontLayerContentColor:J

.field public final synthetic $frontLayerElevation:F

.field public final synthetic $frontLayerScrimColor:J

.field public final synthetic $frontLayerShape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $gesturesEnabled:Z

.field public final synthetic $headerHeight:F

.field public final synthetic $headerHeightPx:F

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $peekHeight:F

.field public final synthetic $peekHeightPx:F

.field public final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field public final synthetic $snackbarHost:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $stickyFrontLayer:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FZZLandroidx/compose/material/BackdropScaffoldState;FILandroidx/compose/ui/graphics/Shape;JJFIFFLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;FZZ",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "FI",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFIFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$backLayer:Lkotlin/jvm/functions/Function2;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$calculateBackLayerConstraints:Lkotlin/jvm/functions/Function1;

    move v1, p4

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$headerHeightPx:F

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$stickyFrontLayer:Z

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$gesturesEnabled:Z

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    move v1, p8

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$peekHeightPx:F

    move v1, p9

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$$dirty:I

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$frontLayerBackgroundColor:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$frontLayerContentColor:J

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$frontLayerElevation:F

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$$dirty1:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$headerHeight:F

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$peekHeight:F

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$frontLayerContent:Lkotlin/jvm/functions/Function2;

    move-wide/from16 v1, p20

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$frontLayerScrimColor:J

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v1, -0x2b2019d8

    const v2, -0x384349

    .line 5
    invoke-static {v5, v1, v2}, Ln/i;->a(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 7
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 8
    invoke-static {v1, v5}, Ln/h;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v1

    .line 9
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v21

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 12
    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$modifier:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13
    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$backLayer:Lkotlin/jvm/functions/Function2;

    .line 14
    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$calculateBackLayerConstraints:Lkotlin/jvm/functions/Function1;

    .line 15
    new-instance v4, Landroidx/compose/material/t;

    move-object v6, v4

    iget v7, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$headerHeightPx:F

    iget-boolean v8, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$stickyFrontLayer:Z

    iget-boolean v9, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$gesturesEnabled:Z

    iget-object v10, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iget v11, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$peekHeightPx:F

    iget v12, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$$dirty:I

    iget-object v13, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v14, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$frontLayerBackgroundColor:J

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    iget-wide v2, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$frontLayerContentColor:J

    move-wide/from16 v16, v2

    iget v2, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$frontLayerElevation:F

    move/from16 v18, v2

    iget v2, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$$dirty1:I

    move/from16 v19, v2

    iget v2, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$headerHeight:F

    move/from16 v20, v2

    iget v2, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$peekHeight:F

    move/from16 v22, v2

    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$frontLayerContent:Lkotlin/jvm/functions/Function2;

    move-object/from16 v23, v2

    iget-wide v2, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$frontLayerScrimColor:J

    move-wide/from16 v24, v2

    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$a;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    move-object/from16 v26, v2

    invoke-direct/range {v6 .. v26}, Landroidx/compose/material/t;-><init>(FZZLandroidx/compose/material/BackdropScaffoldState;FILandroidx/compose/ui/graphics/Shape;JJFIFLkotlinx/coroutines/CoroutineScope;FLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;)V

    const v2, -0x30deadbc

    const/4 v3, 0x1

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc30

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/BackdropScaffoldKt;->access$BackdropStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 17
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
