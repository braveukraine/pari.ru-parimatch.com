.class public final Landroidx/compose/animation/core/EasingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/core/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/animation/core/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/animation/core/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingKt;->a:Landroidx/compose/animation/core/Easing;

    .line 2
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-direct {v0, v2, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingKt;->b:Landroidx/compose/animation/core/Easing;

    .line 3
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/EasingKt;->c:Landroidx/compose/animation/core/Easing;

    .line 4
    sget-object v0, Landroidx/compose/animation/core/EasingKt$a;->a:Landroidx/compose/animation/core/EasingKt$a;

    sput-object v0, Landroidx/compose/animation/core/EasingKt;->d:Landroidx/compose/animation/core/Easing;

    return-void
.end method

.method public static final getFastOutLinearInEasing()Landroidx/compose/animation/core/Easing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->c:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public static final getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->a:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public static final getLinearEasing()Landroidx/compose/animation/core/Easing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->d:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public static final getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->b:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method
