.class public final Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt;->PmBaseTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lpm/tech/uikit/components/field/base/PmTextFieldColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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

.field public final synthetic $colors:Lpm/tech/uikit/components/field/base/PmTextFieldColors;

.field public final synthetic $enabled:Z

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

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $readOnly:Z

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $singleLine:Z

.field public final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $value:Ljava/lang/String;

.field public final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lpm/tech/uikit/components/field/base/PmTextFieldColors;Lkotlin/jvm/functions/Function1;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
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
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lpm/tech/uikit/components/field/base/PmTextFieldColors;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$value:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p4

    iput-boolean v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$enabled:Z

    move v1, p5

    iput-boolean v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$readOnly:Z

    move-object v1, p6

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p7

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$label:Lkotlin/jvm/functions/Function2;

    move-object v1, p8

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move v1, p9

    iput-boolean v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$isError:Z

    move-object v1, p10

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v1, p11

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v1, p12

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move v1, p13

    iput-boolean v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$singleLine:Z

    move/from16 v1, p14

    iput v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$maxLines:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v1, p16

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v1, p17

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$colors:Lpm/tech/uikit/components/field/base/PmTextFieldColors;

    move-object/from16 v1, p18

    iput-object v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$measurePolicy:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p19

    iput v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$$changed:I

    move/from16 v1, p20

    iput v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$$changed1:I

    move/from16 v1, p21

    iput v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$value:Ljava/lang/String;

    iget-object v2, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$enabled:Z

    iget-boolean v5, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$readOnly:Z

    iget-object v6, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$label:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$isError:Z

    iget-object v10, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v11, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v12, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    iget-boolean v13, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$singleLine:Z

    iget v14, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$maxLines:I

    iget-object v15, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 p1, v1

    iget-object v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v16, v1

    iget-object v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$colors:Lpm/tech/uikit/components/field/base/PmTextFieldColors;

    move-object/from16 v17, v1

    iget-object v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$measurePolicy:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v1

    iget v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$$changed:I

    or-int/lit8 v20, v1, 0x1

    iget v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$$changed1:I

    move/from16 v21, v1

    iget v1, v0, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;->$$default:I

    move/from16 v22, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v22}, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt;->PmBaseTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lpm/tech/uikit/components/field/base/PmTextFieldColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
