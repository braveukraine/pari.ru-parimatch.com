.class public final Landroidx/compose/ui/unit/IntRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/IntRect$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/unit/IntRect$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/ui/unit/IntRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/unit/IntRect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/IntRect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/unit/IntRect;->Companion:Landroidx/compose/ui/unit/IntRect$Companion;

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    sput-object v0, Landroidx/compose/ui/unit/IntRect;->e:Landroidx/compose/ui/unit/IntRect;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    .line 3
    iput p2, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    .line 4
    iput p3, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    .line 5
    iput p4, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    return-void
.end method

.method public static final synthetic access$getZero$cp()Landroidx/compose/ui/unit/IntRect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntRect;->e:Landroidx/compose/ui/unit/IntRect;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/unit/IntRect;->copy(IIII)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBottom$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getLeft$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getRight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getSize-YbymL2g$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getTop$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic isEmpty$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    return v0
.end method

.method public final contains--gyyYBs(J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    if-ge v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    iget p2, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final copy(IIII)Landroidx/compose/ui/unit/IntRect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method public final deflate(I)Landroidx/compose/ui/unit/IntRect;
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    neg-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/IntRect;->inflate(I)Landroidx/compose/ui/unit/IntRect;

    move-result-object p1

    return-object p1
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
    instance-of v1, p1, Landroidx/compose/ui/unit/IntRect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    return v0
.end method

.method public final getBottomCenter-nOcc-ac()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBottomLeft-nOcc-ac()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBottomRight-nOcc-ac()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCenter-nOcc-ac()J
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCenterLeft-nOcc-ac()J
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCenterRight-nOcc-ac()J
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    return v0
.end method

.method public final getMaxDimension()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getMinDimension()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    return v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTop()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    return v0
.end method

.method public final getTopCenter-nOcc-ac()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTopLeft-nOcc-ac()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTopRight-nOcc-ac()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final inflate(I)Landroidx/compose/ui/unit/IntRect;
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    sub-int/2addr v1, p1

    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    sub-int/2addr v2, p1

    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    add-int/2addr v3, p1

    iget v4, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    add-int/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method public final intersect(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;
    .locals 5
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 2
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    iget v2, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    iget v4, p1, Landroidx/compose/ui/unit/IntRect;->c:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget v4, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->d:I

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final overlaps(Landroidx/compose/ui/unit/IntRect;)Z
    .locals 3
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->c:I

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->b:I

    if-le v0, v1, :cond_2

    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->d:I

    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "IntRect.fromLTRB("

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    const/16 v2, 0x29

    .line 9
    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final translate(II)Landroidx/compose/ui/unit/IntRect;
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 2
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    add-int/2addr v1, p1

    .line 3
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    add-int/2addr v2, p2

    .line 4
    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    add-int/2addr v3, p1

    .line 5
    iget p1, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    add-int/2addr p1, p2

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method public final translate--gyyYBs(J)Landroidx/compose/ui/unit/IntRect;
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    add-int/2addr v4, v1

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {v0, v2, v3, v4, p1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method
