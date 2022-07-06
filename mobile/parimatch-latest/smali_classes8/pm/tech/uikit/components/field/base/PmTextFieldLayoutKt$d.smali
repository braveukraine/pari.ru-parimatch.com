.class public final Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->PmTextFieldLayout(ZZLandroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lpm/tech/uikit/components/field/base/PmTextFieldColors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Float;",
        "Landroidx/compose/ui/unit/Dp;",
        "Ljava/lang/Float;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty1:I

.field public final synthetic $colors:Lpm/tech/uikit/components/field/base/PmTextFieldColors;

.field public final synthetic $decorationBox:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $enabled:Z

.field public final synthetic $inputState:Lpm/tech/uikit/components/field/base/a;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $isError:Z

.field public final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

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

.field public final synthetic $maxLines:I

.field public final synthetic $measurePolicy:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

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

.field public final synthetic $placeholder:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $readOnly:Z

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $singleLine:Z

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

.field public final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/field/base/PmTextFieldColors;ZIILandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lpm/tech/uikit/components/field/base/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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
            "Landroidx/compose/ui/Modifier;",
            "Lpm/tech/uikit/components/field/base/PmTextFieldColors;",
            "ZII",
            "Landroidx/compose/ui/graphics/Shape;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lpm/tech/uikit/components/field/base/a;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$label:Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object v1, p3

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p4

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$colors:Lpm/tech/uikit/components/field/base/PmTextFieldColors;

    move v1, p5

    iput-boolean v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$enabled:Z

    move v1, p6

    iput v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$$dirty:I

    move v1, p7

    iput v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$$dirty1:I

    move-object v1, p8

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$shape:Landroidx/compose/ui/graphics/Shape;

    move v1, p9

    iput-boolean v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$isError:Z

    move-object v1, p10

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v1, p11

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$decorationBox:Lkotlin/jvm/functions/Function3;

    move-object v1, p12

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v1, p13

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p14

    iput-boolean v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$readOnly:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v1, p16

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v1, p17

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move/from16 v1, p18

    iput-boolean v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$singleLine:Z

    move/from16 v1, p19

    iput v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$maxLines:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v1, p21

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$inputState:Lpm/tech/uikit/components/field/base/a;

    move-object/from16 v1, p22

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$leading:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p23

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$trailing:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p24

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$measurePolicy:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v13

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v12

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    .line 2
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x70

    if-nez v4, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v2, v2, 0x380

    if-nez v2, :cond_5

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v2, v3

    move v14, v2

    goto :goto_4

    :cond_5
    move v14, v3

    :goto_4
    and-int/lit16 v2, v14, 0x16db

    xor-int/lit16 v2, v2, 0x492

    if-nez v2, :cond_7

    .line 3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 4
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 5
    :cond_7
    :goto_5
    iget-object v11, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$label:Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    if-eqz v11, :cond_8

    .line 6
    new-instance v8, Lpm/tech/uikit/components/field/base/f;

    iget-object v4, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$colors:Lpm/tech/uikit/components/field/base/PmTextFieldColors;

    iget-boolean v5, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$enabled:Z

    iget-object v6, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$inputState:Lpm/tech/uikit/components/field/base/a;

    iget-boolean v7, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$isError:Z

    iget-object v3, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v2, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$$dirty:I

    iget v10, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$$dirty1:I

    move/from16 v16, v2

    move-object v2, v8

    move-object/from16 v17, v3

    move v3, v13

    move/from16 v18, v14

    move-object v14, v8

    move-object/from16 v8, v17

    move/from16 v17, v13

    move-object v13, v9

    move/from16 v9, v16

    const/4 v13, 0x1

    invoke-direct/range {v2 .. v11}, Lpm/tech/uikit/components/field/base/f;-><init>(FLpm/tech/uikit/components/field/base/PmTextFieldColors;ZLpm/tech/uikit/components/field/base/a;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IILkotlin/jvm/functions/Function2;)V

    const v2, -0x30de8a43

    invoke-static {v15, v2, v13, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v9, v2

    goto :goto_6

    :cond_8
    move/from16 v17, v13

    move/from16 v18, v14

    const/4 v13, 0x1

    const/4 v9, 0x0

    .line 7
    :goto_6
    iget-object v7, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$placeholder:Lkotlin/jvm/functions/Function2;

    if-eqz v7, :cond_9

    const v2, -0x30de8e39

    .line 8
    new-instance v10, Lpm/tech/uikit/components/field/base/g;

    iget-boolean v5, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$enabled:Z

    iget v6, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$$dirty:I

    iget v8, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$$dirty1:I

    move-object v3, v10

    move v4, v12

    invoke-direct/range {v3 .. v8}, Lpm/tech/uikit/components/field/base/g;-><init>(FZILkotlin/jvm/functions/Function2;I)V

    invoke-static {v15, v2, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v10, v2

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    .line 9
    :goto_7
    iget-object v2, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    sget-object v3, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v3}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v4

    .line 11
    invoke-virtual {v3}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v3

    .line 12
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$colors:Lpm/tech/uikit/components/field/base/PmTextFieldColors;

    iget-boolean v4, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$enabled:Z

    iget v5, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$$dirty:I

    and-int/lit8 v5, v5, 0xe

    iget v6, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$$dirty1:I

    shr-int/lit8 v6, v6, 0x15

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    invoke-interface {v3, v4, v15, v5}, Lpm/tech/uikit/components/field/base/PmTextFieldColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    iget-object v5, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 14
    iget-object v2, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$colors:Lpm/tech/uikit/components/field/base/PmTextFieldColors;

    iget-boolean v3, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$enabled:Z

    iget-boolean v4, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$isError:Z

    iget-object v5, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v6, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$$dirty:I

    and-int/lit8 v6, v6, 0xe

    iget v7, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$$dirty1:I

    and-int/lit8 v11, v7, 0x70

    or-int/2addr v6, v11

    shr-int/lit8 v11, v7, 0xc

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v6, v11

    shr-int/lit8 v7, v7, 0xf

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v7, v6

    move-object v6, v15

    invoke-interface/range {v2 .. v7}, Lpm/tech/uikit/components/field/base/PmTextFieldColors;->borderColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    .line 15
    iget-object v4, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 16
    invoke-static {v8, v1, v2, v3, v4}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 17
    new-instance v14, Landroidx/compose/ui/graphics/SolidColor;

    iget-object v2, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$colors:Lpm/tech/uikit/components/field/base/PmTextFieldColors;

    iget-boolean v3, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$isError:Z

    iget v4, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$$dirty1:I

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v4, v4, 0x15

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    invoke-interface {v2, v3, v15, v4}, Lpm/tech/uikit/components/field/base/PmTextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v14, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iget-object v2, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$decorationBox:Lkotlin/jvm/functions/Function3;

    if-nez v2, :cond_a

    iget-object v3, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$colors:Lpm/tech/uikit/components/field/base/PmTextFieldColors;

    iget-boolean v4, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$enabled:Z

    iget-boolean v5, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$isError:Z

    iget v6, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$$dirty:I

    iget v7, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$$dirty1:I

    iget-object v11, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$leading:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$trailing:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$singleLine:Z

    iget-object v2, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$measurePolicy:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v1

    .line 19
    new-instance v1, Lpm/tech/uikit/components/field/base/e;

    move-object/from16 v16, v2

    move-object v2, v1

    move/from16 v19, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v19

    const/4 v0, 0x1

    move/from16 v13, v17

    move-object/from16 v27, v14

    move/from16 v17, v18

    move-object/from16 v14, v16

    move-object/from16 v29, v15

    move/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Lpm/tech/uikit/components/field/base/e;-><init>(Lpm/tech/uikit/components/field/base/PmTextFieldColors;ZZIILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;I)V

    const v2, -0x3abe1339

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    goto :goto_8

    :cond_a
    move-object/from16 p1, v1

    move-object/from16 v27, v14

    move-object/from16 v29, v15

    move-object/from16 v0, p0

    move-object/from16 v28, v2

    .line 20
    :goto_8
    iget-object v14, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 21
    iget-object v15, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 22
    iget-boolean v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$enabled:Z

    move/from16 v17, v1

    .line 23
    iget-boolean v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$readOnly:Z

    move/from16 v18, v1

    .line 24
    iget-object v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v19, v1

    .line 25
    iget-object v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v20, v1

    .line 26
    iget-object v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v21, v1

    .line 27
    iget-boolean v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$singleLine:Z

    move/from16 v22, v1

    .line 28
    iget v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$maxLines:I

    move/from16 v23, v1

    .line 29
    iget-object v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v24, v1

    .line 30
    iget-object v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v26, v1

    .line 31
    iget v1, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$$dirty:I

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v3, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    iget v4, v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;->$$dirty1:I

    shl-int/lit8 v5, v4, 0x9

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    sget v3, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    shl-int/lit8 v3, v4, 0xc

    and-int/2addr v2, v3

    or-int v30, v1, v2

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v4, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int v31, v1, v2

    const/16 v32, 0x800

    const/16 v25, 0x0

    move-object/from16 v16, p1

    .line 32
    invoke-static/range {v14 .. v32}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 33
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
