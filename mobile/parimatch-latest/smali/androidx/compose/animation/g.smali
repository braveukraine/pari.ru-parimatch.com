.class public final Landroidx/compose/animation/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $colorSpace:Landroidx/compose/ui/graphics/colorspace/ColorSpace;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/g;->$colorSpace:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV2()F

    move-result v0

    float-to-double v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 4
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV3()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV4()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 6
    invoke-static {}, Landroidx/compose/animation/ColorVectorConverterKt;->access$getInverseM1$p()[F

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/compose/animation/ColorVectorConverterKt;->access$multiplyColumn(IFFF[F)F

    move-result v3

    .line 7
    invoke-static {}, Landroidx/compose/animation/ColorVectorConverterKt;->access$getInverseM1$p()[F

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v0, v1, v2, v4}, Landroidx/compose/animation/ColorVectorConverterKt;->access$multiplyColumn(IFFF[F)F

    move-result v4

    .line 8
    invoke-static {}, Landroidx/compose/animation/ColorVectorConverterKt;->access$getInverseM1$p()[F

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6, v0, v1, v2, v5}, Landroidx/compose/animation/ColorVectorConverterKt;->access$multiplyColumn(IFFF[F)F

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV1()F

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lmf/e;->coerceIn(FFF)F

    move-result p1

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    invoke-static {v3, v1, v2}, Lmf/e;->coerceIn(FFF)F

    move-result v3

    .line 11
    invoke-static {v4, v1, v2}, Lmf/e;->coerceIn(FFF)F

    move-result v4

    .line 12
    invoke-static {v0, v1, v2}, Lmf/e;->coerceIn(FFF)F

    move-result v0

    .line 13
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    .line 14
    invoke-static {v3, v4, v0, p1, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    .line 15
    iget-object p1, p0, Landroidx/compose/animation/g;->$colorSpace:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    return-object p1
.end method
