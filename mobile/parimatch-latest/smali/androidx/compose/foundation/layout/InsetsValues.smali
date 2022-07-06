.class public final Landroidx/compose/foundation/layout/InsetsValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


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
    iput p1, p0, Landroidx/compose/foundation/layout/InsetsValues;->a:I

    iput p2, p0, Landroidx/compose/foundation/layout/InsetsValues;->b:I

    iput p3, p0, Landroidx/compose/foundation/layout/InsetsValues;->c:I

    iput p4, p0, Landroidx/compose/foundation/layout/InsetsValues;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/InsetsValues;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->a:I

    check-cast p1, Landroidx/compose/foundation/layout/InsetsValues;

    iget v3, p1, Landroidx/compose/foundation/layout/InsetsValues;->a:I

    if-ne v1, v3, :cond_2

    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->b:I

    iget v3, p1, Landroidx/compose/foundation/layout/InsetsValues;->b:I

    if-ne v1, v3, :cond_2

    .line 4
    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->c:I

    iget v3, p1, Landroidx/compose/foundation/layout/InsetsValues;->c:I

    if-ne v1, v3, :cond_2

    .line 5
    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->d:I

    iget p1, p1, Landroidx/compose/foundation/layout/InsetsValues;->d:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/InsetsValues;->d:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/InsetsValues;->a:I

    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/InsetsValues;->c:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/InsetsValues;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/InsetsValues;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/compose/foundation/layout/InsetsValues;->d:I

    add-int/2addr v0, v1

    return v0
.end method
