.class public final Lb0/l1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.field public final synthetic $animationProgress:F

.field public final synthetic $borderColor:J

.field public final synthetic $borderWidth:F

.field public final synthetic $label:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $labelSize:J

.field public final synthetic $leading:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $leadingColor:J

.field public final synthetic $onLabelMeasured:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Size;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $placeholder:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $singleLine:Z

.field public final synthetic $textField:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $trailing:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $trailingColor:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJII)V
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZJJF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lb0/l1;->$textField:Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    iput-object v1, v0, Lb0/l1;->$placeholder:Lkotlin/jvm/functions/Function3;

    move-object v1, p3

    iput-object v1, v0, Lb0/l1;->$label:Lkotlin/jvm/functions/Function2;

    move-object v1, p4

    iput-object v1, v0, Lb0/l1;->$leading:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Lb0/l1;->$trailing:Lkotlin/jvm/functions/Function2;

    move v1, p6

    iput-boolean v1, v0, Lb0/l1;->$singleLine:Z

    move-wide v1, p7

    iput-wide v1, v0, Lb0/l1;->$leadingColor:J

    move-wide v1, p9

    iput-wide v1, v0, Lb0/l1;->$trailingColor:J

    move v1, p11

    iput v1, v0, Lb0/l1;->$animationProgress:F

    move-object v1, p12

    iput-object v1, v0, Lb0/l1;->$onLabelMeasured:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p13

    iput-object v1, v0, Lb0/l1;->$shape:Landroidx/compose/ui/graphics/Shape;

    move/from16 v1, p14

    iput v1, v0, Lb0/l1;->$borderWidth:F

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lb0/l1;->$borderColor:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lb0/l1;->$labelSize:J

    move/from16 v1, p19

    iput v1, v0, Lb0/l1;->$$changed:I

    move/from16 v1, p20

    iput v1, v0, Lb0/l1;->$$changed1:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lb0/l1;->$textField:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lb0/l1;->$placeholder:Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, Lb0/l1;->$label:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lb0/l1;->$leading:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lb0/l1;->$trailing:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v0, Lb0/l1;->$singleLine:Z

    iget-wide v7, v0, Lb0/l1;->$leadingColor:J

    iget-wide v9, v0, Lb0/l1;->$trailingColor:J

    iget v11, v0, Lb0/l1;->$animationProgress:F

    iget-object v12, v0, Lb0/l1;->$onLabelMeasured:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lb0/l1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget v14, v0, Lb0/l1;->$borderWidth:F

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lb0/l1;->$borderColor:J

    move-wide v15, v1

    iget-wide v1, v0, Lb0/l1;->$labelSize:J

    move-wide/from16 v17, v1

    iget v1, v0, Lb0/l1;->$$changed:I

    or-int/lit8 v20, v1, 0x1

    iget v1, v0, Lb0/l1;->$$changed1:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v21}, Landroidx/compose/material/OutlinedTextFieldKt;->access$IconsWithTextFieldLayout-T2E5_Oc(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
