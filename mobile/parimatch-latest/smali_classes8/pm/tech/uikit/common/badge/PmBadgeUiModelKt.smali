.class public final Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RECTANGLE_LABEL_MAX_LENGTH:I = 0x14

.field public static final ROUNDED_LABEL_MAX_LENGTH:I = 0xf

.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 2
    sput v1, Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;->a:F

    const/16 v1, 0xe

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 4
    sput v1, Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 6
    sput v1, Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;->c:F

    const/16 v1, 0x16

    int-to-float v1, v1

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 8
    sput v1, Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;->d:F

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 10
    sput v1, Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;->e:F

    const/4 v1, 0x5

    int-to-float v1, v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 12
    sput v1, Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;->f:F

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 14
    sput v0, Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;->g:F

    return-void
.end method

.method public static final getCounterBadgeMinSize()F
    .locals 1

    .line 1
    sget v0, Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;->b:F

    return v0
.end method

.method public static final getEmptyBadgeHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;->e:F

    return v0
.end method

.method public static final getEmptyBadgeMinSize()F
    .locals 1

    .line 1
    sget v0, Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;->a:F

    return v0
.end method

.method public static final getRectangleBadgeHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;->g:F

    return v0
.end method

.method public static final getRectangleLabelBadgeMinSize()F
    .locals 1

    .line 1
    sget v0, Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;->d:F

    return v0
.end method

.method public static final getRoundedBadgeHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;->f:F

    return v0
.end method

.method public static final getRoundedLabelBadgeMinSize()F
    .locals 1

    .line 1
    sget v0, Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;->c:F

    return v0
.end method
