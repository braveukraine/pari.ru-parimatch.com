.class public Lcom/bugfender/sdk/a/a/e/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/a/a/e/g/a$a;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Ljava/nio/charset/Charset;

.field public final f:Ljava/io/RandomAccessFile;

.field public final g:[[B

.field public final h:I

.field public final i:I

.field public j:Lcom/bugfender/sdk/a/a/e/g/a$a;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bugfender/sdk/a/a/e/g/a;->k:Z

    const/16 v1, 0x1000

    .line 3
    iput v1, p0, Lcom/bugfender/sdk/a/a/e/g/a;->d:I

    .line 4
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/e/g/a;->e:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v2

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    .line 7
    iput v3, p0, Lcom/bugfender/sdk/a/a/e/g/a;->i:I

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/bugfender/sdk/a/a/e/g/b;->a:Ljava/nio/charset/Charset;

    if-ne p2, v2, :cond_3

    .line 9
    iput v3, p0, Lcom/bugfender/sdk/a/a/e/g/a;->i:I

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [[B

    const-string v4, "\r\n"

    .line 10
    invoke-virtual {v4, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    aput-object v4, v2, v0

    const-string v4, "\n"

    invoke-virtual {v4, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "\r"

    invoke-virtual {v3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    iput-object v2, p0, Lcom/bugfender/sdk/a/a/e/g/a;->g:[[B

    .line 11
    aget-object p2, v2, v0

    array-length p2, p2

    iput p2, p0, Lcom/bugfender/sdk/a/a/e/g/a;->h:I

    .line 12
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bugfender/sdk/a/a/e/g/a;->f:Ljava/io/RandomAccessFile;

    .line 13
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1

    int-to-long v2, v1

    .line 14
    rem-long v4, p1, v2

    long-to-int v0, v4

    if-lez v0, :cond_1

    .line 15
    div-long/2addr p1, v2

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    move-wide v6, p1

    move v8, v0

    goto :goto_2

    .line 16
    :cond_1
    div-long v2, p1, v2

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    move v8, v1

    move-wide v6, v2

    .line 17
    :goto_2
    new-instance p1, Lcom/bugfender/sdk/a/a/e/g/a$a;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p0

    .line 18
    invoke-direct/range {v4 .. v9}, Lcom/bugfender/sdk/a/a/e/g/a$a;-><init>(Lcom/bugfender/sdk/a/a/e/g/a;JI[B)V

    .line 19
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/e/g/a;->j:Lcom/bugfender/sdk/a/a/e/g/a$a;

    return-void

    .line 20
    :cond_3
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encoding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported yet (feel free to submit a patch)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/e/g/a;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/e/g/a;->j:Lcom/bugfender/sdk/a/a/e/g/a$a;

    invoke-static {v0}, Lcom/bugfender/sdk/a/a/e/g/a$a;->a(Lcom/bugfender/sdk/a/a/e/g/a$a;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/e/g/a;->j:Lcom/bugfender/sdk/a/a/e/g/a$a;

    .line 3
    iget v2, v1, Lcom/bugfender/sdk/a/a/e/g/a$a;->d:I

    const/4 v3, -0x1

    if-gt v2, v3, :cond_2

    .line 4
    iget-wide v2, v1, Lcom/bugfender/sdk/a/a/e/g/a$a;->a:J

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 5
    new-instance v6, Lcom/bugfender/sdk/a/a/e/g/a$a;

    iget-object v8, v1, Lcom/bugfender/sdk/a/a/e/g/a$a;->e:Lcom/bugfender/sdk/a/a/e/g/a;

    sub-long v9, v2, v4

    .line 6
    iget v11, v8, Lcom/bugfender/sdk/a/a/e/g/a;->d:I

    .line 7
    iget-object v12, v1, Lcom/bugfender/sdk/a/a/e/g/a$a;->c:[B

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/bugfender/sdk/a/a/e/g/a$a;-><init>(Lcom/bugfender/sdk/a/a/e/g/a;JI[B)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, v1, Lcom/bugfender/sdk/a/a/e/g/a$a;->c:[B

    if-nez v2, :cond_1

    const/4 v6, 0x0

    .line 9
    :goto_1
    iput-object v6, p0, Lcom/bugfender/sdk/a/a/e/g/a;->j:Lcom/bugfender/sdk/a/a/e/g/a$a;

    if-eqz v6, :cond_3

    .line 10
    invoke-static {v6}, Lcom/bugfender/sdk/a/a/e/g/a$a;->a(Lcom/bugfender/sdk/a/a/e/g/a$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected leftover of the last block: leftOverOfThisFilePart="

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/bugfender/sdk/a/a/e/g/a$a;->c:[B

    iget-object v1, v1, Lcom/bugfender/sdk/a/a/e/g/a$a;->e:Lcom/bugfender/sdk/a/a/e/g/a;

    .line 12
    iget-object v1, v1, Lcom/bugfender/sdk/a/a/e/g/a;->e:Ljava/nio/charset/Charset;

    .line 13
    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Current currentLastCharPos unexpectedly positive... last readLine() should have returned something! currentLastCharPos="

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/bugfender/sdk/a/a/e/g/a$a;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, ""

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/bugfender/sdk/a/a/e/g/a;->k:Z

    if-nez v1, :cond_4

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bugfender/sdk/a/a/e/g/a;->k:Z

    .line 17
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/e/g/a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/e/g/a;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method
