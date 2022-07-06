.class public final Landroidx/compose/ui/text/ParagraphInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/Paragraph;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/Paragraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paragraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    .line 4
    iput p3, p0, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    .line 5
    iput p4, p0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    .line 6
    iput p5, p0, Landroidx/compose/ui/text/ParagraphInfo;->e:I

    .line 7
    iput p6, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    .line 8
    iput p7, p0, Landroidx/compose/ui/text/ParagraphInfo;->g:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/Paragraph;IIIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v7, -0x1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 9
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/text/ParagraphInfo;Landroidx/compose/ui/text/Paragraph;IIIIFFILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Landroidx/compose/ui/text/ParagraphInfo;->e:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Landroidx/compose/ui/text/ParagraphInfo;->g:F

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/ParagraphInfo;->copy(Landroidx/compose/ui/text/Paragraph;IIIIFF)Landroidx/compose/ui/text/ParagraphInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/text/Paragraph;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->e:I

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->g:F

    return v0
.end method

.method public final copy(Landroidx/compose/ui/text/Paragraph;IIIIFF)Landroidx/compose/ui/text/ParagraphInfo;
    .locals 9
    .param p1    # Landroidx/compose/ui/text/Paragraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "paragraph"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/ParagraphInfo;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/ParagraphInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    iget-object v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->e:I

    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->g:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBottom()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->g:F

    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    return v0
.end method

.method public final getEndLineIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->e:I

    return v0
.end method

.method public final getLength()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getParagraph()Landroidx/compose/ui/text/Paragraph;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    return-object v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    return v0
.end method

.method public final getStartLineIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->g:F

    return-void
.end method

.method public final setEndLineIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->e:I

    return-void
.end method

.method public final setStartLineIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    return-void
.end method

.method public final setTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    return-void
.end method

.method public final toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 2
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final toGlobal(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    return-object p1
.end method

.method public final toGlobal-GEjPoXI(J)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toGlobalIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final toGlobalLineIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final toGlobalYPosition(F)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final toLocal-MK-Hz9U(J)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    iget p2, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    sub-float/2addr p1, p2

    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toLocalIndex(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    invoke-static {p1, v0, v1}, Lmf/e;->coerceIn(III)I

    move-result p1

    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final toLocalLineIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final toLocalYPosition(F)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    sub-float/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ParagraphInfo(paragraph="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->g:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/a;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
