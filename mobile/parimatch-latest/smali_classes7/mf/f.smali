.class public final Lmf/f;
.super Lkotlin/collections/UIntIterator;
.source "SourceFile"


# annotations
.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field public final d:I

.field public e:Z

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/UIntIterator;-><init>()V

    .line 2
    iput p2, p0, Lmf/f;->d:I

    .line 3
    invoke-static {p1, p2}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result p4

    if-lez p3, :cond_0

    if-gtz p4, :cond_1

    goto :goto_0

    :cond_0
    if-ltz p4, :cond_1

    :goto_0
    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    iput-boolean p4, p0, Lmf/f;->e:Z

    .line 4
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p3

    iput p3, p0, Lmf/f;->f:I

    .line 5
    iget-boolean p3, p0, Lmf/f;->e:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iput p1, p0, Lmf/f;->g:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmf/f;->e:Z

    return v0
.end method

.method public nextUInt-pVg5ArA()I
    .locals 2

    .line 1
    iget v0, p0, Lmf/f;->g:I

    .line 2
    iget v1, p0, Lmf/f;->d:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lmf/f;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lmf/f;->e:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget v1, p0, Lmf/f;->f:I

    add-int/2addr v1, v0

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    iput v1, p0, Lmf/f;->g:I

    :goto_0
    return v0
.end method
