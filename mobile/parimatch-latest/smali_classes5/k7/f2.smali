.class public final Lk7/f2;
.super Lk7/z0;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final g:Lk7/f2;


# instance fields
.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk7/f2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lk7/f2;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lk7/f2;->g:Lk7/f2;

    .line 2
    invoke-virtual {v0}, Lk7/z0;->zzb()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/z0;-><init>()V

    iput-object p1, p0, Lk7/f2;->e:[Ljava/lang/Object;

    iput p2, p0, Lk7/f2;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lk7/f2;->f:I

    const-string v1, "Index:"

    const-string v2, ", Size:"

    invoke-static {v1, p1, v2, v0}, Le0/y;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk7/z0;->zzbS()V

    if-ltz p1, :cond_1

    iget v0, p0, Lk7/f2;->f:I

    if-gt p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lk7/f2;->e:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 4
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Ll2/b;->a(IIII)I

    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lk7/f2;->e:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lk7/f2;->f:I

    sub-int/2addr v3, p1

    .line 7
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lk7/f2;->e:[Ljava/lang/Object;

    .line 8
    :goto_0
    iget-object v0, p0, Lk7/f2;->e:[Ljava/lang/Object;

    .line 9
    aput-object p2, v0, p1

    iget p1, p0, Lk7/f2;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk7/f2;->f:I

    .line 10
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    invoke-virtual {p0, p1}, Lk7/f2;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 13
    invoke-virtual {p0}, Lk7/z0;->zzbS()V

    iget v0, p0, Lk7/f2;->f:I

    iget-object v1, p0, Lk7/f2;->e:[Ljava/lang/Object;

    .line 14
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk7/f2;->e:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lk7/f2;->e:[Ljava/lang/Object;

    iget v1, p0, Lk7/f2;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk7/f2;->f:I

    .line 16
    aput-object p1, v0, v1

    .line 17
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lk7/f2;->f:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lk7/f2;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk7/f2;->b(I)V

    iget-object v0, p0, Lk7/f2;->e:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk7/z0;->zzbS()V

    .line 2
    invoke-virtual {p0, p1}, Lk7/f2;->b(I)V

    iget-object v0, p0, Lk7/f2;->e:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    iget v2, p0, Lk7/f2;->f:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lk7/f2;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lk7/f2;->f:I

    .line 5
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk7/z0;->zzbS()V

    .line 2
    invoke-virtual {p0, p1}, Lk7/f2;->b(I)V

    iget-object v0, p0, Lk7/f2;->e:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 4
    aput-object p2, v0, p1

    .line 5
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lk7/f2;->f:I

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/measurement/zzkj;
    .locals 2

    .line 1
    iget v0, p0, Lk7/f2;->f:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lk7/f2;->e:[Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lk7/f2;

    iget v1, p0, Lk7/f2;->f:I

    .line 3
    invoke-direct {v0, p1, v1}, Lk7/f2;-><init>([Ljava/lang/Object;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
