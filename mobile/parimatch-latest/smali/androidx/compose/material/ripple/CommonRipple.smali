.class public final Landroidx/compose/material/ripple/CommonRipple;
.super Landroidx/compose/material/ripple/Ripple;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/ripple/Ripple;-><init>(ZFLandroidx/compose/runtime/State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public rememberUpdatedRippleInstance-942rkJo(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;
    .locals 6
    .param p1    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/material/ripple/RippleIndicationInstance;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p7, "interactionSource"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "color"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "rippleAlpha"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p7, -0x77333b75

    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p7, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const p7, -0x384098

    .line 1
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p7

    or-int/2addr p1, p7

    .line 3
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p7

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p7, p1, :cond_1

    .line 5
    :cond_0
    new-instance p7, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    const/4 v5, 0x0

    move-object v0, p7

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    check-cast p7, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p7
.end method
