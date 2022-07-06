.class public final Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt;->TextFieldImpl(Landroidx/compose/material/TextFieldType;ZZLandroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function7<",
        "Ljava/lang/Float;",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/ui/graphics/Color;",
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

.field public final synthetic $colors:Landroidx/compose/material/TextFieldColors;

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

.field public final synthetic $shouldOverrideTextStyleColor:Z

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

.field public final synthetic $transformedText:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic $type:Landroidx/compose/material/TextFieldType;

.field public final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material/TextFieldColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/material/TextFieldType;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Z)V
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
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "ZI",
            "Landroidx/compose/material/TextFieldColors;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "I",
            "Landroidx/compose/material/TextFieldType;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZI",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$label:Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$transformedText:Landroidx/compose/ui/text/AnnotatedString;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$isError:Z

    move v1, p6

    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty1:I

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$colors:Landroidx/compose/material/TextFieldColors;

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$enabled:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move v1, p10

    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty:I

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$type:Landroidx/compose/material/TextFieldType;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$readOnly:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    move/from16 v1, p18

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$singleLine:Z

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$maxLines:I

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$leading:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$trailing:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    move/from16 v1, p24

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$shouldOverrideTextStyleColor:Z

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    move-object/from16 v2, p4

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v15

    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v11

    move-object/from16 v14, p6

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v2, 0x380

    if-nez v6, :cond_5

    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v2, 0x1c00

    if-nez v6, :cond_7

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    const v18, 0xe000

    and-int v2, v2, v18

    if-nez v2, :cond_9

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v3, v2

    :cond_9
    move/from16 v19, v3

    const v2, 0x5b6db

    and-int v2, v19, v2

    const v3, 0x12492

    xor-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 4
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    .line 5
    :cond_b
    :goto_6
    iget-object v6, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$label:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x1

    if-nez v6, :cond_c

    const/4 v13, 0x1

    const/16 v21, 0x0

    goto :goto_7

    :cond_c
    iget-boolean v7, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$shouldOverrideTextStyleColor:Z

    const v3, -0x3abe1a60

    .line 6
    new-instance v2, Landroidx/compose/material/e3;

    move-object/from16 p1, v2

    const v12, -0x3abe1a60

    move v3, v1

    move/from16 v17, v7

    move/from16 v7, v19

    const/4 v13, 0x1

    move/from16 v8, v17

    invoke-direct/range {v2 .. v10}, Landroidx/compose/material/e3;-><init>(FJLkotlin/jvm/functions/Function2;IZJ)V

    invoke-static {v12, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v21, v2

    .line 7
    :goto_7
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    if-eqz v2, :cond_e

    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$transformedText:Landroidx/compose/ui/text/AnnotatedString;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_e

    const v2, -0x30de8e46

    .line 8
    new-instance v3, Landroidx/compose/material/f3;

    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v5, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$enabled:Z

    iget v6, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty:I

    iget v7, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty1:I

    iget-object v9, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v3

    move/from16 p2, v11

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v9

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material/f3;-><init>(FLandroidx/compose/material/TextFieldColors;ZIILkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v2, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_9

    :cond_e
    const/16 v22, 0x0

    .line 9
    :goto_9
    sget-object v2, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v2}, Landroidx/compose/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    move-result v2

    const/4 v12, 0x6

    invoke-static {v2, v14, v12}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$isError:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$isError:Z

    const v6, -0x384098

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_f

    .line 13
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_10

    .line 14
    :cond_f
    new-instance v6, Landroidx/compose/material/g3;

    invoke-direct {v6, v5, v2}, Landroidx/compose/material/g3;-><init>(ZLjava/lang/String;)V

    .line 15
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 17
    invoke-static {v3, v8, v6, v13, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 18
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$colors:Landroidx/compose/material/TextFieldColors;

    instance-of v3, v3, Landroidx/compose/material/TextFieldColorsWithIcons;

    if-eqz v3, :cond_11

    const v3, -0x3f3e4558

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 19
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$colors:Landroidx/compose/material/TextFieldColors;

    check-cast v3, Landroidx/compose/material/TextFieldColorsWithIcons;

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$isError:Z

    iget-object v6, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v7, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty:I

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0xe

    iget v8, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty1:I

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v7, v9

    shr-int/lit8 v8, v8, 0xf

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v14

    move/from16 p6, v7

    invoke-interface/range {p1 .. p6}, Landroidx/compose/material/TextFieldColorsWithIcons;->leadingIconColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_a

    :cond_11
    const v3, -0x3f3e44f8

    .line 21
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$isError:Z

    iget v6, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty:I

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0xe

    iget v7, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty1:I

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v6, v8

    shr-int/lit8 v7, v7, 0x15

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    invoke-interface {v3, v4, v5, v14, v6}, Landroidx/compose/material/TextFieldColors;->leadingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_a
    move-wide/from16 v36, v3

    .line 24
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$colors:Landroidx/compose/material/TextFieldColors;

    instance-of v3, v3, Landroidx/compose/material/TextFieldColorsWithIcons;

    if-eqz v3, :cond_12

    const v3, -0x3f3e4467

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$colors:Landroidx/compose/material/TextFieldColors;

    check-cast v3, Landroidx/compose/material/TextFieldColorsWithIcons;

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$isError:Z

    iget-object v6, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v7, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty:I

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0xe

    iget v8, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty1:I

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v7, v9

    shr-int/lit8 v8, v8, 0xf

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v14

    move/from16 p6, v7

    invoke-interface/range {p1 .. p6}, Landroidx/compose/material/TextFieldColorsWithIcons;->trailingIconColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_b

    :cond_12
    const v3, -0x3f3e4406

    .line 27
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 28
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$isError:Z

    iget v6, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty:I

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0xe

    iget v7, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty1:I

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v6, v8

    shr-int/lit8 v7, v7, 0x15

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    invoke-interface {v3, v4, v5, v14, v6}, Landroidx/compose/material/TextFieldColors;->trailingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_b
    move-wide/from16 v38, v3

    .line 30
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$type:Landroidx/compose/material/TextFieldType;

    sget-object v4, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/high16 v20, 0x380000

    const/high16 v23, 0x70000000

    const/high16 v31, 0xe000000

    const/high16 v33, 0x70000

    if-eq v3, v13, :cond_14

    const/4 v4, 0x2

    if-eq v3, v4, :cond_13

    const v1, -0x3f3e3899

    .line 31
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_c

    :cond_13
    const v3, -0x3f3e3e03

    .line 32
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$isError:Z

    iget-object v6, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v7, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty:I

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0xe

    iget v8, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty1:I

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v7, v9

    shr-int/lit8 v9, v8, 0xf

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v7, v9

    shr-int/lit8 v8, v8, 0x12

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v14

    move/from16 p6, v7

    invoke-interface/range {p1 .. p6}, Landroidx/compose/material/TextFieldColors;->indicatorColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v24

    .line 34
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$enabled:Z

    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty:I

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    iget v6, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty1:I

    shr-int/lit8 v6, v6, 0x18

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    invoke-interface {v3, v4, v14, v5}, Landroidx/compose/material/TextFieldColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v28

    .line 35
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$isError:Z

    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty1:I

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v5, v5, 0x18

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v6

    invoke-interface {v3, v4, v14, v5}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v26

    .line 36
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 37
    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 38
    iget-boolean v5, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$enabled:Z

    .line 39
    iget-boolean v6, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$readOnly:Z

    .line 40
    iget-object v7, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 41
    iget-object v8, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 42
    iget-object v9, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 43
    iget-boolean v10, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$singleLine:Z

    .line 44
    iget v11, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$maxLines:I

    .line 45
    iget-object v13, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    const/16 v32, 0x6

    move-object v12, v13

    .line 46
    iget-object v13, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 p1, v14

    .line 47
    iget-object v14, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$leading:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v14

    .line 48
    iget-object v14, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$trailing:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v14

    .line 49
    iget-object v14, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v30, v14

    iget v14, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty:I

    move/from16 p2, v15

    shr-int/lit8 v15, v14, 0x6

    and-int/lit8 v34, v15, 0x70

    and-int/lit16 v15, v15, 0x380

    or-int v15, v34, v15

    shl-int/lit8 v14, v14, 0x6

    move-object/from16 p3, v3

    and-int/lit16 v3, v14, 0x1c00

    or-int/2addr v3, v15

    and-int v15, v14, v18

    or-int/2addr v3, v15

    iget v15, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty1:I

    shl-int/lit8 v32, v15, 0x3

    and-int v34, v32, v33

    or-int v3, v3, v34

    sget v34, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v34, v34, 0x12

    or-int v3, v3, v34

    and-int v20, v32, v20

    or-int v3, v3, v20

    and-int v14, v14, v31

    or-int/2addr v3, v14

    shl-int/lit8 v14, v15, 0x9

    and-int v14, v14, v23

    or-int v32, v3, v14

    shr-int/lit8 v3, v15, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v14, v15, 0x12

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v3, v14

    shl-int/lit8 v14, v15, 0xc

    and-int v18, v14, v18

    or-int v3, v3, v18

    and-int v14, v14, v33

    or-int/2addr v3, v14

    shl-int/lit8 v14, v19, 0x18

    and-int v14, v14, v31

    or-int/2addr v3, v14

    shl-int/lit8 v14, v19, 0x12

    and-int v14, v14, v23

    or-int v33, v3, v14

    shr-int/lit8 v3, v15, 0xf

    and-int/lit16 v3, v3, 0x1c00

    move/from16 v34, v3

    const/16 v35, 0x0

    move-object/from16 v3, p1

    move-object/from16 v14, v22

    move/from16 v40, p2

    move-object/from16 v15, v21

    move-wide/from16 v18, v36

    move-wide/from16 v20, v38

    move/from16 v22, v1

    move/from16 v23, v40

    move-object/from16 v31, v3

    move-object v1, v3

    move-object/from16 v3, p3

    .line 50
    invoke-static/range {v2 .. v35}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldLayout-uBqXD2s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFFJJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;IIII)V

    .line 51
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_c

    :cond_14
    move/from16 v40, v15

    const/16 v32, 0x6

    move-object v15, v14

    const v3, -0x3f3e4382

    .line 52
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 53
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 54
    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 55
    iget-boolean v14, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$enabled:Z

    move v5, v14

    .line 56
    iget-boolean v6, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$readOnly:Z

    .line 57
    iget-object v7, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 58
    iget-object v8, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 59
    iget-object v9, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 60
    iget-boolean v10, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$singleLine:Z

    .line 61
    iget v11, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$maxLines:I

    .line 62
    iget-object v12, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 63
    iget-object v13, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v24, v13

    move-object/from16 p7, v3

    .line 64
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$leading:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v3

    .line 65
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$trailing:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v3

    .line 66
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$colors:Landroidx/compose/material/TextFieldColors;

    move-object/from16 v41, v4

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$isError:Z

    move/from16 v42, v5

    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty:I

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    move/from16 v43, v6

    iget v6, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty1:I

    shr-int/lit8 v25, v6, 0x3

    and-int/lit8 v25, v25, 0x70

    or-int v5, v5, v25

    move-object/from16 v44, v7

    shr-int/lit8 v7, v6, 0xf

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v5, v7

    shr-int/lit8 v6, v6, 0x12

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    move-object/from16 p1, v3

    move/from16 p2, v14

    move/from16 p3, v4

    move-object/from16 p4, v24

    move-object/from16 p5, v15

    move/from16 p6, v5

    invoke-interface/range {p1 .. p6}, Landroidx/compose/material/TextFieldColors;->indicatorColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v24

    .line 67
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$enabled:Z

    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty:I

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    iget v6, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty1:I

    shr-int/lit8 v6, v6, 0x18

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    invoke-interface {v3, v4, v15, v5}, Landroidx/compose/material/TextFieldColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v26

    .line 68
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$isError:Z

    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty1:I

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v5, v5, 0x18

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v6

    invoke-interface {v3, v4, v15, v5}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v28

    .line 69
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v30, v3

    iget v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty:I

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v5, v4, 0x70

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    and-int v5, v3, v18

    or-int/2addr v4, v5

    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$3;->$$dirty1:I

    shl-int/lit8 v6, v5, 0x3

    and-int v7, v6, v33

    or-int/2addr v4, v7

    sget v7, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v7, v7, 0x12

    or-int/2addr v4, v7

    and-int v6, v6, v20

    or-int/2addr v4, v6

    and-int v3, v3, v31

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x9

    and-int v4, v4, v23

    or-int v32, v3, v4

    shr-int/lit8 v3, v5, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v5, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0xc

    and-int v6, v4, v18

    or-int/2addr v3, v6

    and-int v4, v4, v33

    or-int/2addr v3, v4

    shl-int/lit8 v4, v19, 0x18

    and-int v4, v4, v31

    or-int/2addr v3, v4

    shl-int/lit8 v4, v19, 0x12

    and-int v4, v4, v23

    or-int v33, v3, v4

    shr-int/lit8 v3, v5, 0xf

    and-int/lit16 v3, v3, 0x1c00

    move/from16 v34, v3

    const/16 v35, 0x0

    move-object/from16 v14, v22

    move-object/from16 v45, v15

    move-object/from16 v15, v21

    move-wide/from16 v18, v36

    move-wide/from16 v20, v38

    move/from16 v22, v1

    move/from16 v23, v40

    move-object/from16 v31, v45

    move-object/from16 v3, p7

    move-object/from16 v4, v41

    move/from16 v5, v42

    move/from16 v6, v43

    move-object/from16 v7, v44

    .line 70
    invoke-static/range {v2 .. v35}, Landroidx/compose/material/TextFieldKt;->TextFieldLayout-uBqXD2s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFFJJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;IIII)V

    .line 71
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
