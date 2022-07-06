.class public final Lio/grpc/okhttp/internal/framed/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/framed/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lokio/Buffer;

.field public b:I

.field public c:[Lio/grpc/okhttp/internal/framed/Header;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lokio/Buffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lio/grpc/okhttp/internal/framed/a$b;->b:I

    const/16 v0, 0x8

    new-array v0, v0, [Lio/grpc/okhttp/internal/framed/Header;

    .line 3
    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/a$b;->c:[Lio/grpc/okhttp/internal/framed/Header;

    const/4 v0, 0x7

    .line 4
    iput v0, p0, Lio/grpc/okhttp/internal/framed/a$b;->e:I

    .line 5
    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/a$b;->a:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/okhttp/internal/framed/Header;)V
    .locals 7

    .line 1
    iget v0, p1, Lio/grpc/okhttp/internal/framed/Header;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1000

    if-le v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/a$b;->c:[Lio/grpc/okhttp/internal/framed/Header;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/a$b;->c:[Lio/grpc/okhttp/internal/framed/Header;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/grpc/okhttp/internal/framed/a$b;->e:I

    .line 4
    iput v1, p0, Lio/grpc/okhttp/internal/framed/a$b;->d:I

    .line 5
    iput v1, p0, Lio/grpc/okhttp/internal/framed/a$b;->f:I

    return-void

    .line 6
    :cond_0
    iget v3, p0, Lio/grpc/okhttp/internal/framed/a$b;->f:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    if-lez v3, :cond_2

    .line 7
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/a$b;->c:[Lio/grpc/okhttp/internal/framed/Header;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lio/grpc/okhttp/internal/framed/a$b;->e:I

    if-lt v2, v5, :cond_1

    if-lez v3, :cond_1

    .line 8
    iget-object v5, p0, Lio/grpc/okhttp/internal/framed/a$b;->c:[Lio/grpc/okhttp/internal/framed/Header;

    aget-object v6, v5, v2

    iget v6, v6, Lio/grpc/okhttp/internal/framed/Header;->a:I

    sub-int/2addr v3, v6

    .line 9
    iget v6, p0, Lio/grpc/okhttp/internal/framed/a$b;->f:I

    aget-object v5, v5, v2

    iget v5, v5, Lio/grpc/okhttp/internal/framed/Header;->a:I

    sub-int/2addr v6, v5

    iput v6, p0, Lio/grpc/okhttp/internal/framed/a$b;->f:I

    .line 10
    iget v5, p0, Lio/grpc/okhttp/internal/framed/a$b;->d:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lio/grpc/okhttp/internal/framed/a$b;->d:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/a$b;->c:[Lio/grpc/okhttp/internal/framed/Header;

    add-int/lit8 v5, v5, 0x1

    add-int v3, v5, v4

    iget v6, p0, Lio/grpc/okhttp/internal/framed/a$b;->d:I

    invoke-static {v2, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v2, p0, Lio/grpc/okhttp/internal/framed/a$b;->e:I

    add-int/2addr v2, v4

    iput v2, p0, Lio/grpc/okhttp/internal/framed/a$b;->e:I

    .line 13
    :cond_2
    iget v2, p0, Lio/grpc/okhttp/internal/framed/a$b;->d:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/a$b;->c:[Lio/grpc/okhttp/internal/framed/Header;

    array-length v4, v3

    if-le v2, v4, :cond_3

    .line 14
    array-length v2, v3

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lio/grpc/okhttp/internal/framed/Header;

    .line 15
    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/a$b;->c:[Lio/grpc/okhttp/internal/framed/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/grpc/okhttp/internal/framed/a$b;->e:I

    .line 17
    iput-object v2, p0, Lio/grpc/okhttp/internal/framed/a$b;->c:[Lio/grpc/okhttp/internal/framed/Header;

    .line 18
    :cond_3
    iget v1, p0, Lio/grpc/okhttp/internal/framed/a$b;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lio/grpc/okhttp/internal/framed/a$b;->e:I

    .line 19
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/a$b;->c:[Lio/grpc/okhttp/internal/framed/Header;

    aput-object p1, v2, v1

    .line 20
    iget p1, p0, Lio/grpc/okhttp/internal/framed/a$b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/okhttp/internal/framed/a$b;->d:I

    .line 21
    iget p1, p0, Lio/grpc/okhttp/internal/framed/a$b;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/grpc/okhttp/internal/framed/a$b;->f:I

    return-void
.end method

.method public b(Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/okhttp/internal/framed/a$b;->d(III)V

    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/a$b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/internal/framed/Header;

    .line 3
    iget-object v4, v3, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v4

    .line 4
    iget-object v5, v3, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 5
    sget-object v6, Lio/grpc/okhttp/internal/framed/a;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x2

    if-lt v6, v8, :cond_1

    const/4 v8, 0x7

    if-gt v6, v8, :cond_1

    .line 8
    sget-object v8, Lio/grpc/okhttp/internal/framed/a;->b:[Lio/grpc/okhttp/internal/framed/Header;

    add-int/lit8 v9, v6, -0x1

    .line 9
    aget-object v9, v8, v9

    iget-object v9, v9, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    invoke-virtual {v9, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v8, v6

    goto :goto_1

    .line 10
    :cond_0
    aget-object v8, v8, v6

    iget-object v8, v8, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    invoke-virtual {v8, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v8, v6, 0x1

    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_1

    :cond_1
    move v8, v6

    const/4 v6, -0x1

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_1
    if-ne v6, v7, :cond_5

    .line 11
    iget v9, p0, Lio/grpc/okhttp/internal/framed/a$b;->e:I

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lio/grpc/okhttp/internal/framed/a$b;->c:[Lio/grpc/okhttp/internal/framed/Header;

    array-length v11, v10

    if-ge v9, v11, :cond_5

    .line 12
    aget-object v10, v10, v9

    iget-object v10, v10, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v10, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 13
    iget-object v10, p0, Lio/grpc/okhttp/internal/framed/a$b;->c:[Lio/grpc/okhttp/internal/framed/Header;

    aget-object v10, v10, v9

    iget-object v10, v10, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    invoke-virtual {v10, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 14
    iget v6, p0, Lio/grpc/okhttp/internal/framed/a$b;->e:I

    sub-int/2addr v9, v6

    .line 15
    sget-object v6, Lio/grpc/okhttp/internal/framed/a;->b:[Lio/grpc/okhttp/internal/framed/Header;

    .line 16
    array-length v6, v6

    add-int/2addr v6, v9

    goto :goto_3

    :cond_4
    if-ne v8, v7, :cond_3

    .line 17
    iget v8, p0, Lio/grpc/okhttp/internal/framed/a$b;->e:I

    sub-int v8, v9, v8

    .line 18
    sget-object v10, Lio/grpc/okhttp/internal/framed/a;->b:[Lio/grpc/okhttp/internal/framed/Header;

    .line 19
    array-length v10, v10

    add-int/2addr v8, v10

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v6, v7, :cond_6

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 20
    invoke-virtual {p0, v6, v3, v4}, Lio/grpc/okhttp/internal/framed/a$b;->d(III)V

    goto :goto_4

    :cond_6
    const/16 v6, 0x40

    if-ne v8, v7, :cond_7

    .line 21
    iget-object v7, p0, Lio/grpc/okhttp/internal/framed/a$b;->a:Lokio/Buffer;

    invoke-virtual {v7, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 22
    invoke-virtual {p0, v4}, Lio/grpc/okhttp/internal/framed/a$b;->b(Lokio/ByteString;)V

    .line 23
    invoke-virtual {p0, v5}, Lio/grpc/okhttp/internal/framed/a$b;->b(Lokio/ByteString;)V

    .line 24
    invoke-virtual {p0, v3}, Lio/grpc/okhttp/internal/framed/a$b;->a(Lio/grpc/okhttp/internal/framed/Header;)V

    goto :goto_4

    .line 25
    :cond_7
    sget-object v7, Lio/grpc/okhttp/internal/framed/a;->a:Lokio/ByteString;

    .line 26
    invoke-virtual {v4, v7}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lio/grpc/okhttp/internal/framed/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    invoke-virtual {v7, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const/16 v3, 0xf

    .line 27
    invoke-virtual {p0, v8, v3, v1}, Lio/grpc/okhttp/internal/framed/a$b;->d(III)V

    .line 28
    invoke-virtual {p0, v5}, Lio/grpc/okhttp/internal/framed/a$b;->b(Lokio/ByteString;)V

    goto :goto_4

    :cond_8
    const/16 v4, 0x3f

    .line 29
    invoke-virtual {p0, v8, v4, v6}, Lio/grpc/okhttp/internal/framed/a$b;->d(III)V

    .line 30
    invoke-virtual {p0, v5}, Lio/grpc/okhttp/internal/framed/a$b;->b(Lokio/ByteString;)V

    .line 31
    invoke-virtual {p0, v3}, Lio/grpc/okhttp/internal/framed/a$b;->a(Lio/grpc/okhttp/internal/framed/Header;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public d(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ge p1, p2, :cond_0

    .line 1
    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/a$b;->a:Lokio/Buffer;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/a$b;->a:Lokio/Buffer;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 3
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/a$b;->a:Lokio/Buffer;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/a$b;->a:Lokio/Buffer;

    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void
.end method
