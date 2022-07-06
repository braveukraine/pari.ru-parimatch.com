.class public final Lpm/tech/uikit/common/badge/PmBadgeShapesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Lpm/tech/uikit/common/badge/PmBadgeShapesKt;->a:F

    return-void
.end method

.method public static final synthetic access$getSlopeOffset$p()F
    .locals 1

    .line 1
    sget v0, Lpm/tech/uikit/common/badge/PmBadgeShapesKt;->a:F

    return v0
.end method
