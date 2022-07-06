.class public final Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeKt;->a:F

    return-void
.end method

.method public static final PmClickableIconWithBadge(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "entity"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5d59a618

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v4, 0x6

    move v5, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v5, v5, 0x2db

    xor-int/lit16 v5, v5, 0x92

    if-nez v5, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move-object v3, v7

    goto :goto_a

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_8

    :cond_b
    move-object v1, v3

    :goto_8
    if-eqz v6, :cond_c

    .line 4
    sget-object v3, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeKt$a;->d:Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeKt$a;

    goto :goto_9

    :cond_c
    move-object v3, v7

    :goto_9
    const/4 v5, 0x0

    .line 5
    sget v6, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeKt;->a:F

    .line 6
    sget-object v7, Lpm/tech/resources/colors/ColorTokens;->ICON_TABBAR_INACTIVE:Lpm/tech/resources/colors/ColorTokens;

    const/4 v8, 0x6

    invoke-static {v7, v0, v8}, Lpm/tech/uikit/common/extentions/ColorTokenExtensionsKt;->getResource(Lpm/tech/resources/colors/ColorTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const/16 v10, 0x36

    const/4 v11, 0x0

    move-object v9, v0

    .line 7
    invoke-static/range {v5 .. v11}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v9

    const v5, -0x1d58f75c

    .line 8
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 10
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_d

    .line 11
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    .line 12
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 14
    move-object v8, v5

    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 15
    new-instance v13, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeKt$b;

    invoke-direct {v13, v3, v2}, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeKt$b;-><init>(Lkotlin/jvm/functions/Function1;Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;)V

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 16
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;->getValue()Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;

    move-result-object v6

    const/4 v7, 0x0

    .line 17
    invoke-static {v5, v6, v0, v7, v7}, Lpm/tech/uikit/common/icon/PmIconWithBadgeKt;->PmIconWithBadge(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;Landroidx/compose/runtime/Composer;II)V

    .line 18
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_b

    :cond_e
    new-instance v7, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeKt$c;

    move-object v0, v7

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeKt$c;-><init>(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void
.end method
