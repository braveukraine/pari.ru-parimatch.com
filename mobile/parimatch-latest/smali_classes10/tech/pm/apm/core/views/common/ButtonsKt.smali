.class public final Ltech/pm/apm/core/views/common/ButtonsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a5\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/apm/core/views/common/ButtonUIModel;",
        "buttonUIModel",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/material/ButtonColors;",
        "colors",
        "",
        "enabled",
        "",
        "SimpleButton",
        "(Ltech/pm/apm/core/views/common/ButtonUIModel;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ButtonColors;ZLandroidx/compose/runtime/Composer;II)V",
        "simpleButtonColors",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonColors;",
        "transparentButtonColors",
        "apm-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final SimpleButton(Ltech/pm/apm/core/views/common/ButtonUIModel;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ButtonColors;ZLandroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Ltech/pm/apm/core/views/common/ButtonUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/ButtonColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v5, p5

    const-string v0, "buttonUIModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6b78ab43

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, p6, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_6

    :cond_8
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v9, p3

    :goto_9
    and-int/lit16 v10, v2, 0x16db

    xor-int/lit16 v10, v10, 0x492

    if-nez v10, :cond_d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_a

    .line 2
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v6

    move-object v3, v7

    move v4, v9

    goto/16 :goto_10

    :cond_d
    :goto_a
    and-int/lit8 v10, v5, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_10

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_c

    .line 4
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_f

    and-int/lit16 v2, v2, -0x381

    :cond_f
    move v14, v2

    move-object v4, v6

    move-object v2, v7

    :goto_b
    move/from16 v19, v9

    goto :goto_f

    .line 5
    :cond_10
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v4, :cond_11

    .line 6
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_11
    move-object v4, v6

    :goto_d
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_12

    .line 7
    invoke-static {v0, v11}, Ltech/pm/apm/core/views/common/ButtonsKt;->simpleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonColors;

    move-result-object v6

    and-int/lit16 v2, v2, -0x381

    goto :goto_e

    :cond_12
    move-object v6, v7

    :goto_e
    if-eqz v8, :cond_13

    const/4 v9, 0x1

    .line 8
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move v14, v2

    move-object v2, v6

    goto :goto_b

    :goto_f
    const/4 v6, 0x0

    const/16 v7, 0x38

    int-to-float v7, v7

    .line 9
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v8, 0x0

    .line 10
    invoke-static {v4, v6, v7, v13, v8}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    int-to-float v3, v3

    .line 11
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 12
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    .line 13
    sget-object v6, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    int-to-float v7, v11

    .line 14
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x1036

    const/4 v12, 0x4

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v0

    .line 15
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/material/ButtonDefaults;->elevation-yajeYGU(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonElevation;

    move-result-object v10

    .line 16
    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/views/common/ButtonUIModel;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v7, -0x30de9f4d

    .line 17
    new-instance v8, Ltech/pm/apm/core/views/common/ButtonsKt$a;

    invoke-direct {v8, v1}, Ltech/pm/apm/core/views/common/ButtonsKt$a;-><init>(Ltech/pm/apm/core/views/common/ButtonUIModel;)V

    invoke-static {v0, v7, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    const/high16 v7, 0x30000000

    shr-int/lit8 v8, v14, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    const/high16 v8, 0x1c00000

    shl-int/lit8 v11, v14, 0xf

    and-int/2addr v8, v11

    or-int v18, v7, v8

    const/16 v20, 0x148

    move-object v7, v15

    move/from16 v8, v19

    move-object v11, v3

    move-object v13, v2

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move/from16 v17, v18

    move/from16 v18, v20

    .line 18
    invoke-static/range {v6 .. v18}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v2

    move-object v2, v4

    move/from16 v4, v19

    .line 19
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_11

    :cond_14
    new-instance v8, Ltech/pm/apm/core/views/common/ButtonsKt$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ltech/pm/apm/core/views/common/ButtonsKt$b;-><init>(Ltech/pm/apm/core/views/common/ButtonUIModel;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ButtonColors;ZII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_11
    return-void
.end method

.method public static final access$SimpleButton(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x6b78a46b

    .line 1
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v1, Ltech/pm/apm/core/views/common/ButtonUIModel;

    sget v0, Ltech/pm/apm/core/R$string;->login:I

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget v2, Ltech/pm/apm/core/R$drawable;->ic_walletoutline:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqo/a;->d:Lqo/a;

    invoke-direct {v1, v0, v2, v3}, Ltech/pm/apm/core/views/common/ButtonUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Ltech/pm/apm/core/views/common/ButtonsKt;->SimpleButton(Ltech/pm/apm/core/views/common/ButtonUIModel;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ButtonColors;ZLandroidx/compose/runtime/Composer;II)V

    .line 4
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lqo/b;

    invoke-direct {v0, p1}, Lqo/b;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final simpleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonColors;
    .locals 12
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const p1, -0x47a6e9d7

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1
    sget-object v0, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    .line 2
    sget p1, Ltech/pm/apm/core/R$color;->primaryButtonBackgroundColor:I

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    .line 3
    sget p1, Ltech/pm/apm/core/R$color;->backgroundGreyLight:I

    invoke-static {p1, p0, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .line 4
    sget p1, Ltech/pm/apm/core/R$color;->primaryButtonTextColor:I

    invoke-static {p1, p0, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .line 5
    sget p1, Ltech/pm/apm/core/R$color;->textColorGrey:I

    invoke-static {p1, p0, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    const p1, 0x8000

    const/4 v11, 0x0

    move-wide v1, v2

    move-wide v3, v7

    move-wide v7, v9

    move-object v9, p0

    move v10, p1

    .line 6
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object p1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public static final transparentButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonColors;
    .locals 12
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const p1, -0x7aeed0b6

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1
    sget-object v0, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    .line 2
    sget p1, Ltech/pm/apm/core/R$color;->transparent:I

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    .line 3
    invoke-static {p1, p0, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .line 4
    sget p1, Ltech/pm/apm/core/R$color;->textColorPrimary:I

    invoke-static {p1, p0, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .line 5
    sget p1, Ltech/pm/apm/core/R$color;->textColorGrey:I

    invoke-static {p1, p0, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    const p1, 0x8000

    const/4 v11, 0x0

    move-wide v1, v2

    move-wide v3, v7

    move-wide v7, v9

    move-object v9, p0

    move v10, p1

    .line 6
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object p1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
