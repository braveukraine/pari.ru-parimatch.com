.class public final Lcom/google/accompanist/appcompattheme/ColorKt;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u001a!\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a!\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\u000c\u001a\u00020\u0000*\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Color;",
        "foreground",
        "",
        "calculateContrastForForeground--OWjLjI",
        "(JJ)D",
        "calculateContrastForForeground",
        "textColorPrimary",
        "calculateOnColorWithTextColorPrimary--OWjLjI",
        "(JJ)J",
        "calculateOnColorWithTextColorPrimary",
        "calculateOnColor-8_81llA",
        "(J)J",
        "calculateOnColor",
        "appcompat-theme_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final calculateContrastForForeground--OWjLjI(JJ)D
    .locals 0

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-static {p2, p0}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final calculateOnColor-8_81llA(J)J
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lcom/google/accompanist/appcompattheme/ColorKt;->calculateContrastForForeground--OWjLjI(JJ)D

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v3

    invoke-static {p0, p1, v3, v4}, Lcom/google/accompanist/appcompattheme/ColorKt;->calculateContrastForForeground--OWjLjI(JJ)D

    move-result-wide p0

    cmpl-double v3, v1, p0

    if-lez v3, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final calculateOnColorWithTextColorPrimary--OWjLjI(JJ)J
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/accompanist/appcompattheme/ColorKt;->calculateContrastForForeground--OWjLjI(JJ)D

    move-result-wide v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    return-wide p2

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/google/accompanist/appcompattheme/ColorKt;->calculateOnColor-8_81llA(J)J

    move-result-wide p0

    return-wide p0
.end method
