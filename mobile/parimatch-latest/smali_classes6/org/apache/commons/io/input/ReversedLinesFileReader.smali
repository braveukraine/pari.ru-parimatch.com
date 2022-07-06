.class public Lorg/apache/commons/io/input/ReversedLinesFileReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/ReversedLinesFileReader$a;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Ljava/nio/charset/Charset;

.field public final f:Ljava/io/RandomAccessFile;

.field public final g:J

.field public final h:[[B

.field public final i:I

.field public final j:I

.field public k:Lorg/apache/commons/io/input/ReversedLinesFileReader$a;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/io/input/ReversedLinesFileReader;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-static {p3}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/input/ReversedLinesFileReader;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/nio/charset/Charset;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->l:Z

    .line 5
    iput p2, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->d:I

    .line 6
    iput-object p3, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->e:Ljava/nio/charset/Charset;

    .line 7
    invoke-static {p3}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-nez v2, :cond_0

    .line 10
    iput v4, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->j:I

    goto :goto_2

    .line 11
    :cond_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne v1, v2, :cond_1

    .line 12
    iput v4, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->j:I

    goto :goto_2

    :cond_1
    const-string v2, "Shift_JIS"

    .line 13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eq v1, v2, :cond_6

    const-string v2, "windows-31j"

    .line 14
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eq v1, v2, :cond_6

    const-string v2, "x-windows-949"

    .line 15
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eq v1, v2, :cond_6

    const-string v2, "gbk"

    .line 16
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eq v1, v2, :cond_6

    const-string v2, "x-windows-950"

    .line 17
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    if-eq v1, v2, :cond_5

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-ne v1, p1, :cond_4

    .line 20
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    const-string p2, "For UTF-16, you need to specify the byte order (use UTF-16BE or UTF-16LE)"

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encoding "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not supported yet (feel free to submit a patch)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    :goto_0
    iput v3, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->j:I

    goto :goto_2

    .line 23
    :cond_6
    :goto_1
    iput v4, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->j:I

    :goto_2
    const/4 v1, 0x3

    new-array v1, v1, [[B

    const-string v2, "\r\n"

    .line 24
    invoke-virtual {v2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "\n"

    invoke-virtual {v2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "\r"

    invoke-virtual {v2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    aput-object p3, v1, v3

    iput-object v1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->h:[[B

    .line 25
    aget-object p3, v1, v0

    array-length p3, p3

    iput p3, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->i:I

    .line 26
    new-instance p3, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {p3, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->f:Ljava/io/RandomAccessFile;

    .line 27
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    int-to-long v2, p2

    .line 28
    rem-long v4, v0, v2

    long-to-int p1, v4

    if-lez p1, :cond_7

    .line 29
    div-long/2addr v0, v2

    const-wide/16 p2, 0x1

    add-long/2addr v0, p2

    iput-wide v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->g:J

    goto :goto_3

    .line 30
    :cond_7
    div-long v2, v0, v2

    iput-wide v2, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->g:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_8

    move v4, p2

    goto :goto_4

    :cond_8
    :goto_3
    move v4, p1

    .line 31
    :goto_4
    new-instance p1, Lorg/apache/commons/io/input/ReversedLinesFileReader$a;

    iget-wide v2, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->g:J

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/io/input/ReversedLinesFileReader$a;-><init>(Lorg/apache/commons/io/input/ReversedLinesFileReader;JI[B)V

    .line 33
    iput-object p1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->k:Lorg/apache/commons/io/input/ReversedLinesFileReader$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/io/input/ReversedLinesFileReader;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

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
    iget-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public readLine()Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->k:Lorg/apache/commons/io/input/ReversedLinesFileReader$a;

    invoke-static {v0}, Lorg/apache/commons/io/input/ReversedLinesFileReader$a;->a(Lorg/apache/commons/io/input/ReversedLinesFileReader$a;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 2
    iget-object v1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->k:Lorg/apache/commons/io/input/ReversedLinesFileReader$a;

    .line 3
    iget v2, v1, Lorg/apache/commons/io/input/ReversedLinesFileReader$a;->d:I

    const/4 v3, -0x1

    if-gt v2, v3, :cond_2

    .line 4
    iget-wide v2, v1, Lorg/apache/commons/io/input/ReversedLinesFileReader$a;->a:J

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 5
    new-instance v6, Lorg/apache/commons/io/input/ReversedLinesFileReader$a;

    iget-object v8, v1, Lorg/apache/commons/io/input/ReversedLinesFileReader$a;->e:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    sub-long v9, v2, v4

    .line 6
    iget v11, v8, Lorg/apache/commons/io/input/ReversedLinesFileReader;->d:I

    .line 7
    iget-object v12, v1, Lorg/apache/commons/io/input/ReversedLinesFileReader$a;->c:[B

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lorg/apache/commons/io/input/ReversedLinesFileReader$a;-><init>(Lorg/apache/commons/io/input/ReversedLinesFileReader;JI[B)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, v1, Lorg/apache/commons/io/input/ReversedLinesFileReader$a;->c:[B

    if-nez v2, :cond_1

    const/4 v6, 0x0

    .line 9
    :goto_1
    iput-object v6, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->k:Lorg/apache/commons/io/input/ReversedLinesFileReader$a;

    if-eqz v6, :cond_3

    .line 10
    invoke-static {v6}, Lorg/apache/commons/io/input/ReversedLinesFileReader$a;->a(Lorg/apache/commons/io/input/ReversedLinesFileReader$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected leftover of the last block: leftOverOfThisFilePart="

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Lorg/apache/commons/io/input/ReversedLinesFileReader$a;->c:[B

    iget-object v1, v1, Lorg/apache/commons/io/input/ReversedLinesFileReader$a;->e:Lorg/apache/commons/io/input/ReversedLinesFileReader;

    .line 12
    iget-object v1, v1, Lorg/apache/commons/io/input/ReversedLinesFileReader;->e:Ljava/nio/charset/Charset;

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

    iget v1, v1, Lorg/apache/commons/io/input/ReversedLinesFileReader$a;->d:I

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

    iget-boolean v1, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->l:Z

    if-nez v1, :cond_4

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReversedLinesFileReader;->l:Z

    .line 17
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReversedLinesFileReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method
