.class public final Landroidx/compose/ui/graphics/colorspace/Xyz;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getXyz-xdoWZVw()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    invoke-static {p1, v0, v1}, Lmf/e;->coerceIn(FFF)F

    move-result p1

    return p1
.end method

.method public fromXyz([F)[F
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->a(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->a(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 3
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->a(F)F

    move-result v1

    aput v1, p1, v0

    return-object p1
.end method

.method public getMaxValue(I)F
    .locals 0

    const/high16 p1, 0x40000000    # 2.0f

    return p1
.end method

.method public getMinValue(I)F
    .locals 0

    const/high16 p1, -0x40000000    # -2.0f

    return p1
.end method

.method public isWideGamut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toXyz([F)[F
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->a(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->a(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 3
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Xyz;->a(F)F

    move-result v1

    aput v1, p1, v0

    return-object p1
.end method
