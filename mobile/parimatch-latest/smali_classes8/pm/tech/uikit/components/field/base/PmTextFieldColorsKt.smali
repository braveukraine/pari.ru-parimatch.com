.class public final Lpm/tech/uikit/components/field/base/PmTextFieldColorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final defaultTextFieldColors-DlUQjxs(JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Lpm/tech/uikit/components/field/base/PmTextFieldColors;
    .locals 52
    .param p44    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p44

    move/from16 v1, p48

    const v2, 0x62d24cef

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v2, v0, v3}, Lpm/tech/resources/colors/ColorsKt;->backgroundMain(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v2, v0, v3}, Lpm/tech/resources/colors/ColorsKt;->textFieldDisabled(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v2, v0, v3}, Lpm/tech/resources/colors/ColorsKt;->textFieldFocused(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p4

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    .line 4
    sget-object v2, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v2, v0, v3}, Lpm/tech/resources/colors/ColorsKt;->textFieldOutline(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p6

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    .line 5
    sget-object v2, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v2, v0, v3}, Lpm/tech/resources/colors/ColorsKt;->textFieldError(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p8

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    .line 6
    sget-object v2, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v2, v0, v3}, Lpm/tech/resources/colors/ColorsKt;->textFieldOutline(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v17, p10

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    .line 7
    sget-object v2, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v2, v0, v3}, Lpm/tech/resources/colors/ColorsKt;->backgroundModalview(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p12

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    .line 8
    sget-object v2, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v2, v0, v3}, Lpm/tech/resources/colors/ColorsKt;->backgroundModalview(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v21, p14

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    .line 9
    sget-object v2, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v2, v0, v3}, Lpm/tech/resources/colors/ColorsKt;->textBody(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_8

    :cond_8
    move-wide/from16 v23, p16

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    .line 10
    sget-object v2, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v2, v0, v3}, Lpm/tech/resources/colors/ColorsKt;->textDisable(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v25, p18

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    .line 11
    sget-object v2, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v2, v0, v3}, Lpm/tech/resources/colors/ColorsKt;->textError(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v27, v4

    goto :goto_a

    :cond_a
    move-wide/from16 v27, p20

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    .line 12
    sget-object v2, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v2, v0, v3}, Lpm/tech/resources/colors/ColorsKt;->textBody(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v29, v4

    goto :goto_b

    :cond_b
    move-wide/from16 v29, p22

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    .line 13
    sget-object v2, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v2, v0, v3}, Lpm/tech/resources/colors/ColorsKt;->textTitle(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v31, v4

    goto :goto_c

    :cond_c
    move-wide/from16 v31, p24

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    .line 14
    sget-object v2, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v2, v0, v3}, Lpm/tech/resources/colors/ColorsKt;->textDisable(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v33, v4

    goto :goto_d

    :cond_d
    move-wide/from16 v33, p26

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 15
    sget-object v2, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v2, v0, v3}, Lpm/tech/resources/colors/ColorsKt;->iconMain(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v35, v4

    goto :goto_e

    :cond_e
    move-wide/from16 v35, p28

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    .line 16
    sget-object v2, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v2, v0, v3}, Lpm/tech/resources/colors/ColorsKt;->iconDisabled(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v37, v4

    goto :goto_f

    :cond_f
    move-wide/from16 v37, p30

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    .line 17
    sget-object v2, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v2, v0, v3}, Lpm/tech/resources/colors/ColorsKt;->iconMain(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v39, v4

    goto :goto_10

    :cond_10
    move-wide/from16 v39, p32

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    .line 18
    sget-object v2, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v2, v0, v3}, Lpm/tech/resources/colors/ColorsKt;->iconMain(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v41, v4

    goto :goto_11

    :cond_11
    move-wide/from16 v41, p34

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    .line 19
    sget-object v2, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v2, v0, v3}, Lpm/tech/resources/colors/ColorsKt;->iconDisabled(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v43, v4

    goto :goto_12

    :cond_12
    move-wide/from16 v43, p36

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_13

    .line 20
    sget-object v2, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v2, v0, v3}, Lpm/tech/resources/colors/ColorsKt;->iconMain(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v45, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v45, p38

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_14

    .line 21
    sget-object v2, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v2, v0, v3}, Lpm/tech/resources/colors/ColorsKt;->textFieldFocused(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v47, v4

    goto :goto_14

    :cond_14
    move-wide/from16 v47, p40

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 22
    sget-object v1, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v1, v0, v3}, Lpm/tech/resources/colors/ColorsKt;->textFieldOutline(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    move-wide/from16 v49, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v49, p42

    .line 23
    :goto_15
    new-instance v1, Lak/a;

    move-object v6, v1

    const/16 v51, 0x0

    invoke-direct/range {v6 .. v51}, Lak/a;-><init>(JJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p44 .. p44}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
