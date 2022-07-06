.class public final Lpm/tech/uikit/common/shimmer/ShimmerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final shimmer(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/shimmer/ShimmerSettings;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/uikit/common/shimmer/ShimmerSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shimmerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/uikit/common/shimmer/ShimmerKt$a;

    invoke-direct {v0, p1}, Lpm/tech/uikit/common/shimmer/ShimmerKt$a;-><init>(Lpm/tech/uikit/common/shimmer/ShimmerSettings;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic shimmer$default(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/shimmer/ShimmerSettings;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lpm/tech/uikit/UiKitSettings;->INSTANCE:Lpm/tech/uikit/UiKitSettings;

    invoke-virtual {p1}, Lpm/tech/uikit/UiKitSettings;->getShimmerSettings()Lpm/tech/uikit/common/shimmer/ShimmerSettings;

    move-result-object p1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lpm/tech/uikit/common/shimmer/ShimmerKt;->shimmer(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/shimmer/ShimmerSettings;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
