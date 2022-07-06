.class public Lcom/google/common/io/BaseEncoding$g;
.super Lcom/google/common/io/BaseEncoding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final f:Lcom/google/common/io/BaseEncoding$c;

.field public final g:Ljava/lang/Character;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public transient h:Lcom/google/common/io/BaseEncoding;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient i:Lcom/google/common/io/BaseEncoding;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$c;Ljava/lang/Character;)V
    .locals 4
    .param p2    # Ljava/lang/Character;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/BaseEncoding$c;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 4
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$c;->g:[B

    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-byte p1, p1, v2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    const-string p1, "Padding character %s was already in alphabet"

    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$g;->g:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/CharSequence;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/common/io/BaseEncoding$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_1
    iget-object v6, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    iget v7, v6, Lcom/google/common/io/BaseEncoding$c;->e:I

    if-ge v4, v7, :cond_1

    .line 6
    iget v6, v6, Lcom/google/common/io/BaseEncoding$c;->d:I

    shl-long/2addr v2, v6

    add-int v6, v0, v4

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 8
    iget-object v6, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    add-int/lit8 v7, v5, 0x1

    add-int/2addr v5, v0

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v5}, Lcom/google/common/io/BaseEncoding$c;->a(C)I

    move-result v5

    int-to-long v5, v5

    or-long/2addr v2, v5

    move v5, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget v4, v6, Lcom/google/common/io/BaseEncoding$c;->f:I

    mul-int/lit8 v7, v4, 0x8

    iget v6, v6, Lcom/google/common/io/BaseEncoding$c;->d:I

    mul-int v5, v5, v6

    sub-int/2addr v7, v5

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x8

    :goto_2
    if-lt v4, v7, :cond_2

    add-int/lit8 v5, v1, 0x1

    ushr-long v8, v2, v4

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v6, v8

    int-to-byte v6, v6

    .line 10
    aput-byte v6, p1, v1

    add-int/lit8 v4, v4, -0x8

    move v1, v5

    goto :goto_2

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    iget v2, v2, Lcom/google/common/io/BaseEncoding$c;->e:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    return v1

    .line 12
    :cond_4
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    const-string v0, "Invalid input length "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Appendable;[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 2
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    .line 3
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    iget v2, v2, Lcom/google/common/io/BaseEncoding$c;->f:I

    sub-int v3, p4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/io/BaseEncoding$g;->f(Ljava/lang/Appendable;[BII)V

    .line 4
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$c;->f:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$c;->d:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public canDecode(Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$c;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_1

    .line 6
    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$c;->g:[B

    aget-byte v2, v2, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    iget v1, v0, Lcom/google/common/io/BaseEncoding$c;->e:I

    iget v0, v0, Lcom/google/common/io/BaseEncoding$c;->f:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v2}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int p1, p1, v1

    return p1
.end method

.method public decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/io/BaseEncoding$g$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$g$b;-><init>(Lcom/google/common/io/BaseEncoding$g;Ljava/io/Reader;)V

    return-object v0
.end method

.method public e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->g:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 5
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/io/BaseEncoding$g$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$g$a;-><init>(Lcom/google/common/io/BaseEncoding$g;Ljava/io/Writer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/io/BaseEncoding$g;

    .line 3
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    iget-object v2, p1, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->g:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$g;->g:Ljava/lang/Character;

    .line 4
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/Appendable;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 2
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 3
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$c;->f:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v0, p4, :cond_1

    add-int v5, p3, v0

    .line 4
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/lit8 p2, p2, 0x8

    .line 5
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    iget p3, p3, Lcom/google/common/io/BaseEncoding$c;->d:I

    sub-int/2addr p2, p3

    :goto_2
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_2

    sub-int p3, p2, v1

    ushr-long v5, v2, p3

    long-to-int p3, v5

    .line 6
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    iget v5, v0, Lcom/google/common/io/BaseEncoding$c;->c:I

    and-int/2addr p3, v5

    .line 7
    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$c;->b:[C

    aget-char p3, v0, p3

    .line 8
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 9
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    iget p3, p3, Lcom/google/common/io/BaseEncoding$c;->d:I

    add-int/2addr v1, p3

    goto :goto_2

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$g;->g:Ljava/lang/Character;

    if-eqz p2, :cond_3

    .line 11
    :goto_3
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    iget p2, p2, Lcom/google/common/io/BaseEncoding$c;->f:I

    mul-int/lit8 p2, p2, 0x8

    if-ge v1, p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$g;->g:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 13
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    iget p2, p2, Lcom/google/common/io/BaseEncoding$c;->d:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public g(Lcom/google/common/io/BaseEncoding$c;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .locals 1
    .param p2    # Ljava/lang/Character;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$g;

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$g;-><init>(Lcom/google/common/io/BaseEncoding$c;Ljava/lang/Character;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$c;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$g;->g:Ljava/lang/Character;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public lowerCase()Lcom/google/common/io/BaseEncoding;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->i:Lcom/google/common/io/BaseEncoding;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$c;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/google/common/io/BaseEncoding$c;->b:[C

    array-length v1, v1

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, v0, Lcom/google/common/io/BaseEncoding$c;->b:[C

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 7
    aget-char v3, v3, v2

    invoke-static {v3}, Lcom/google/common/base/Ascii;->toLowerCase(C)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lcom/google/common/io/BaseEncoding$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$c;->a:Ljava/lang/String;

    const-string v4, ".lowerCase()"

    invoke-static {v3, v0, v4}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/common/io/BaseEncoding$c;-><init>(Ljava/lang/String;[C)V

    move-object v0, v2

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    if-ne v0, v1, :cond_2

    move-object v0, p0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$g;->g:Ljava/lang/Character;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$g;->g(Lcom/google/common/io/BaseEncoding$c;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->i:Lcom/google/common/io/BaseEncoding;

    :cond_3
    return-object v0
.end method

.method public omitPadding()Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->g:Ljava/lang/Character;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$g;->g(Lcom/google/common/io/BaseEncoding$c;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    .line 3
    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    .line 5
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    iget v2, v2, Lcom/google/common/io/BaseEncoding$c;->d:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$g;->g:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$g;->g:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upperCase()Lcom/google/common/io/BaseEncoding;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->h:Lcom/google/common/io/BaseEncoding;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$c;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot call upperCase() on a mixed-case alphabet"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/google/common/io/BaseEncoding$c;->b:[C

    array-length v1, v1

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, v0, Lcom/google/common/io/BaseEncoding$c;->b:[C

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 7
    aget-char v3, v3, v2

    invoke-static {v3}, Lcom/google/common/base/Ascii;->toUpperCase(C)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lcom/google/common/io/BaseEncoding$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$c;->a:Ljava/lang/String;

    const-string v4, ".upperCase()"

    invoke-static {v3, v0, v4}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/common/io/BaseEncoding$c;-><init>(Ljava/lang/String;[C)V

    move-object v0, v2

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    if-ne v0, v1, :cond_2

    move-object v0, p0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$g;->g:Ljava/lang/Character;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$g;->g(Lcom/google/common/io/BaseEncoding$c;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->h:Lcom/google/common/io/BaseEncoding;

    :cond_3
    return-object v0
.end method

.method public withPadChar(C)Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$c;->d:I

    const/16 v1, 0x8

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->g:Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/io/BaseEncoding$g;->g(Lcom/google/common/io/BaseEncoding$c;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 4
    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$c;->g:[B

    array-length v5, v2

    if-ge v4, v5, :cond_0

    aget-byte v2, v2, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v3

    const-string v3, "Separator (%s) cannot contain alphabet characters"

    .line 5
    invoke-static {v2, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$g;->g:Ljava/lang/Character;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v1, "Separator (%s) cannot contain padding character"

    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_3
    new-instance v0, Lcom/google/common/io/BaseEncoding$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/io/BaseEncoding$f;-><init>(Lcom/google/common/io/BaseEncoding;Ljava/lang/String;I)V

    return-object v0
.end method
