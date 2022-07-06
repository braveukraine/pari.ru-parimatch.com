.class public final Lpm/tech/uikit/common/colors/ColorsExtentionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final colorResource(Lpm/tech/resources/colors/ColorTokens;Landroidx/compose/runtime/Composer;I)J
    .locals 2
    .param p0    # Lpm/tech/resources/colors/ColorTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x3e8c0f29

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 1
    invoke-virtual {p0}, Lpm/tech/resources/colors/ColorTokens;->getResourceId()I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-wide v0
.end method
