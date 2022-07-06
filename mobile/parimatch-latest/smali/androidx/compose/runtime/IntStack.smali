.class public final Landroidx/compose/runtime/IntStack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/IntStack;->a:[I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/compose/runtime/IntStack;->b:I

    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/IntStack;->b:I

    return v0
.end method

.method public final indexOf(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/IntStack;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 2
    iget-object v3, p0, Landroidx/compose/runtime/IntStack;->a:[I

    aget v3, v3, v1

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/IntStack;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/IntStack;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final peek()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->a:[I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final peek(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final peekOr(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/IntStack;->b:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/IntStack;->peek()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final pop()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->a:[I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/IntStack;->b:I

    aget v0, v0, v1

    return v0
.end method

.method public final push(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/IntStack;->b:I

    iget-object v1, p0, Landroidx/compose/runtime/IntStack;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/runtime/IntStack;->a:[I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->a:[I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/IntStack;->b:I

    aput p1, v0, v1

    return-void
.end method
