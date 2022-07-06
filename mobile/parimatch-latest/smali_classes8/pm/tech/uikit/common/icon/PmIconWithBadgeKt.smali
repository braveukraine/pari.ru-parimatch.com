.class public final Lpm/tech/uikit/common/icon/PmIconWithBadgeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final PmIconWithBadge(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x231f1dd1

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    xor-int/lit8 v2, v2, 0x12

    if-nez v2, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 3
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    :cond_8
    invoke-virtual {p1}, Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;->getBadge()Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    move-result-object v2

    const v0, -0x30de9814    # -2.7079424E9f

    .line 5
    new-instance v3, Lpm/tech/uikit/common/icon/PmIconWithBadgeKt$a;

    invoke-direct {v3, p1}, Lpm/tech/uikit/common/icon/PmIconWithBadgeKt$a;-><init>(Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;)V

    const/4 v4, 0x1

    invoke-static {p2, v0, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    .line 6
    invoke-static/range {v1 .. v6}, Lpm/tech/uikit/common/badge/PmBadgedBoxKt;->PmBadgeBox(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/badge/PmBadgeUiModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 7
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lpm/tech/uikit/common/icon/PmIconWithBadgeKt$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lpm/tech/uikit/common/icon/PmIconWithBadgeKt$b;-><init>(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method
