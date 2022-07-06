.class public final Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANIMATION_DURATION:I = 0x96

.field public static final DIVIDER_ID:Ljava/lang/String; = "Divider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LABEL_ID:Ljava/lang/String; = "Label"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEADING_ID:Ljava/lang/String; = "Leading"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLACEHOLDER_ID:Ljava/lang/String; = "Hint"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEXT_FIELD_ID:Ljava/lang/String; = "TextField"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRAILING_ID:Ljava/lang/String; = "Trailing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->a:F

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    double-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 4
    sput v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 6
    sput v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->c:F

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 8
    sput v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->d:F

    .line 9
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->e:Landroidx/compose/ui/Modifier;

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 13
    sput v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->f:F

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 15
    sput v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->g:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 17
    sput v1, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->h:F

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 19
    sput v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->i:F

    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    sput-wide v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->j:J

    return-void
.end method

.method public static final Decoration-euL9pac(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p4

    move/from16 v7, p6

    const-string v0, "content"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xd56d4b4

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    move-wide/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0xe

    move-wide/from16 v9, p0

    if-nez v0, :cond_2

    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v7, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p2

    :goto_4
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v7, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v5, v7, 0x1c00

    if-nez v5, :cond_b

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_8

    :cond_a
    const/16 v5, 0x400

    :goto_8
    or-int/2addr v0, v5

    :cond_b
    :goto_9
    move v11, v0

    and-int/lit16 v0, v11, 0x16db

    xor-int/lit16 v0, v0, 0x492

    if-nez v0, :cond_d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    .line 2
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v2

    goto :goto_e

    :cond_d
    :goto_a
    const/4 v0, 0x0

    if-eqz v1, :cond_e

    move-object v12, v0

    goto :goto_b

    :cond_e
    move-object v12, v2

    :goto_b
    if-eqz v3, :cond_f

    move-object v13, v0

    goto :goto_c

    :cond_f
    move-object v13, v4

    :goto_c
    const v14, -0x30deb8ae

    .line 3
    new-instance v15, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$b;

    move-object v0, v15

    move-wide/from16 v1, p0

    move-object v3, v13

    move-object/from16 v4, p4

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$b;-><init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;I)V

    const/4 v0, 0x1

    invoke-static {v8, v14, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    if-eqz v12, :cond_10

    const v1, 0xd56d791

    .line 4
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v12, v0, v8, v1}, Landroidx/compose/material/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_d

    :cond_10
    const v1, 0xd56d7c5

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v12

    move-object v4, v13

    .line 5
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_f

    :cond_11
    new-instance v11, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$a;

    move-object v0, v11

    move-wide/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$a;-><init>(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_f
    return-void
.end method

.method public static final PmTextFieldLayout(ZZLandroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lpm/tech/uikit/components/field/base/PmTextFieldColors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;IIII)V
    .locals 64
    .param p2    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lpm/tech/uikit/components/field/base/PmTextFieldColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "I",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lpm/tech/uikit/components/field/base/PmTextFieldColors;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            ">;",
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
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p6

    move-object/from16 v10, p12

    move-object/from16 v9, p14

    move-object/from16 v8, p16

    move-object/from16 v7, p17

    move-object/from16 v6, p18

    move/from16 v5, p22

    move/from16 v4, p23

    move/from16 v3, p25

    const-string v0, "value"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textStyle"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardActions"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7c18c05f

    move-object/from16 v1, p21

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v0, v3, 0x1

    const/16 v16, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v5, 0xe

    if-nez v0, :cond_2

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    and-int/lit8 v17, v3, 0x2

    const/16 v18, 0x20

    const/16 v19, 0x10

    if-eqz v17, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v1, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v17, v5, 0x70

    move/from16 v1, p1

    if-nez v17, :cond_5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x20

    goto :goto_2

    :cond_4
    const/16 v17, 0x10

    :goto_2
    or-int v0, v0, v17

    :cond_5
    :goto_3
    and-int/lit8 v17, v3, 0x4

    const/16 v20, 0x100

    const/16 v21, 0x80

    if-eqz v17, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v5, 0x380

    if-nez v1, :cond_8

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v3, 0x8

    const/16 v17, 0x800

    const/16 v22, 0x400

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v5, 0x1c00

    if-nez v1, :cond_b

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, v3, 0x10

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    const v1, 0xe000

    and-int/2addr v1, v5

    if-nez v1, :cond_e

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4000

    goto :goto_8

    :cond_d
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    :goto_9
    and-int/lit8 v1, v3, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x10000

    if-eqz v1, :cond_f

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    goto :goto_b

    :cond_f
    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    if-nez v1, :cond_11

    move/from16 v1, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v0, v0, v27

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v1, p5

    :goto_c
    and-int/lit8 v27, v3, 0x40

    const/high16 v28, 0x100000

    const/high16 v29, 0x80000

    if-eqz v27, :cond_12

    const/high16 v27, 0x180000

    :goto_d
    or-int v0, v0, v27

    goto :goto_e

    :cond_12
    const/high16 v27, 0x380000

    and-int v27, v5, v27

    if-nez v27, :cond_14

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v27, 0x80000

    goto :goto_d

    :cond_14
    :goto_e
    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_15

    const/high16 v27, 0xc00000

    or-int v0, v0, v27

    move-object/from16 v12, p7

    goto :goto_10

    :cond_15
    const/high16 v27, 0x1c00000

    and-int v27, v5, v27

    move-object/from16 v12, p7

    if-nez v27, :cond_17

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v27, 0x400000

    :goto_f
    or-int v0, v0, v27

    :cond_17
    :goto_10
    and-int/lit16 v12, v3, 0x100

    if-eqz v12, :cond_18

    const/high16 v27, 0x6000000

    or-int v0, v0, v27

    move-object/from16 v13, p8

    goto :goto_12

    :cond_18
    const/high16 v27, 0xe000000

    and-int v27, v5, v27

    move-object/from16 v13, p8

    if-nez v27, :cond_1a

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v27, 0x2000000

    :goto_11
    or-int v0, v0, v27

    :cond_1a
    :goto_12
    and-int/lit16 v13, v3, 0x200

    if-eqz v13, :cond_1b

    const/high16 v27, 0x30000000

    or-int v0, v0, v27

    move-object/from16 v14, p9

    goto :goto_14

    :cond_1b
    const/high16 v27, 0x70000000

    and-int v27, v5, v27

    move-object/from16 v14, p9

    if-nez v27, :cond_1d

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_13
    or-int v0, v0, v27

    :cond_1d
    :goto_14
    move/from16 v27, v0

    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v30, v4, 0x6

    move-object/from16 v14, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v30, v4, 0xe

    move-object/from16 v14, p10

    if-nez v30, :cond_20

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v30, 0x4

    goto :goto_15

    :cond_1f
    const/16 v30, 0x2

    :goto_15
    or-int v30, v4, v30

    goto :goto_16

    :cond_20
    move/from16 v30, v4

    :goto_16
    and-int/lit16 v14, v3, 0x800

    if-eqz v14, :cond_21

    or-int/lit8 v30, v30, 0x30

    goto :goto_18

    :cond_21
    and-int/lit8 v14, v4, 0x70

    if-nez v14, :cond_23

    move/from16 v14, p11

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_22

    goto :goto_17

    :cond_22
    const/16 v18, 0x10

    :goto_17
    or-int v30, v30, v18

    goto :goto_18

    :cond_23
    move/from16 v14, p11

    :goto_18
    move/from16 v14, v30

    and-int/lit16 v11, v3, 0x1000

    if-eqz v11, :cond_24

    or-int/lit16 v14, v14, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v11, v4, 0x380

    if-nez v11, :cond_26

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    goto :goto_19

    :cond_25
    const/16 v20, 0x80

    :goto_19
    or-int v14, v14, v20

    :cond_26
    :goto_1a
    and-int/lit16 v11, v4, 0x1c00

    if-nez v11, :cond_29

    and-int/lit16 v11, v3, 0x2000

    if-nez v11, :cond_27

    move-object/from16 v11, p13

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_28

    goto :goto_1b

    :cond_27
    move-object/from16 v11, p13

    :cond_28
    const/16 v17, 0x400

    :goto_1b
    or-int v14, v14, v17

    goto :goto_1c

    :cond_29
    move-object/from16 v11, p13

    :goto_1c
    and-int/lit16 v11, v3, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v14, v14, 0x6000

    goto :goto_1e

    :cond_2a
    const v11, 0xe000

    and-int/2addr v11, v4

    if-nez v11, :cond_2c

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    goto :goto_1d

    :cond_2b
    const/16 v23, 0x2000

    :goto_1d
    or-int v14, v14, v23

    :cond_2c
    :goto_1e
    const v11, 0x8000

    and-int/2addr v11, v3

    if-eqz v11, :cond_2d

    const/high16 v17, 0x30000

    or-int v14, v14, v17

    move/from16 v9, p15

    goto :goto_20

    :cond_2d
    const/high16 v17, 0x70000

    and-int v17, v4, v17

    move/from16 v9, p15

    if-nez v17, :cond_2f

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_1f

    :cond_2e
    const/high16 v17, 0x10000

    :goto_1f
    or-int v14, v14, v17

    :cond_2f
    :goto_20
    and-int v17, v3, v26

    if-eqz v17, :cond_30

    const/high16 v17, 0x180000

    :goto_21
    or-int v14, v14, v17

    goto :goto_22

    :cond_30
    const/high16 v17, 0x380000

    and-int v17, v4, v17

    if-nez v17, :cond_32

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_31

    const/high16 v17, 0x100000

    goto :goto_21

    :cond_31
    const/high16 v17, 0x80000

    goto :goto_21

    :cond_32
    :goto_22
    and-int v17, v3, v25

    if-eqz v17, :cond_33

    const/high16 v17, 0xc00000

    :goto_23
    or-int v14, v14, v17

    goto :goto_24

    :cond_33
    const/high16 v17, 0x1c00000

    and-int v17, v4, v17

    if-nez v17, :cond_35

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_34

    const/high16 v17, 0x800000

    goto :goto_23

    :cond_34
    const/high16 v17, 0x400000

    goto :goto_23

    :cond_35
    :goto_24
    const/high16 v17, 0x40000

    and-int v17, v3, v17

    if-eqz v17, :cond_36

    const/high16 v17, 0x6000000

    :goto_25
    or-int v14, v14, v17

    goto :goto_26

    :cond_36
    const/high16 v17, 0xe000000

    and-int v17, v4, v17

    if-nez v17, :cond_38

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_37

    const/high16 v17, 0x4000000

    goto :goto_25

    :cond_37
    const/high16 v17, 0x2000000

    goto :goto_25

    :cond_38
    :goto_26
    and-int v17, v3, v29

    if-eqz v17, :cond_39

    const/high16 v18, 0x30000000

    or-int v14, v14, v18

    move-object/from16 v4, p19

    goto :goto_28

    :cond_39
    const/high16 v18, 0x70000000

    and-int v18, v4, v18

    move-object/from16 v4, p19

    if-nez v18, :cond_3b

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3a

    const/high16 v18, 0x20000000

    goto :goto_27

    :cond_3a
    const/high16 v18, 0x10000000

    :goto_27
    or-int v14, v14, v18

    :cond_3b
    :goto_28
    and-int v18, v3, v28

    if-eqz v18, :cond_3c

    or-int/lit8 v19, p24, 0x6

    move-object/from16 v4, p20

    goto :goto_2a

    :cond_3c
    and-int/lit8 v19, p24, 0xe

    move-object/from16 v4, p20

    if-nez v19, :cond_3e

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3d

    const/16 v19, 0x4

    goto :goto_29

    :cond_3d
    const/16 v19, 0x2

    :goto_29
    or-int v19, p24, v19

    goto :goto_2a

    :cond_3e
    move/from16 v19, p24

    :goto_2a
    const v20, 0x5b6db6db

    and-int v20, v27, v20

    const v21, 0x12492492

    xor-int v20, v20, v21

    if-nez v20, :cond_40

    const v20, 0x5b6db6db

    and-int v20, v14, v20

    const v21, 0x12492492

    xor-int v20, v20, v21

    if-nez v20, :cond_40

    and-int/lit8 v19, v19, 0xb

    xor-int/lit8 v16, v19, 0x2

    if-nez v16, :cond_40

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v16

    if-nez v16, :cond_3f

    goto :goto_2b

    .line 2
    :cond_3f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v20, p19

    move-object v0, v2

    move-object/from16 v21, v4

    move/from16 v16, v9

    move-object/from16 v9, p8

    goto/16 :goto_3b

    .line 3
    :cond_40
    :goto_2b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v16, v5, 0x1

    const/16 v19, 0x0

    if-eqz v16, :cond_43

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v16

    if-eqz v16, :cond_41

    goto :goto_2d

    .line 4
    :cond_41
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_42

    and-int/lit16 v0, v14, -0x1c01

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v30, p13

    move-object/from16 v32, p19

    move v14, v0

    goto :goto_2c

    :cond_42
    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v30, p13

    move-object/from16 v32, p19

    :goto_2c
    move-object/from16 v33, v4

    move/from16 v31, v9

    goto/16 :goto_34

    :cond_43
    :goto_2d
    if-eqz v1, :cond_44

    move-object/from16 v1, v19

    goto :goto_2e

    :cond_44
    move-object/from16 v1, p7

    :goto_2e
    if-eqz v12, :cond_45

    move-object/from16 v12, v19

    goto :goto_2f

    :cond_45
    move-object/from16 v12, p8

    :goto_2f
    if-eqz v13, :cond_46

    move-object/from16 v13, v19

    goto :goto_30

    :cond_46
    move-object/from16 v13, p9

    :goto_30
    if-eqz v0, :cond_47

    move-object/from16 v0, v19

    goto :goto_31

    :cond_47
    move-object/from16 v0, p10

    :goto_31
    move-object/from16 p7, v0

    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_48

    .line 5
    sget-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v0

    and-int/lit16 v14, v14, -0x1c01

    goto :goto_32

    :cond_48
    move-object/from16 v0, p13

    :goto_32
    if-eqz v11, :cond_49

    const v9, 0x7fffffff

    :cond_49
    if-eqz v17, :cond_4a

    move-object/from16 v11, v19

    goto :goto_33

    :cond_4a
    move-object/from16 v11, p19

    :goto_33
    move-object/from16 v29, p7

    move-object/from16 v30, v0

    move-object/from16 v25, v1

    if-eqz v18, :cond_4b

    move/from16 v31, v9

    move-object/from16 v32, v11

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    move-object/from16 v33, v19

    goto :goto_34

    :cond_4b
    move-object/from16 v33, v4

    move/from16 v31, v9

    move-object/from16 v32, v11

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    .line 6
    :goto_34
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;->INSTANCE:Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;

    const/16 v1, 0x8

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-result-object v0

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, 0x44faf204

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 9
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_4c

    .line 11
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_4d

    .line 12
    :cond_4c
    new-instance v9, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$c;

    invoke-direct {v9, v0}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$c;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    .line 13
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_4d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v9, v2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x7c18bc41

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v11

    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    const/4 v13, 0x1

    cmp-long v1, v11, v16

    if-eqz v1, :cond_4e

    const/4 v1, 0x1

    goto :goto_35

    :cond_4e
    const/4 v1, 0x0

    :goto_35
    if-eqz v1, :cond_4f

    goto :goto_36

    :cond_4f
    and-int/lit8 v1, v27, 0xe

    shr-int/lit8 v4, v14, 0x15

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    .line 18
    invoke-interface {v6, v15, v2, v1}, Lpm/tech/uikit/components/field/base/PmTextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    :goto_36
    move-wide/from16 v35, v11

    .line 19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 20
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v34, v1

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const v58, 0x3fffe

    const/16 v59, 0x0

    invoke-direct/range {v34 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, p6

    invoke-virtual {v11, v1}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    shr-int/lit8 v1, v14, 0x12

    and-int/lit8 v1, v1, 0xe

    .line 21
    invoke-static {v8, v2, v1}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    const v9, 0x1e7b2b64

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_50

    .line 25
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_51

    .line 26
    :cond_50
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    invoke-interface {v10, v4}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v9

    .line 27
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_51
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v9, Landroidx/compose/ui/text/input/TransformedText;

    .line 29
    invoke-virtual {v9}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    if-eqz v1, :cond_52

    .line 30
    sget-object v1, Lpm/tech/uikit/components/field/base/a;->Focused:Lpm/tech/uikit/components/field/base/a;

    :goto_37
    move-object/from16 v34, v1

    goto :goto_39

    .line 31
    :cond_52
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_53

    const/4 v1, 0x1

    goto :goto_38

    :cond_53
    const/4 v1, 0x0

    :goto_38
    if-eqz v1, :cond_54

    sget-object v1, Lpm/tech/uikit/components/field/base/a;->UnfocusedEmpty:Lpm/tech/uikit/components/field/base/a;

    goto :goto_37

    .line 32
    :cond_54
    sget-object v1, Lpm/tech/uikit/components/field/base/a;->UnfocusedNotEmpty:Lpm/tech/uikit/components/field/base/a;

    goto :goto_37

    .line 33
    :goto_39
    sget-object v35, Lpm/tech/uikit/components/field/base/TextFieldTransitionScope;->a:Lpm/tech/uikit/components/field/base/TextFieldTransitionScope;

    if-eqz v25, :cond_55

    const/16 v36, 0x1

    goto :goto_3a

    :cond_55
    const/16 v36, 0x0

    :goto_3a
    const v12, -0x30de8bf2

    .line 34
    new-instance v9, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;

    move-object v0, v9

    move-object/from16 v1, v25

    move-object v4, v2

    move-object/from16 v2, v29

    move-object/from16 v3, p4

    move-object/from16 v60, v4

    move-object/from16 v4, p18

    move/from16 v5, p0

    move/from16 v6, v27

    move v7, v14

    move-object/from16 v8, p17

    move-object v14, v9

    move/from16 v9, p11

    move-object/from16 v10, p16

    move-object/from16 v11, v33

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v61, v14

    move/from16 v14, p1

    move-object/from16 v15, v16

    move-object/from16 v16, v30

    move-object/from16 v17, p14

    move/from16 v18, p5

    move/from16 v19, v31

    move-object/from16 v20, p12

    move-object/from16 v21, v34

    move-object/from16 v22, v26

    move-object/from16 v23, v28

    move-object/from16 v24, v32

    invoke-direct/range {v0 .. v24}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/field/base/PmTextFieldColors;ZIILandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lpm/tech/uikit/components/field/base/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v60

    move-object/from16 v2, v61

    const v1, -0x30de8bf2

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xd80

    move-object/from16 v1, v35

    move-object/from16 v2, v34

    move/from16 v3, v36

    move-object v5, v0

    .line 35
    invoke-virtual/range {v1 .. v6}, Lpm/tech/uikit/components/field/base/TextFieldTransitionScope;->a(Lpm/tech/uikit/components/field/base/a;ZLkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v14, v30

    move/from16 v16, v31

    move-object/from16 v20, v32

    move-object/from16 v21, v33

    .line 36
    :goto_3b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_56

    goto :goto_3c

    :cond_56
    new-instance v13, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$e;

    move-object v0, v13

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v12, p11

    move-object/from16 v62, v13

    move-object/from16 v13, p12

    move-object/from16 v63, v15

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$e;-><init>(ZZLandroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lpm/tech/uikit/components/field/base/PmTextFieldColors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIII)V

    move-object/from16 v1, v62

    move-object/from16 v0, v63

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3c
    return-void
.end method

.method public static final access$IconsWithTextFieldLayout-Cq-TASA(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJJFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p12

    move/from16 v0, p15

    move/from16 v11, p17

    const v4, 0x4ede453e

    move-object/from16 v5, p14

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v0, 0x70

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v0, 0x380

    if-nez v6, :cond_8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v0, 0x1c00

    if-nez v6, :cond_b

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v0

    if-nez v6, :cond_e

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v5, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, v11, 0x20

    if-eqz v6, :cond_f

    const/high16 v6, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v6, 0x70000

    and-int/2addr v6, v0

    if-nez v6, :cond_11

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v5, v6

    :cond_11
    and-int/lit8 v6, v11, 0x40

    if-eqz v6, :cond_12

    const/high16 v6, 0x180000

    or-int/2addr v5, v6

    move-wide/from16 v9, p6

    goto :goto_c

    :cond_12
    const/high16 v6, 0x380000

    and-int/2addr v6, v0

    move-wide/from16 v9, p6

    if-nez v6, :cond_14

    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v6, 0x80000

    :goto_b
    or-int/2addr v5, v6

    :cond_14
    :goto_c
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_15

    const/high16 v6, 0xc00000

    or-int/2addr v5, v6

    move-wide/from16 v7, p8

    goto :goto_e

    :cond_15
    const/high16 v6, 0x1c00000

    and-int/2addr v6, v0

    move-wide/from16 v7, p8

    if-nez v6, :cond_17

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x800000

    goto :goto_d

    :cond_16
    const/high16 v6, 0x400000

    :goto_d
    or-int/2addr v5, v6

    :cond_17
    :goto_e
    and-int/lit16 v6, v11, 0x100

    if-eqz v6, :cond_18

    const/high16 v6, 0x6000000

    or-int/2addr v5, v6

    move-wide/from16 v9, p10

    goto :goto_10

    :cond_18
    const/high16 v6, 0xe000000

    and-int/2addr v6, v0

    move-wide/from16 v9, p10

    if-nez v6, :cond_1a

    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_19

    const/high16 v6, 0x4000000

    goto :goto_f

    :cond_19
    const/high16 v6, 0x2000000

    :goto_f
    or-int/2addr v5, v6

    :cond_1a
    :goto_10
    and-int/lit16 v6, v11, 0x200

    if-eqz v6, :cond_1b

    const/high16 v6, 0x30000000

    goto :goto_11

    :cond_1b
    const/high16 v6, 0x70000000

    and-int/2addr v6, v0

    if-nez v6, :cond_1d

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/high16 v6, 0x20000000

    goto :goto_11

    :cond_1c
    const/high16 v6, 0x10000000

    :goto_11
    or-int/2addr v5, v6

    :cond_1d
    move v6, v5

    and-int/lit16 v5, v11, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v16, p16, 0x6

    move-object/from16 v0, p13

    goto :goto_13

    :cond_1e
    and-int/lit8 v16, p16, 0xe

    move-object/from16 v0, p13

    if-nez v16, :cond_20

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    const/16 v16, 0x4

    goto :goto_12

    :cond_1f
    const/16 v16, 0x2

    :goto_12
    or-int v16, p16, v16

    goto :goto_13

    :cond_20
    move/from16 v16, p16

    :goto_13
    const v17, 0x5b6db6db

    and-int v17, v6, v17

    const v18, 0x12492492

    xor-int v17, v17, v18

    if-nez v17, :cond_22

    and-int/lit8 v16, v16, 0xb

    xor-int/lit8 v16, v16, 0x2

    if-nez v16, :cond_22

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v16

    if-nez v16, :cond_21

    goto :goto_14

    .line 2
    :cond_21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v0

    move-object v11, v4

    goto/16 :goto_20

    :cond_22
    :goto_14
    if-eqz v5, :cond_23

    const/4 v0, 0x0

    .line 3
    :cond_23
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move/from16 p14, v6

    invoke-static/range {p12 .. p12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v7, 0x1e7b2b64

    .line 4
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 5
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_24

    .line 7
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_27

    :cond_24
    if-nez v0, :cond_25

    const/4 v5, 0x0

    goto :goto_15

    .line 8
    :cond_25
    invoke-static/range {p12 .. p12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    :goto_15
    if-nez v5, :cond_26

    new-instance v5, Lpm/tech/uikit/components/field/base/TextFieldMeasurePolicy;

    invoke-direct {v5, v14, v15}, Lpm/tech/uikit/components/field/base/TextFieldMeasurePolicy;-><init>(ZF)V

    :cond_26
    move-object v6, v5

    .line 9
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    move-object/from16 v18, v6

    check-cast v18, Landroidx/compose/ui/layout/MeasurePolicy;

    const/4 v5, 0x0

    if-eqz v12, :cond_28

    if-eqz v13, :cond_28

    .line 12
    sget v5, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->i:F

    goto :goto_16

    :cond_28
    int-to-float v5, v5

    .line 13
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    :goto_16
    move/from16 v27, v5

    const v5, 0x52057532

    .line 14
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 17
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    move-object/from16 v20, v5

    check-cast v20, Landroidx/compose/ui/unit/Density;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 20
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    move-object/from16 v22, v5

    check-cast v22, Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 23
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    move-object/from16 v24, v5

    check-cast v24, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 25
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 26
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .line 27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 28
    :cond_29
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 29
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 30
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 31
    :cond_2a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 32
    :goto_17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 33
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v23

    move-object/from16 v16, v28

    move-object/from16 v17, v23

    move-object/from16 v19, v23

    move-object/from16 v21, v23

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    .line 34
    invoke-static/range {v16 .. v26}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const/4 v5, 0x0

    const v16, 0x7ab4aae9

    const v17, -0x6a0c94fe

    move/from16 v11, p14

    move-object/from16 v29, v8

    move-object v8, v4

    move/from16 v9, v16

    move/from16 v10, v17

    .line 35
    invoke-static/range {v5 .. v10}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    const v5, -0x76a43a57

    const/4 v6, 0x6

    if-eqz v12, :cond_2d

    const-string v7, "Leading"

    move-object/from16 v10, v29

    .line 36
    invoke-static {v10, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xb

    const/16 v25, 0x0

    move/from16 v22, v27

    .line 37
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 38
    invoke-static {}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 39
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 40
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v5, 0x0

    .line 41
    invoke-static {v8, v5, v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v18

    const v5, 0x52057532

    .line 42
    invoke-static {v4, v5}, Ln/b;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    .line 43
    move-object/from16 v20, v5

    check-cast v20, Landroidx/compose/ui/unit/Density;

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 45
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 46
    move-object/from16 v22, v5

    check-cast v22, Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 48
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    move-object/from16 v24, v5

    check-cast v24, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 50
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 51
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .line 52
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 53
    :cond_2b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 54
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 55
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 56
    :cond_2c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 57
    :goto_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 58
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v23

    move-object/from16 v16, v28

    move-object/from16 v17, v23

    move-object/from16 v19, v23

    move-object/from16 v21, v23

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    .line 59
    invoke-static/range {v16 .. v26}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const/4 v5, 0x0

    const v9, 0x7ab4aae9

    const v16, -0x4ab8dd79

    move-object v8, v4

    move-object/from16 p13, v0

    move-object v0, v10

    move/from16 v10, v16

    .line 60
    invoke-static/range {v5 .. v10}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    shr-int/lit8 v5, v11, 0x12

    and-int/lit8 v5, v5, 0xe

    and-int/lit16 v8, v11, 0x1c00

    or-int v10, v5, v8

    const/16 v16, 0x6

    const/16 v17, 0x6

    move-object v9, v4

    move-wide/from16 v4, p6

    move-object/from16 v8, p3

    move-object/from16 p14, v9

    move/from16 v29, v11

    move/from16 v11, v16

    .line 61
    invoke-static/range {v4 .. v11}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->Decoration-euL9pac(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 62
    invoke-static/range {p14 .. p14}, Ln/k;->a(Landroidx/compose/runtime/Composer;)V

    goto :goto_19

    :cond_2d
    move-object/from16 p13, v0

    move-object/from16 p14, v4

    move-object/from16 v0, v29

    move/from16 v29, v11

    const/16 v17, 0x6

    :goto_19
    const/4 v4, 0x6

    .line 63
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, -0x6a0c9302

    move-object/from16 v11, p14

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v13, :cond_30

    const-string v5, "Trailing"

    .line 64
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move/from16 v20, v27

    .line 65
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 66
    invoke-static {}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 67
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const v7, -0x76a43a57

    .line 68
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v7, 0x0

    .line 69
    invoke-static {v6, v7, v11, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v18

    const v4, 0x52057532

    .line 70
    invoke-static {v11, v4}, Ln/b;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    .line 71
    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/ui/unit/Density;

    .line 72
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 73
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 74
    move-object/from16 v22, v4

    check-cast v22, Landroidx/compose/ui/unit/LayoutDirection;

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 76
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 77
    move-object/from16 v24, v4

    check-cast v24, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 78
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 79
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .line 80
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 81
    :cond_2e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 82
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 83
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 84
    :cond_2f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 85
    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 86
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v23

    move-object/from16 v16, v28

    move-object/from16 v17, v23

    move-object/from16 v19, v23

    move-object/from16 v21, v23

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    .line 87
    invoke-static/range {v16 .. v26}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const/4 v5, 0x0

    const v9, 0x7ab4aae9

    const v10, -0x4ab8dd79

    move-object v8, v11

    .line 88
    invoke-static/range {v5 .. v10}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    shr-int/lit8 v4, v29, 0x15

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v29, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int v10, v4, v5

    const/16 v16, 0x6

    move-wide/from16 v4, p8

    move-object/from16 v8, p4

    move-object v9, v11

    move-object/from16 p14, v11

    move/from16 v11, v16

    .line 89
    invoke-static/range {v4 .. v11}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->Decoration-euL9pac(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 90
    invoke-static/range {p14 .. p14}, Ln/k;->a(Landroidx/compose/runtime/Composer;)V

    goto :goto_1b

    :cond_30
    move-object/from16 p14, v11

    .line 91
    :goto_1b
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, -0x6a0c90ff

    move-object/from16 v11, p14

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v4, 0x1

    if-eqz v13, :cond_31

    if-eqz v12, :cond_31

    const-string v5, "Divider"

    .line 92
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 93
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    double-to-float v8, v8

    .line 94
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 95
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 96
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 97
    invoke-static {v5, v6, v8, v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v4, v29, 0x15

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v22, v4, 0x6

    const/16 v23, 0xc

    move-wide/from16 v17, p10

    move-object/from16 v21, v11

    .line 98
    invoke-static/range {v16 .. v23}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    :cond_31
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 99
    invoke-static {}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->getTextFieldPadding()F

    move-result v4

    invoke-static {}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->getHorizontalIconPadding()F

    move-result v5

    sub-float/2addr v4, v5

    .line 100
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 101
    invoke-static {}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->getTextFieldPadding()F

    move-result v20

    const/16 v21, 0x0

    if-eqz v13, :cond_32

    goto :goto_1c

    .line 102
    :cond_32
    invoke-static {}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->getTextFieldPadding()F

    move-result v4

    :goto_1c
    move/from16 v22, v4

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v25, 0x0

    move-object/from16 v19, v0

    .line 103
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, -0x6a0c8e8e

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v3, :cond_33

    const-string v5, "Hint"

    .line 104
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 105
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    shr-int/lit8 v6, v29, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 106
    invoke-interface {v3, v5, v11, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, -0x6a0c8db4

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v2, :cond_36

    const-string v5, "Label"

    .line 107
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 108
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, -0x76a43a57

    .line 109
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 110
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v7, 0x0

    const v8, 0x52057532

    invoke-static {v6, v7, v11, v7, v8}, Ln/l;->a(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v18

    .line 111
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 112
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 113
    move-object/from16 v20, v6

    check-cast v20, Landroidx/compose/ui/unit/Density;

    .line 114
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 115
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 116
    move-object/from16 v22, v6

    check-cast v22, Landroidx/compose/ui/unit/LayoutDirection;

    .line 117
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 118
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 119
    move-object/from16 v24, v6

    check-cast v24, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 120
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 121
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 122
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 123
    :cond_34
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 124
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 125
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 126
    :cond_35
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 127
    :goto_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 128
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v23

    move-object/from16 v16, v28

    move-object/from16 v17, v23

    move-object/from16 v19, v23

    move-object/from16 v21, v23

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    .line 129
    invoke-static/range {v16 .. v26}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    const/4 v5, 0x0

    const v9, 0x7ab4aae9

    const v16, -0x4ab8dd79

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move/from16 v10, v16

    .line 130
    invoke-static/range {v5 .. v10}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    shr-int/lit8 v5, v29, 0x3

    and-int/lit8 v5, v5, 0xe

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v11, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 132
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 133
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 135
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1e

    :cond_36
    const v5, -0x4ab8dd79

    :goto_1e
    const v10, -0x4ab8dd79

    .line 136
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const-string v5, "TextField"

    .line 137
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 138
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v4, -0x76a43a57

    .line 139
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 140
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/16 v5, 0x30

    const/4 v6, 0x1

    const v7, 0x52057532

    invoke-static {v4, v6, v11, v5, v7}, Ln/l;->a(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v18

    .line 141
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 142
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 143
    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/ui/unit/Density;

    .line 144
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 145
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 146
    move-object/from16 v22, v4

    check-cast v22, Landroidx/compose/ui/unit/LayoutDirection;

    .line 147
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 148
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 149
    move-object/from16 v24, v4

    check-cast v24, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 150
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 151
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .line 152
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 153
    :cond_37
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 154
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 155
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 156
    :cond_38
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 157
    :goto_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 158
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v23

    move-object/from16 v16, v28

    move-object/from16 v17, v23

    move-object/from16 v19, v23

    move-object/from16 v21, v23

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    .line 159
    invoke-static/range {v16 .. v26}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const/4 v5, 0x0

    const v9, 0x7ab4aae9

    move-object v8, v11

    .line 160
    invoke-static/range {v5 .. v10}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    and-int/lit8 v0, v29, 0xe

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 163
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 164
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 165
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 166
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 167
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 168
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 169
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, p13

    .line 170
    :goto_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_39

    goto :goto_21

    :cond_39
    new-instance v9, Lak/b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object v14, v9

    move-wide/from16 v9, p8

    move-object v13, v11

    move-wide/from16 v11, p10

    move-object/from16 v30, v13

    move/from16 v13, p12

    move-object v15, v14

    move-object/from16 v14, v16

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lak/b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJJFLkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_21
    return-void
.end method

.method public static final access$calculateHeight-YbqEFUw(IZIIIIJF)I
    .locals 3

    .line 1
    sget v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->g:F

    mul-float v0, v0, p8

    .line 2
    sget v1, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->h:F

    mul-float v1, v1, p8

    .line 3
    sget v2, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->c:F

    mul-float v2, v2, p8

    if-eqz p1, :cond_0

    int-to-float p1, p2

    add-float/2addr p1, v1

    int-to-float p0, p0

    add-float/2addr p1, p0

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    int-to-float p1, p1

    mul-float v2, v2, p1

    int-to-float p0, p0

    add-float p1, v2, p0

    .line 4
    :goto_0
    invoke-static {p1}, Ljf/c;->roundToInt(F)I

    move-result p0

    .line 5
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final access$calculateWidth-VsPV1Ek(IIIIIJ)I
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/2addr p2, p4

    add-int/2addr p2, p1

    .line 2
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getIndicatorFocusedWidth$p()F
    .locals 1

    .line 1
    sget v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->b:F

    return v0
.end method

.method public static final synthetic access$getIndicatorUnfocusedWidth$p()F
    .locals 1

    .line 1
    sget v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->a:F

    return v0
.end method

.method public static final access$placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 16

    move/from16 v0, p2

    .line 1
    sget v1, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->c:F

    mul-float v1, v1, p12

    invoke-static {v1}, Ljf/c;->roundToInt(F)I

    move-result v1

    if-nez p5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v2, p1, v2

    .line 3
    invoke-static/range {p7 .. p7}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    invoke-static/range {p6 .. p6}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v4, v2, v3

    .line 5
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    .line 6
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_0
    if-nez p7, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static/range {p6 .. p6}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v11, v2, v3

    .line 8
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p7

    .line 9
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_1
    if-nez p6, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v4, p1, v2

    .line 11
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    .line 12
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p8, :cond_4

    .line 13
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v1

    :cond_4
    sub-int v0, v1, p9

    int-to-float v0, v0

    mul-float v0, v0, p11

    .line 14
    invoke-static {v0}, Ljf/c;->roundToInt(F)I

    move-result v0

    sub-int v12, v1, v0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p4

    .line 15
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v3, p10

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method

.method public static final access$placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZF)V
    .locals 16

    move/from16 v0, p2

    .line 1
    sget v1, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->c:F

    mul-float v1, v1, p8

    invoke-static {v1}, Ljf/c;->roundToInt(F)I

    move-result v1

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v2, p1, v2

    .line 3
    invoke-static/range {p6 .. p6}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    invoke-static/range {p5 .. p5}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v4, v2, v3

    .line 5
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    .line 6
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_0
    if-nez p6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static/range {p5 .. p5}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v11, v2, v3

    .line 8
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    .line 9
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v4, p1, v2

    .line 11
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    .line 12
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_2
    if-eqz p7, :cond_3

    .line 13
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v1

    :cond_3
    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 14
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method

.method public static final getFirstBaselineOffset()F
    .locals 1

    .line 1
    sget v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->f:F

    return v0
.end method

.method public static final getHorizontalIconPadding()F
    .locals 1

    .line 1
    sget v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->d:F

    return v0
.end method

.method public static final getIconDefaultPadding()F
    .locals 1

    .line 1
    sget v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->i:F

    return v0
.end method

.method public static final getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->e:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public static final getLastBaselineOffset()F
    .locals 1

    .line 1
    sget v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->g:F

    return v0
.end method

.method public static final getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutIdParentData;->getLayoutId()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static final getTextFieldPadding()F
    .locals 1

    .line 1
    sget v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->c:F

    return v0
.end method

.method public static final getTextFieldTopPadding()F
    .locals 1

    .line 1
    sget v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->h:F

    return v0
.end method

.method public static final getZeroConstraints()J
    .locals 2

    .line 1
    sget-wide v0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->j:J

    return-wide v0
.end method

.method public static final heightOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final widthOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method
