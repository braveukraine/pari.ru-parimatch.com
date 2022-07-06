.class public final Lpm/tech/uikit/components/radio/DefaultPmRadioButtonColors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/uikit/components/radio/PmRadioButtonColors;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpm/tech/uikit/components/radio/DefaultPmRadioButtonColors;->a:J

    .line 3
    iput-wide p3, p0, Lpm/tech/uikit/components/radio/DefaultPmRadioButtonColors;->b:J

    .line 4
    iput-wide p5, p0, Lpm/tech/uikit/components/radio/DefaultPmRadioButtonColors;->c:J

    .line 5
    iput-wide p7, p0, Lpm/tech/uikit/components/radio/DefaultPmRadioButtonColors;->d:J

    .line 6
    iput-wide p9, p0, Lpm/tech/uikit/components/radio/DefaultPmRadioButtonColors;->e:J

    return-void
.end method


# virtual methods
.method public radioBackgroundColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 7
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const p4, 0x3e438b88

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p4, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    iget-wide p1, p0, Lpm/tech/uikit/components/radio/DefaultPmRadioButtonColors;->d:J

    :goto_0
    move-wide v0, p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-wide p1, p0, Lpm/tech/uikit/components/radio/DefaultPmRadioButtonColors;->c:J

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 3
    iget-wide p1, p0, Lpm/tech/uikit/components/radio/DefaultPmRadioButtonColors;->b:J

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 4
    iget-wide p1, p0, Lpm/tech/uikit/components/radio/DefaultPmRadioButtonColors;->a:J

    goto :goto_0

    .line 5
    :cond_3
    iget-wide p1, p0, Lpm/tech/uikit/components/radio/DefaultPmRadioButtonColors;->b:J

    goto :goto_0

    .line 6
    :goto_1
    sget-object p1, Lpm/tech/uikit/UiKitSettings;->INSTANCE:Lpm/tech/uikit/UiKitSettings;

    invoke-virtual {p1}, Lpm/tech/uikit/UiKitSettings;->getRadioButtonSettings()Lpm/tech/uikit/components/radio/RadioButtonSetting;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/uikit/components/radio/RadioButtonSetting;->getAnimationDuration()I

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, p4, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x4

    move-object v4, p3

    .line 7
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-KTwxG1Y(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public radioDotColor(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const p2, -0x6c526c33

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 1
    iget-wide v0, p0, Lpm/tech/uikit/components/radio/DefaultPmRadioButtonColors;->e:J

    .line 2
    sget-object p2, Lpm/tech/uikit/UiKitSettings;->INSTANCE:Lpm/tech/uikit/UiKitSettings;

    invoke-virtual {p2}, Lpm/tech/uikit/UiKitSettings;->getRadioButtonSettings()Lpm/tech/uikit/components/radio/RadioButtonSetting;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/uikit/components/radio/RadioButtonSetting;->getAnimationDuration()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p2, v2, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x4

    move-object v4, p1

    .line 3
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-KTwxG1Y(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method
