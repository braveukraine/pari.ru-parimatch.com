.class public final Lpm/tech/uikit/components/checkbox/PmCheckboxColors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/CheckboxColors;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/uikit/components/checkbox/PmCheckboxColors$WhenMappings;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lpm/tech/uikit/components/checkbox/PmCheckboxColors;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lpm/tech/uikit/components/checkbox/PmCheckboxColors;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lpm/tech/uikit/components/checkbox/PmCheckboxColors;->c:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lpm/tech/uikit/components/checkbox/PmCheckboxColors;->d:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lpm/tech/uikit/components/checkbox/PmCheckboxColors;->e:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Lpm/tech/uikit/components/checkbox/PmCheckboxColors;->f:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Lpm/tech/uikit/components/checkbox/PmCheckboxColors;->g:J

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Lpm/tech/uikit/components/checkbox/PmCheckboxColors;->h:J

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Lpm/tech/uikit/components/checkbox/PmCheckboxColors;->i:J

    move-wide/from16 v1, p19

    .line 11
    iput-wide v1, v0, Lpm/tech/uikit/components/checkbox/PmCheckboxColors;->j:J

    move-wide/from16 v1, p21

    .line 12
    iput-wide v1, v0, Lpm/tech/uikit/components/checkbox/PmCheckboxColors;->k:J

    return-void
.end method


# virtual methods
.method public borderColor(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .param p2    # Landroidx/compose/ui/state/ToggleableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "(Z",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p4, "state"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x22bb8bbc

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p4, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const/4 p4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 1
    sget-object v2, Lpm/tech/uikit/components/checkbox/PmCheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_1

    if-ne v2, p4, :cond_0

    .line 2
    iget-wide v0, p0, Lpm/tech/uikit/components/checkbox/PmCheckboxColors;->i:J

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-wide v0, p0, Lpm/tech/uikit/components/checkbox/PmCheckboxColors;->h:J

    goto :goto_1

    .line 4
    :cond_2
    sget-object v2, Lpm/tech/uikit/components/checkbox/PmCheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_5

    if-eq v2, v0, :cond_4

    if-ne v2, p4, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_4
    iget-wide v0, p0, Lpm/tech/uikit/components/checkbox/PmCheckboxColors;->k:J

    goto :goto_1

    .line 7
    :cond_5
    :goto_0
    iget-wide v0, p0, Lpm/tech/uikit/components/checkbox/PmCheckboxColors;->j:J

    :goto_1
    move-wide v2, v0

    const/4 p4, 0x0

    if-eqz p1, :cond_7

    const p1, 0x22bb8de9

    .line 8
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne p2, p1, :cond_6

    sget-object p1, Lpm/tech/uikit/UiKitSettings;->INSTANCE:Lpm/tech/uikit/UiKitSettings;

    invoke-virtual {p1}, Lpm/tech/uikit/UiKitSettings;->getCheckboxSettings()Lpm/tech/uikit/components/checkbox/CheckboxSettings;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/uikit/components/checkbox/CheckboxSettings;->getDurationOff()I

    move-result p1

    goto :goto_2

    :cond_6
    sget-object p1, Lpm/tech/uikit/UiKitSettings;->INSTANCE:Lpm/tech/uikit/UiKitSettings;

    invoke-virtual {p1}, Lpm/tech/uikit/UiKitSettings;->getCheckboxSettings()Lpm/tech/uikit/components/checkbox/CheckboxSettings;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/uikit/components/checkbox/CheckboxSettings;->getDurationOn()I

    move-result p1

    :goto_2
    const/4 p2, 0x6

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p4, v0, p2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-KTwxG1Y(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_7
    const p1, 0x22bb8eeb

    .line 12
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 14
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public boxColor(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .param p2    # Landroidx/compose/ui/state/ToggleableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "(Z",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p4, "state"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0xaebc6bf

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p4, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const/4 p4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 1
    sget-object v2, Lpm/tech/uikit/components/checkbox/PmCheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_1

    if-ne v2, p4, :cond_0

    .line 2
    iget-wide v0, p0, Lpm/tech/uikit/components/checkbox/PmCheckboxColors;->d:J

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-wide v0, p0, Lpm/tech/uikit/components/checkbox/PmCheckboxColors;->c:J

    goto :goto_0

    .line 4
    :cond_2
    sget-object v2, Lpm/tech/uikit/components/checkbox/PmCheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_5

    if-eq v2, v0, :cond_4

    if-ne v2, p4, :cond_3

    .line 5
    iget-wide v0, p0, Lpm/tech/uikit/components/checkbox/PmCheckboxColors;->f:J

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_4
    iget-wide v0, p0, Lpm/tech/uikit/components/checkbox/PmCheckboxColors;->g:J

    goto :goto_0

    .line 7
    :cond_5
    iget-wide v0, p0, Lpm/tech/uikit/components/checkbox/PmCheckboxColors;->e:J

    :goto_0
    move-wide v2, v0

    const/4 p4, 0x0

    if-eqz p1, :cond_7

    const p1, 0xaebc910

    .line 8
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne p2, p1, :cond_6

    sget-object p1, Lpm/tech/uikit/UiKitSettings;->INSTANCE:Lpm/tech/uikit/UiKitSettings;

    invoke-virtual {p1}, Lpm/tech/uikit/UiKitSettings;->getCheckboxSettings()Lpm/tech/uikit/components/checkbox/CheckboxSettings;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/uikit/components/checkbox/CheckboxSettings;->getDurationOff()I

    move-result p1

    goto :goto_1

    :cond_6
    sget-object p1, Lpm/tech/uikit/UiKitSettings;->INSTANCE:Lpm/tech/uikit/UiKitSettings;

    invoke-virtual {p1}, Lpm/tech/uikit/UiKitSettings;->getCheckboxSettings()Lpm/tech/uikit/components/checkbox/CheckboxSettings;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/uikit/components/checkbox/CheckboxSettings;->getDurationOn()I

    move-result p1

    :goto_1
    const/4 p2, 0x6

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p4, v0, p2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-KTwxG1Y(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_7
    const p1, 0xaebca12

    .line 12
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 14
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public checkmarkColor(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .param p1    # Landroidx/compose/ui/state/ToggleableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "state"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x52251e9d

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 1
    sget-object p3, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne p1, p3, :cond_0

    .line 2
    iget-wide v0, p0, Lpm/tech/uikit/components/checkbox/PmCheckboxColors;->b:J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lpm/tech/uikit/components/checkbox/PmCheckboxColors;->a:J

    :goto_0
    move-wide v2, v0

    if-ne p1, p3, :cond_1

    .line 4
    sget-object p1, Lpm/tech/uikit/UiKitSettings;->INSTANCE:Lpm/tech/uikit/UiKitSettings;

    invoke-virtual {p1}, Lpm/tech/uikit/UiKitSettings;->getCheckboxSettings()Lpm/tech/uikit/components/checkbox/CheckboxSettings;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/uikit/components/checkbox/CheckboxSettings;->getDurationOff()I

    move-result p1

    goto :goto_1

    :cond_1
    sget-object p1, Lpm/tech/uikit/UiKitSettings;->INSTANCE:Lpm/tech/uikit/UiKitSettings;

    invoke-virtual {p1}, Lpm/tech/uikit/UiKitSettings;->getCheckboxSettings()Lpm/tech/uikit/components/checkbox/CheckboxSettings;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/uikit/components/checkbox/CheckboxSettings;->getDurationOn()I

    move-result p1

    :goto_1
    const/4 p3, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p3, v1, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-KTwxG1Y(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
