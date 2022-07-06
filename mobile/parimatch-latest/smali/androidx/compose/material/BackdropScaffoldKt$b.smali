.class public final Landroidx/compose/material/BackdropScaffoldKt$b;
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
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $appBar:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $backLayerBackgroundColor:J

.field public final synthetic $backLayerContent:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $backLayerContentColor:J

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

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $peekHeight:F

.field public final synthetic $persistentAppBar:Z

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
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function3;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "ZFFZZJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$appBar:Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$backLayerContent:Lkotlin/jvm/functions/Function2;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$frontLayerContent:Lkotlin/jvm/functions/Function2;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$gesturesEnabled:Z

    move v1, p7

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$peekHeight:F

    move v1, p8

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$headerHeight:F

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$persistentAppBar:Z

    move v1, p10

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$stickyFrontLayer:Z

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$backLayerBackgroundColor:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$backLayerContentColor:J

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$frontLayerElevation:F

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$frontLayerBackgroundColor:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$frontLayerContentColor:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$frontLayerScrimColor:J

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$$changed:I

    move/from16 v1, p25

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$$changed1:I

    move/from16 v1, p26

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v24, p1

    check-cast v24, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$appBar:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$backLayerContent:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$frontLayerContent:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iget-boolean v6, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$gesturesEnabled:Z

    iget v7, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$peekHeight:F

    iget v8, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$headerHeight:F

    iget-boolean v9, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$persistentAppBar:Z

    iget-boolean v10, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$stickyFrontLayer:Z

    iget-wide v11, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$backLayerBackgroundColor:J

    iget-wide v13, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$backLayerContentColor:J

    iget-object v15, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$frontLayerElevation:F

    move/from16 v16, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$frontLayerBackgroundColor:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$frontLayerContentColor:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$frontLayerScrimColor:J

    move-wide/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    move-object/from16 v23, v1

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$$changed:I

    or-int/lit8 v25, v1, 0x1

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$$changed1:I

    move/from16 v26, v1

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->$$default:I

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v27}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffold-BZszfkY(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
