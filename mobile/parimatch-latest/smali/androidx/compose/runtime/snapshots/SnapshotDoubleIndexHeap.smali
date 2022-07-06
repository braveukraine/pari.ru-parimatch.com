.class public final Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b:[I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->c:[I

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 4
    aput v3, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->d:[I

    return-void
.end method

.method public static synthetic lowestOrDefault$default(Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->lowestOrDefault(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b:[I

    .line 2
    aget v1, v0, p1

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    .line 3
    aget v3, v0, v2

    if-le v3, v1, :cond_0

    .line 4
    invoke-virtual {p0, v2, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b(II)V

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final add(I)I
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b:[I

    array-length v2, v1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 3
    new-array v0, v2, [I

    .line 4
    new-array v10, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    .line 5
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 6
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->c:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0xe

    const/4 v9, 0x0

    move-object v4, v10

    move v5, v8

    move v8, v1

    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 7
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b:[I

    .line 8
    iput-object v10, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->c:[I

    .line 9
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->a:I

    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->d:[I

    array-length v1, v1

    .line 11
    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->e:I

    if-lt v2, v1, :cond_2

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x2

    .line 12
    new-array v10, v1, [I

    :goto_1
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    aput v3, v10, v2

    move v2, v3

    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->d:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 14
    iput-object v10, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->d:[I

    .line 15
    :cond_2
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->e:I

    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->d:[I

    aget v3, v2, v1

    iput v3, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->e:I

    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b:[I

    aput p1, v3, v0

    .line 18
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->c:[I

    aput v1, p1, v0

    .line 19
    aput v0, v2, v1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->a(I)V

    return v1
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b:[I

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->c:[I

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->d:[I

    .line 4
    aget v3, v0, p1

    .line 5
    aget v4, v0, p2

    aput v4, v0, p1

    .line 6
    aput v3, v0, p2

    .line 7
    aget v0, v1, p1

    .line 8
    aget v3, v1, p2

    aput v3, v1, p1

    .line 9
    aput v0, v1, p2

    .line 10
    aget v0, v1, p1

    aput p1, v2, v0

    .line 11
    aget p1, v1, p2

    aput p2, v2, p1

    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->a:I

    return v0
.end method

.method public final lowestOrDefault(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->a:I

    if-lez v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final remove(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->d:[I

    aget v0, v0, p1

    .line 2
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b(II)V

    .line 3
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->a:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->a(I)V

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b:[I

    .line 6
    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->a:I

    shr-int/lit8 v2, v2, 0x1

    :goto_0
    if-ge v0, v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v3, -0x1

    .line 7
    iget v5, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->a:I

    if-ge v3, v5, :cond_0

    aget v5, v1, v3

    aget v6, v1, v4

    if-ge v5, v6, :cond_0

    .line 8
    aget v4, v1, v3

    aget v5, v1, v0

    if-ge v4, v5, :cond_1

    .line 9
    invoke-virtual {p0, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b(II)V

    move v0, v3

    goto :goto_0

    .line 10
    :cond_0
    aget v3, v1, v4

    aget v5, v1, v0

    if-ge v3, v5, :cond_1

    .line 11
    invoke-virtual {p0, v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b(II)V

    move v0, v4

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->d:[I

    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->e:I

    aput v1, v0, p1

    .line 13
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->e:I

    return-void
.end method

.method public final validate()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v3, 0x1

    sub-int/2addr v4, v1

    .line 2
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b:[I

    aget v4, v5, v4

    aget v5, v5, v2

    if-gt v4, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is out of place"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final validateHandle(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->d:[I

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b:[I

    aget v1, v1, v0

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Value for handle "

    const-string v3, " was "

    .line 4
    invoke-static {v2, p1, v3}, La/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->b:[I

    aget v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but was supposed to be "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index for handle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is corrupted"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
