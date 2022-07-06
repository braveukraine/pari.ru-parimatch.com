.class public final Lkotlin/collections/UArraySortingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([JII)V
    .locals 8
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    add-int v0, p1, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    move v2, p1

    move v3, p2

    :cond_0
    :goto_0
    if-gt v2, v3, :cond_3

    .line 2
    :goto_1
    invoke-static {p0, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-static {p0, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    move-result v4

    if-lez v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    if-gt v2, v3, :cond_0

    .line 4
    invoke-static {p0, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    .line 5
    invoke-static {p0, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v6

    invoke-static {p0, v2, v6, v7}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    .line 6
    invoke-static {p0, v3, v4, v5}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v2, -0x1

    if-ge p1, v0, :cond_4

    .line 7
    invoke-static {p0, p1, v0}, Lkotlin/collections/UArraySortingKt;->a([JII)V

    :cond_4
    if-ge v2, p2, :cond_5

    .line 8
    invoke-static {p0, v2, p2}, Lkotlin/collections/UArraySortingKt;->a([JII)V

    :cond_5
    return-void
.end method

.method public static final b([BII)V
    .locals 5
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    add-int v0, p1, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v0

    move v1, p1

    move v2, p2

    :cond_0
    :goto_0
    if-gt v1, v2, :cond_3

    .line 2
    :goto_1
    invoke-static {p0, v1}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v0, 0xff

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-static {p0, v2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    if-gt v1, v2, :cond_0

    .line 4
    invoke-static {p0, v1}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v3

    .line 5
    invoke-static {p0, v2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v4

    invoke-static {p0, v1, v4}, Lkotlin/UByteArray;->set-VurrAj0([BIB)V

    .line 6
    invoke-static {p0, v2, v3}, Lkotlin/UByteArray;->set-VurrAj0([BIB)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, -0x1

    if-ge p1, v0, :cond_4

    .line 7
    invoke-static {p0, p1, v0}, Lkotlin/collections/UArraySortingKt;->b([BII)V

    :cond_4
    if-ge v1, p2, :cond_5

    .line 8
    invoke-static {p0, v1, p2}, Lkotlin/collections/UArraySortingKt;->b([BII)V

    :cond_5
    return-void
.end method

.method public static final c([SII)V
    .locals 6
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    add-int v0, p1, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result v0

    move v1, p1

    move v2, p2

    :cond_0
    :goto_0
    if-gt v1, v2, :cond_3

    .line 2
    :goto_1
    invoke-static {p0, v1}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    and-int v5, v0, v4

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-static {p0, v2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result v3

    and-int/2addr v3, v4

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    if-gt v1, v2, :cond_0

    .line 4
    invoke-static {p0, v1}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result v3

    .line 5
    invoke-static {p0, v2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result v4

    invoke-static {p0, v1, v4}, Lkotlin/UShortArray;->set-01HTLdE([SIS)V

    .line 6
    invoke-static {p0, v2, v3}, Lkotlin/UShortArray;->set-01HTLdE([SIS)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, -0x1

    if-ge p1, v0, :cond_4

    .line 7
    invoke-static {p0, p1, v0}, Lkotlin/collections/UArraySortingKt;->c([SII)V

    :cond_4
    if-ge v1, p2, :cond_5

    .line 8
    invoke-static {p0, v1, p2}, Lkotlin/collections/UArraySortingKt;->c([SII)V

    :cond_5
    return-void
.end method

.method public static final d([III)V
    .locals 5
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    add-int v0, p1, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v0

    move v1, p1

    move v2, p2

    :cond_0
    :goto_0
    if-gt v1, v2, :cond_3

    .line 2
    :goto_1
    invoke-static {p0, v1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v3

    invoke-static {v3, v0}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-static {p0, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v3

    invoke-static {v3, v0}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v3

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    if-gt v1, v2, :cond_0

    .line 4
    invoke-static {p0, v1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v3

    .line 5
    invoke-static {p0, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v4

    invoke-static {p0, v1, v4}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    .line 6
    invoke-static {p0, v2, v3}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, -0x1

    if-ge p1, v0, :cond_4

    .line 7
    invoke-static {p0, p1, v0}, Lkotlin/collections/UArraySortingKt;->d([III)V

    :cond_4
    if-ge v1, p2, :cond_5

    .line 8
    invoke-static {p0, v1, p2}, Lkotlin/collections/UArraySortingKt;->d([III)V

    :cond_5
    return-void
.end method

.method public static final sortArray--nroSd4([JII)V
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->a([JII)V

    return-void
.end method

.method public static final sortArray-4UcCI2c([BII)V
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->b([BII)V

    return-void
.end method

.method public static final sortArray-Aa5vz7o([SII)V
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->c([SII)V

    return-void
.end method

.method public static final sortArray-oBK06Vg([III)V
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->d([III)V

    return-void
.end method
