.class public final Landroidx/compose/animation/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/animation/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/f;

    invoke-direct {v0}, Landroidx/compose/animation/f;-><init>()V

    sput-object v0, Landroidx/compose/animation/f;->d:Landroidx/compose/animation/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 2
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result p1

    .line 4
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v4

    .line 5
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v2

    .line 6
    invoke-static {}, Landroidx/compose/animation/ColorVectorConverterKt;->access$getM1$p()[F

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5, p1, v4, v2, v3}, Landroidx/compose/animation/ColorVectorConverterKt;->access$multiplyColumn(IFFF[F)F

    move-result v3

    float-to-double v5, v3

    const v3, 0x3eaaaaab

    float-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v3, v5

    .line 7
    invoke-static {}, Landroidx/compose/animation/ColorVectorConverterKt;->access$getM1$p()[F

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, p1, v4, v2, v5}, Landroidx/compose/animation/ColorVectorConverterKt;->access$multiplyColumn(IFFF[F)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 8
    invoke-static {}, Landroidx/compose/animation/ColorVectorConverterKt;->access$getM1$p()[F

    move-result-object v6

    const/4 v9, 0x2

    invoke-static {v9, p1, v4, v2, v6}, Landroidx/compose/animation/ColorVectorConverterKt;->access$multiplyColumn(IFFF[F)F

    move-result p1

    float-to-double v9, p1

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float p1, v6

    .line 9
    new-instance v2, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    invoke-direct {v2, v0, v3, v5, p1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    return-object v2
.end method
