.class public final Landroidx/compose/ui/graphics/Vertices;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:[S
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/Vertices;->a:I

    .line 3
    new-instance p1, Lm0/m;

    invoke-direct {p1, p2}, Lm0/m;-><init>(Ljava/util/List;)V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p6, v0, :cond_6

    .line 5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p6, v0, :cond_5

    .line 6
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p6, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lm0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/Vertices;->a(Ljava/util/List;)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/Vertices;->b:[F

    .line 10
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/Vertices;->a(Ljava/util/List;)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/Vertices;->c:[F

    .line 11
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [I

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_2

    .line 12
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p6

    aput p6, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 13
    :cond_2
    iput-object p2, p0, Landroidx/compose/ui/graphics/Vertices;->d:[I

    .line 14
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [S

    :goto_3
    if-ge v0, p1, :cond_3

    .line 15
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-short p3, p3

    aput-short p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 16
    :cond_3
    iput-object p2, p0, Landroidx/compose/ui/graphics/Vertices;->e:[S

    return-void

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indices values must be valid indices in the positions list."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "positions and colors lengths must match."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "positions and textureCoordinates lengths must match."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)[F"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    div-int/lit8 v3, v2, 0x2

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    .line 4
    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_0

    .line 5
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    :goto_1
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getColors()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Vertices;->d:[I

    return-object v0
.end method

.method public final getIndices()[S
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Vertices;->e:[S

    return-object v0
.end method

.method public final getPositions()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Vertices;->b:[F

    return-object v0
.end method

.method public final getTextureCoordinates()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Vertices;->c:[F

    return-object v0
.end method

.method public final getVertexMode-c2xauaI()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/Vertices;->a:I

    return v0
.end method
