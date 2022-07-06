.class public Landroidx/emoji2/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/b$a;,
        Landroidx/emoji2/text/b$b;,
        Landroidx/emoji2/text/b$d;,
        Landroidx/emoji2/text/b$c;
    }
.end annotation


# direct methods
.method public static a(Landroidx/emoji2/text/b$d;)Landroidx/emoji2/text/b$c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-interface {p0, v0}, Landroidx/emoji2/text/b$d;->skip(I)V

    .line 2
    invoke-interface {p0}, Landroidx/emoji2/text/b$d;->readUnsignedShort()I

    move-result v1

    const-string v2, "Cannot read metadata."

    const/16 v3, 0x64

    if-gt v1, v3, :cond_5

    const/4 v3, 0x6

    .line 3
    invoke-interface {p0, v3}, Landroidx/emoji2/text/b$d;->skip(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v4, v1, :cond_1

    .line 4
    invoke-interface {p0}, Landroidx/emoji2/text/b$d;->a()I

    move-result v7

    .line 5
    invoke-interface {p0, v0}, Landroidx/emoji2/text/b$d;->skip(I)V

    .line 6
    invoke-interface {p0}, Landroidx/emoji2/text/b$d;->b()J

    move-result-wide v8

    .line 7
    invoke-interface {p0, v0}, Landroidx/emoji2/text/b$d;->skip(I)V

    const v10, 0x6d657461

    if-ne v10, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-wide v8, v5

    :goto_1
    cmp-long v0, v8, v5

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p0}, Landroidx/emoji2/text/b$d;->getPosition()J

    move-result-wide v0

    sub-long v0, v8, v0

    long-to-int v1, v0

    invoke-interface {p0, v1}, Landroidx/emoji2/text/b$d;->skip(I)V

    const/16 v0, 0xc

    .line 9
    invoke-interface {p0, v0}, Landroidx/emoji2/text/b$d;->skip(I)V

    .line 10
    invoke-interface {p0}, Landroidx/emoji2/text/b$d;->b()J

    move-result-wide v0

    :goto_2
    int-to-long v4, v3

    cmp-long v6, v4, v0

    if-gez v6, :cond_4

    .line 11
    invoke-interface {p0}, Landroidx/emoji2/text/b$d;->a()I

    move-result v4

    .line 12
    invoke-interface {p0}, Landroidx/emoji2/text/b$d;->b()J

    move-result-wide v5

    .line 13
    invoke-interface {p0}, Landroidx/emoji2/text/b$d;->b()J

    move-result-wide v10

    const v7, 0x456d6a69

    if-eq v7, v4, :cond_3

    const v7, 0x656d6a69

    if-ne v7, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_3
    :goto_3
    new-instance p0, Landroidx/emoji2/text/b$c;

    add-long/2addr v5, v8

    invoke-direct {p0, v5, v6, v10, v11}, Landroidx/emoji2/text/b$c;-><init>(JJ)V

    return-object p0

    .line 15
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/io/InputStream;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/emoji2/text/b$b;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/b$b;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v0}, Landroidx/emoji2/text/b;->a(Landroidx/emoji2/text/b$d;)Landroidx/emoji2/text/b$c;

    move-result-object v1

    .line 3
    iget-wide v2, v1, Landroidx/emoji2/text/b$c;->a:J

    .line 4
    iget-wide v4, v0, Landroidx/emoji2/text/b$b;->d:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 5
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/b$b;->skip(I)V

    .line 6
    iget-wide v2, v1, Landroidx/emoji2/text/b$c;->b:J

    long-to-int v0, v2

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result p0

    int-to-long v2, p0

    .line 9
    iget-wide v4, v1, Landroidx/emoji2/text/b$c;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 10
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/MetadataList;->getRootAsMetadataList(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Needed "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    iget-wide v3, v1, Landroidx/emoji2/text/b$c;->b:J

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes, got "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
