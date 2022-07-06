.class public Lcom/bugfender/sdk/a/a/e/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/a/a/e/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:[B

.field public c:[B

.field public d:I

.field public final synthetic e:Lcom/bugfender/sdk/a/a/e/g/a;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/e/g/a;JI[B)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/e/g/a$a;->e:Lcom/bugfender/sdk/a/a/e/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/bugfender/sdk/a/a/e/g/a$a;->a:J

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 3
    array-length v1, p5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, p4

    .line 4
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/bugfender/sdk/a/a/e/g/a$a;->b:[B

    const-wide/16 v3, 0x1

    sub-long v3, p2, v3

    .line 5
    iget v5, p1, Lcom/bugfender/sdk/a/a/e/g/a;->d:I

    int-to-long v5, v5

    mul-long v3, v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    if-lez v7, :cond_2

    .line 6
    iget-object p2, p1, Lcom/bugfender/sdk/a/a/e/g/a;->f:Ljava/io/RandomAccessFile;

    .line 7
    invoke-virtual {p2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    iget-object p1, p1, Lcom/bugfender/sdk/a/a/e/g/a;->f:Ljava/io/RandomAccessFile;

    .line 9
    invoke-virtual {p1, v2, v0, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-ne p1, p4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Count of requested bytes and actually read bytes don\'t match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 11
    array-length p1, p5

    invoke-static {p5, v0, v2, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 12
    iput v1, p0, Lcom/bugfender/sdk/a/a/e/g/a$a;->d:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/e/g/a$a;->c:[B

    return-void
.end method

.method public static a(Lcom/bugfender/sdk/a/a/e/g/a$a;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/bugfender/sdk/a/a/e/g/a$a;->a:J

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/bugfender/sdk/a/a/e/g/a$a;->d:I

    :cond_1
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-le v1, v3, :cond_9

    if-nez v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/bugfender/sdk/a/a/e/g/a$a;->e:Lcom/bugfender/sdk/a/a/e/g/a;

    .line 4
    iget v3, v3, Lcom/bugfender/sdk/a/a/e/g/a;->h:I

    if-ge v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/e/g/a$a;->b()V

    goto :goto_5

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/bugfender/sdk/a/a/e/g/a$a;->b:[B

    .line 7
    iget-object v5, p0, Lcom/bugfender/sdk/a/a/e/g/a$a;->e:Lcom/bugfender/sdk/a/a/e/g/a;

    .line 8
    iget-object v5, v5, Lcom/bugfender/sdk/a/a/e/g/a;->g:[[B

    .line 9
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    .line 10
    array-length v9, v8

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x1

    :goto_2
    if-ltz v9, :cond_4

    add-int v11, v1, v9

    .line 11
    array-length v12, v8

    add-int/lit8 v12, v12, -0x1

    sub-int/2addr v11, v12

    if-ltz v11, :cond_3

    .line 12
    aget-byte v11, v3, v11

    aget-byte v12, v8, v9

    if-ne v11, v12, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    and-int/2addr v10, v11

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_5

    .line 13
    array-length v3, v8

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-lez v3, :cond_8

    add-int/lit8 v5, v1, 0x1

    .line 14
    iget v6, p0, Lcom/bugfender/sdk/a/a/e/g/a$a;->d:I

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_7

    .line 15
    new-array v7, v6, [B

    .line 16
    iget-object v8, p0, Lcom/bugfender/sdk/a/a/e/g/a$a;->b:[B

    invoke-static {v8, v5, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/bugfender/sdk/a/a/e/g/a$a;->e:Lcom/bugfender/sdk/a/a/e/g/a;

    .line 18
    iget-object v5, v5, Lcom/bugfender/sdk/a/a/e/g/a;->e:Ljava/nio/charset/Charset;

    .line 19
    invoke-direct {v4, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sub-int/2addr v1, v3

    .line 20
    iput v1, p0, Lcom/bugfender/sdk/a/a/e/g/a$a;->d:I

    goto :goto_6

    .line 21
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected negative line length="

    invoke-static {v0, v6}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_8
    iget-object v3, p0, Lcom/bugfender/sdk/a/a/e/g/a$a;->e:Lcom/bugfender/sdk/a/a/e/g/a;

    .line 23
    iget v3, v3, Lcom/bugfender/sdk/a/a/e/g/a;->i:I

    sub-int/2addr v1, v3

    if-gez v1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/e/g/a$a;->b()V

    :cond_9
    :goto_5
    move-object v4, v2

    :goto_6
    if-eqz v0, :cond_a

    .line 25
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/e/g/a$a;->c:[B

    if-eqz v0, :cond_a

    .line 26
    new-instance v4, Ljava/lang/String;

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/e/g/a$a;->e:Lcom/bugfender/sdk/a/a/e/g/a;

    .line 27
    iget-object v1, v1, Lcom/bugfender/sdk/a/a/e/g/a;->e:Ljava/nio/charset/Charset;

    .line 28
    invoke-direct {v4, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    iput-object v2, p0, Lcom/bugfender/sdk/a/a/e/g/a$a;->c:[B

    :cond_a
    return-object v4
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bugfender/sdk/a/a/e/g/a$a;->d:I

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/bugfender/sdk/a/a/e/g/a$a;->c:[B

    .line 3
    iget-object v2, p0, Lcom/bugfender/sdk/a/a/e/g/a$a;->b:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bugfender/sdk/a/a/e/g/a$a;->c:[B

    :goto_0
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bugfender/sdk/a/a/e/g/a$a;->d:I

    return-void
.end method
