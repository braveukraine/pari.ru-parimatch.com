.class public final Landroidx/compose/material/TextFieldKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldKt;->TextFieldLayout-uBqXD2s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFFJJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;IIII)V
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

.field public final synthetic $$changed2:I

.field public final synthetic $$default:I

.field public final synthetic $backgroundColor:J

.field public final synthetic $cursorColor:J

.field public final synthetic $decoratedLabel:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $decoratedPlaceholder:Lkotlin/jvm/functions/Function3;
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

.field public final synthetic $enabled:Z

.field public final synthetic $indicatorColor:J

.field public final synthetic $indicatorWidth:F

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic $labelProgress:F

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

.field public final synthetic $maxLines:I

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $readOnly:Z

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $singleLine:Z

.field public final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;

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

.field public final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFFJJJLandroidx/compose/ui/graphics/Shape;IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZI",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
            ">;JJFFJJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "IIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$e;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$e;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$e;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldKt$e;->$enabled:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldKt$e;->$readOnly:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$e;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$e;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$e;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldKt$e;->$singleLine:Z

    move v1, p10

    iput v1, v0, Landroidx/compose/material/TextFieldKt$e;->$maxLines:I

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$e;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$e;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$e;->$decoratedPlaceholder:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$e;->$decoratedLabel:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$e;->$leading:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$e;->$trailing:Lkotlin/jvm/functions/Function2;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material/TextFieldKt$e;->$leadingColor:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material/TextFieldKt$e;->$trailingColor:J

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/material/TextFieldKt$e;->$labelProgress:F

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material/TextFieldKt$e;->$indicatorWidth:F

    move-wide/from16 v1, p23

    iput-wide v1, v0, Landroidx/compose/material/TextFieldKt$e;->$indicatorColor:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Landroidx/compose/material/TextFieldKt$e;->$backgroundColor:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Landroidx/compose/material/TextFieldKt$e;->$cursorColor:J

    move-object/from16 v1, p29

    iput-object v1, v0, Landroidx/compose/material/TextFieldKt$e;->$shape:Landroidx/compose/ui/graphics/Shape;

    move/from16 v1, p30

    iput v1, v0, Landroidx/compose/material/TextFieldKt$e;->$$changed:I

    move/from16 v1, p31

    iput v1, v0, Landroidx/compose/material/TextFieldKt$e;->$$changed1:I

    move/from16 v1, p32

    iput v1, v0, Landroidx/compose/material/TextFieldKt$e;->$$changed2:I

    move/from16 v1, p33

    iput v1, v0, Landroidx/compose/material/TextFieldKt$e;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v30, p1

    check-cast v30, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Landroidx/compose/material/TextFieldKt$e;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material/TextFieldKt$e;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v3, v0, Landroidx/compose/material/TextFieldKt$e;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldKt$e;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material/TextFieldKt$e;->$readOnly:Z

    iget-object v6, v0, Landroidx/compose/material/TextFieldKt$e;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v7, v0, Landroidx/compose/material/TextFieldKt$e;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    iget-object v8, v0, Landroidx/compose/material/TextFieldKt$e;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v9, v0, Landroidx/compose/material/TextFieldKt$e;->$singleLine:Z

    iget v10, v0, Landroidx/compose/material/TextFieldKt$e;->$maxLines:I

    iget-object v11, v0, Landroidx/compose/material/TextFieldKt$e;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v12, v0, Landroidx/compose/material/TextFieldKt$e;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v13, v0, Landroidx/compose/material/TextFieldKt$e;->$decoratedPlaceholder:Lkotlin/jvm/functions/Function3;

    iget-object v14, v0, Landroidx/compose/material/TextFieldKt$e;->$decoratedLabel:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Landroidx/compose/material/TextFieldKt$e;->$leading:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material/TextFieldKt$e;->$trailing:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material/TextFieldKt$e;->$leadingColor:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/compose/material/TextFieldKt$e;->$trailingColor:J

    move-wide/from16 v19, v1

    iget v1, v0, Landroidx/compose/material/TextFieldKt$e;->$labelProgress:F

    move/from16 v21, v1

    iget v1, v0, Landroidx/compose/material/TextFieldKt$e;->$indicatorWidth:F

    move/from16 v22, v1

    iget-wide v1, v0, Landroidx/compose/material/TextFieldKt$e;->$indicatorColor:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/compose/material/TextFieldKt$e;->$backgroundColor:J

    move-wide/from16 v25, v1

    iget-wide v1, v0, Landroidx/compose/material/TextFieldKt$e;->$cursorColor:J

    move-wide/from16 v27, v1

    iget-object v1, v0, Landroidx/compose/material/TextFieldKt$e;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v29, v1

    iget v1, v0, Landroidx/compose/material/TextFieldKt$e;->$$changed:I

    or-int/lit8 v31, v1, 0x1

    iget v1, v0, Landroidx/compose/material/TextFieldKt$e;->$$changed1:I

    move/from16 v32, v1

    iget v1, v0, Landroidx/compose/material/TextFieldKt$e;->$$changed2:I

    move/from16 v33, v1

    iget v1, v0, Landroidx/compose/material/TextFieldKt$e;->$$default:I

    move/from16 v34, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v34}, Landroidx/compose/material/TextFieldKt;->TextFieldLayout-uBqXD2s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFFJJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;IIII)V

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
