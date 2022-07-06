.class public Lcom/google/common/io/BaseEncoding$g$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding$g;->decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final synthetic h:Ljava/io/Reader;

.field public final synthetic i:Lcom/google/common/io/BaseEncoding$g;


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$g;Ljava/io/Reader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$g$b;->i:Lcom/google/common/io/BaseEncoding$g;

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$g$b;->h:Ljava/io/Reader;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/common/io/BaseEncoding$g$b;->d:I

    .line 3
    iput p1, p0, Lcom/google/common/io/BaseEncoding$g$b;->e:I

    .line 4
    iput p1, p0, Lcom/google/common/io/BaseEncoding$g$b;->f:I

    .line 5
    iput-boolean p1, p0, Lcom/google/common/io/BaseEncoding$g$b;->g:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g$b;->h:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g$b;->h:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$g$b;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g$b;->i:Lcom/google/common/io/BaseEncoding$g;

    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$g$b;->f:I

    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding$c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    const-string v1, "Invalid input length "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/common/io/BaseEncoding$g$b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return v1

    .line 4
    :cond_3
    iget v1, p0, Lcom/google/common/io/BaseEncoding$g$b;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/io/BaseEncoding$g$b;->f:I

    int-to-char v0, v0

    .line 5
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$g$b;->i:Lcom/google/common/io/BaseEncoding$g;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$g;->g:Ljava/lang/Character;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-ne v1, v0, :cond_6

    .line 6
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$g$b;->g:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/common/io/BaseEncoding$g$b;->f:I

    if-eq v0, v2, :cond_4

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$g$b;->i:Lcom/google/common/io/BaseEncoding$g;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/io/BaseEncoding$c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    const-string v1, "Padding cannot start at index "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/common/io/BaseEncoding$g$b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/google/common/io/BaseEncoding$g$b;->g:Z

    goto :goto_0

    .line 10
    :cond_6
    iget-boolean v1, p0, Lcom/google/common/io/BaseEncoding$g$b;->g:Z

    if-nez v1, :cond_7

    .line 11
    iget v1, p0, Lcom/google/common/io/BaseEncoding$g$b;->d:I

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$g$b;->i:Lcom/google/common/io/BaseEncoding$g;

    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    iget v3, v2, Lcom/google/common/io/BaseEncoding$c;->d:I

    shl-int/2addr v1, v3

    iput v1, p0, Lcom/google/common/io/BaseEncoding$g$b;->d:I

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/common/io/BaseEncoding$c;->a(C)I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$g$b;->d:I

    .line 13
    iget v1, p0, Lcom/google/common/io/BaseEncoding$g$b;->e:I

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$g$b;->i:Lcom/google/common/io/BaseEncoding$g;

    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$g;->f:Lcom/google/common/io/BaseEncoding$c;

    iget v2, v2, Lcom/google/common/io/BaseEncoding$c;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/io/BaseEncoding$g$b;->e:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 14
    iput v1, p0, Lcom/google/common/io/BaseEncoding$g$b;->e:I

    shr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 15
    :cond_7
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected padding character but found \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' at index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/common/io/BaseEncoding$g$b;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 16
    array-length v0, p1

    invoke-static {p2, p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/common/io/BaseEncoding$g$b;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    return v2

    :cond_1
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p2

    return v0
.end method
