.class public final Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->a:I

    .line 3
    iput p2, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->b:I

    .line 4
    iput p3, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->c:I

    .line 5
    iput p4, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->d:I

    return-void
.end method

.method public constructor <init>(JLcom/google/accompanist/flowlayout/LayoutOrientation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 6
    sget-object p4, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne p3, p4, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    :goto_0
    if-ne p3, p4, :cond_1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    :goto_1
    if-ne p3, p4, :cond_2

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    :goto_2
    if-ne p3, p4, :cond_3

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p1

    .line 10
    :goto_3
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;IIIIILjava/lang/Object;)Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->copy(IIII)Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->c:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->d:I

    return v0
.end method

.method public final copy(IIII)Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;-><init>(IIII)V

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
    instance-of v1, p1, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;

    iget v1, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->a:I

    iget v3, p1, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->b:I

    iget v3, p1, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->c:I

    iget v3, p1, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->d:I

    iget p1, p1, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCrossAxisMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->d:I

    return v0
.end method

.method public final getCrossAxisMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->c:I

    return v0
.end method

.method public final getMainAxisMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->b:I

    return v0
.end method

.method public final getMainAxisMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OrientationIndependentConstraints(mainAxisMin="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/accompanist/flowlayout/OrientationIndependentConstraints;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
