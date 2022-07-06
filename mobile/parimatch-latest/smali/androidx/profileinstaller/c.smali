.class public Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Landroidx/profileinstaller/c;->a:[B

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Landroidx/profileinstaller/c;->b:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static a([Lv2/a;[B)[B
    .locals 9
    .param p0    # [Lv2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    .line 2
    iget-object v5, v4, Lv2/a;->a:Ljava/lang/String;

    iget-object v6, v4, Lv2/a;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v5}, Landroidx/profileinstaller/a;->i(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    iget v6, v4, Lv2/a;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iget v5, v4, Lv2/a;->f:I

    add-int/2addr v6, v5

    iget v4, v4, Lv2/a;->g:I

    const/4 v5, 0x2

    const/16 v7, 0x8

    const/4 v8, -0x1

    invoke-static {v4, v5, v7, v8}, Lm0/f;->a(IIII)I

    move-result v4

    and-int/lit8 v4, v4, -0x8

    .line 4
    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    sget-object v2, Lv2/e;->c:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v4, p0, v1

    .line 8
    iget-object v5, v4, Lv2/a;->a:Ljava/lang/String;

    iget-object v6, v4, Lv2/a;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/c;->o(Ljava/io/OutputStream;Lv2/a;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v4}, Landroidx/profileinstaller/c;->q(Ljava/io/OutputStream;Lv2/a;)V

    .line 11
    invoke-static {v0, v4}, Landroidx/profileinstaller/c;->n(Ljava/io/OutputStream;Lv2/a;)V

    .line 12
    invoke-static {v0, v4}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;Lv2/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    array-length v2, p0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    .line 14
    iget-object v6, v5, Lv2/a;->a:Ljava/lang/String;

    iget-object v7, v5, Lv2/a;->b:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/c;->o(Ljava/io/OutputStream;Lv2/a;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 16
    :cond_2
    array-length p1, p0

    :goto_3
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    .line 17
    invoke-static {v0, v2}, Landroidx/profileinstaller/c;->q(Ljava/io/OutputStream;Lv2/a;)V

    .line 18
    invoke-static {v0, v2}, Landroidx/profileinstaller/c;->n(Ljava/io/OutputStream;Lv2/a;)V

    .line 19
    invoke-static {v0, v2}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;Lv2/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "The bytes saved do not match expectation. actual="

    .line 22
    invoke-static {p0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "!"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ":"

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p2}, Lv2/e;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {p1, v0}, Landroidx/profileinstaller/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "classes.dex"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const-string v1, "!"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ".apk"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 6
    :cond_3
    invoke-static {p0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2}, Lv2/e;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    :goto_0
    invoke-static {p1, v0}, Landroidx/profileinstaller/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(III)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    add-int/2addr p1, p2

    return p1

    :cond_0
    const-string p1, "Unexpected flag: "

    .line 1
    invoke-static {p1, p0}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    :cond_1
    return p1

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "HOT methods are not stored in the bitmap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    throw p0
.end method

.method public static e(Ljava/io/InputStream;I)[I
    .locals 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/profileinstaller/a;->f(Ljava/io/InputStream;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/io/InputStream;[B)[B
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-static {p0, v0}, Landroidx/profileinstaller/a;->b(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lv2/e;->b:[B

    array-length p1, p1

    invoke-static {p0, p1}, Landroidx/profileinstaller/a;->b(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid magic"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    throw p0
.end method

.method public static g(Ljava/io/InputStream;[B[B[Lv2/a;)[Lv2/a;
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lv2/e;->f:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const-string v2, "Content found after the end of file"

    const-string v3, "Unsupported meta version"

    if-eqz v1, :cond_2

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Landroidx/profileinstaller/a;->h(Ljava/io/InputStream;)I

    move-result p1

    .line 4
    invoke-static {p0}, Landroidx/profileinstaller/a;->g(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 5
    invoke-static {p0}, Landroidx/profileinstaller/a;->g(Ljava/io/InputStream;)J

    move-result-wide v3

    long-to-int p2, v3

    long-to-int v1, v0

    .line 6
    invoke-static {p0, p2, v1}, Landroidx/profileinstaller/a;->c(Ljava/io/InputStream;II)[B

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    .line 8
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    :try_start_0
    invoke-static {p0, p1, p3}, Landroidx/profileinstaller/c;->h(Ljava/io/InputStream;I[Lv2/a;)[Lv2/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    :cond_2
    sget-object v0, Lv2/e;->g:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-static {p0}, Landroidx/profileinstaller/a;->f(Ljava/io/InputStream;)I

    move-result p1

    .line 18
    invoke-static {p0}, Landroidx/profileinstaller/a;->g(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 19
    invoke-static {p0}, Landroidx/profileinstaller/a;->g(Ljava/io/InputStream;)J

    move-result-wide v3

    long-to-int v4, v3

    long-to-int v1, v0

    .line 20
    invoke-static {p0, v4, v1}, Landroidx/profileinstaller/a;->c(Ljava/io/InputStream;II)[B

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_3

    .line 22
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Landroidx/profileinstaller/c;->i(Ljava/io/InputStream;[BI[Lv2/a;)[Lv2/a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_2
    move-exception p1

    .line 25
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 26
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static h(Ljava/io/InputStream;I[Lv2/a;)[Lv2/a;
    .locals 6
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Lv2/a;

    return-object p0

    .line 2
    :cond_0
    array-length v0, p2

    if-ne p1, v0, :cond_4

    .line 3
    new-array v0, p1, [Ljava/lang/String;

    .line 4
    new-array v2, p1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 5
    invoke-static {p0}, Landroidx/profileinstaller/a;->f(Ljava/io/InputStream;)I

    move-result v4

    .line 6
    invoke-static {p0}, Landroidx/profileinstaller/a;->f(Ljava/io/InputStream;)I

    move-result v5

    aput v5, v2, v3

    .line 7
    invoke-static {p0, v4}, Landroidx/profileinstaller/a;->d(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 8
    aget-object v3, p2, v1

    .line 9
    iget-object v4, v3, Lv2/a;->b:Ljava/lang/String;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    aget v4, v2, v1

    iput v4, v3, Lv2/a;->e:I

    .line 11
    invoke-static {p0, v4}, Landroidx/profileinstaller/c;->e(Ljava/io/InputStream;I)[I

    move-result-object v4

    iput-object v4, v3, Lv2/a;->h:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Order of dexfiles in metadata did not match baseline"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    :cond_3
    return-object p2

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mismatched number of dex files found in metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static i(Ljava/io/InputStream;[BI[Lv2/a;)[Lv2/a;
    .locals 9
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Lv2/a;

    return-object p0

    .line 2
    :cond_0
    array-length v0, p3

    if-ne p2, v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_8

    .line 3
    invoke-static {p0}, Landroidx/profileinstaller/a;->f(Ljava/io/InputStream;)I

    .line 4
    invoke-static {p0}, Landroidx/profileinstaller/a;->f(Ljava/io/InputStream;)I

    move-result v1

    .line 5
    invoke-static {p0, v1}, Landroidx/profileinstaller/a;->d(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p0}, Landroidx/profileinstaller/a;->g(Ljava/io/InputStream;)J

    move-result-wide v2

    .line 7
    invoke-static {p0}, Landroidx/profileinstaller/a;->f(Ljava/io/InputStream;)I

    move-result v4

    .line 8
    array-length v5, p3

    const/4 v6, 0x0

    if-gtz v5, :cond_1

    goto :goto_3

    :cond_1
    const-string v5, "!"

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_2

    const-string v5, ":"

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    const/4 v7, 0x0

    .line 12
    :goto_2
    array-length v8, p3

    if-ge v7, v8, :cond_5

    .line 13
    aget-object v8, p3, v7

    iget-object v8, v8, Lv2/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14
    aget-object v6, p3, v7

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v6, :cond_7

    .line 15
    iput-wide v2, v6, Lv2/a;->d:J

    .line 16
    invoke-static {p0, v4}, Landroidx/profileinstaller/c;->e(Ljava/io/InputStream;I)[I

    move-result-object v1

    .line 17
    sget-object v2, Lv2/e;->e:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    iput v4, v6, Lv2/a;->e:I

    .line 19
    iput-object v1, v6, Lv2/a;->h:[I

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const-string p0, "Missing profile key: "

    .line 20
    invoke-static {p0, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    :cond_8
    return-object p3

    .line 23
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mismatched number of dex files found in metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static j(Ljava/io/InputStream;[BLjava/lang/String;)[Lv2/a;
    .locals 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lv2/e;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Landroidx/profileinstaller/a;->h(Ljava/io/InputStream;)I

    move-result p1

    .line 3
    invoke-static {p0}, Landroidx/profileinstaller/a;->g(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 4
    invoke-static {p0}, Landroidx/profileinstaller/a;->g(Ljava/io/InputStream;)J

    move-result-wide v2

    long-to-int v3, v2

    long-to-int v1, v0

    .line 5
    invoke-static {p0, v3, v1}, Landroidx/profileinstaller/a;->c(Ljava/io/InputStream;II)[B

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    .line 7
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    :try_start_0
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/c;->k(Ljava/io/InputStream;Ljava/lang/String;I)[Lv2/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content found after the end of file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method public static k(Ljava/io/InputStream;Ljava/lang/String;I)[Lv2/a;
    .locals 20
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v0, v3, [Lv2/a;

    return-object v0

    .line 2
    :cond_0
    new-array v2, v1, [Lv2/a;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/a;->f(Ljava/io/InputStream;)I

    move-result v5

    .line 4
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/a;->f(Ljava/io/InputStream;)I

    move-result v13

    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/a;->g(Ljava/io/InputStream;)J

    move-result-wide v6

    .line 6
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/a;->g(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 7
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/a;->g(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 8
    new-instance v18, Lv2/a;

    .line 9
    invoke-static {v0, v5}, Landroidx/profileinstaller/a;->d(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v14, 0x0

    long-to-int v5, v6

    long-to-int v12, v11

    new-array v11, v13, [I

    new-instance v17, Ljava/util/TreeMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v6, v18

    move-object/from16 v7, p1

    move-object/from16 v19, v11

    move/from16 v16, v12

    move-wide v11, v14

    move v14, v5

    move/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v6 .. v17}, Lv2/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V

    aput-object v18, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_e

    .line 10
    aget-object v5, v2, v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v6

    iget v7, v5, Lv2/a;->f:I

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    .line 12
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v8

    if-le v8, v6, :cond_7

    .line 13
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/a;->f(Ljava/io/InputStream;)I

    move-result v8

    add-int/2addr v7, v8

    .line 14
    iget-object v8, v5, Lv2/a;->i:Ljava/util/TreeMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/a;->f(Ljava/io/InputStream;)I

    move-result v8

    :goto_2
    if-lez v8, :cond_2

    .line 16
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/a;->f(Ljava/io/InputStream;)I

    .line 17
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/a;->h(Ljava/io/InputStream;)I

    move-result v9

    const/4 v10, 0x6

    if-ne v9, v10, :cond_3

    goto :goto_5

    :cond_3
    const/4 v10, 0x7

    if-ne v9, v10, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    if-lez v9, :cond_6

    .line 18
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/a;->h(Ljava/io/InputStream;)I

    .line 19
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/a;->h(Ljava/io/InputStream;)I

    move-result v10

    :goto_4
    if-lez v10, :cond_5

    .line 20
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/a;->f(Ljava/io/InputStream;)I

    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v7

    if-ne v7, v6, :cond_d

    .line 22
    iget v6, v5, Lv2/a;->e:I

    invoke-static {v0, v6}, Landroidx/profileinstaller/c;->e(Ljava/io/InputStream;I)[I

    move-result-object v6

    iput-object v6, v5, Lv2/a;->h:[I

    .line 23
    iget v6, v5, Lv2/a;->g:I

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/16 v9, 0x8

    const/4 v10, -0x1

    invoke-static {v6, v8, v9, v10}, Lm0/f;->a(IIII)I

    move-result v6

    and-int/lit8 v6, v6, -0x8

    .line 24
    div-int/lit8 v6, v6, 0x8

    .line 25
    invoke-static {v0, v6}, Landroidx/profileinstaller/a;->b(Ljava/io/InputStream;I)[B

    move-result-object v6

    .line 26
    invoke-static {v6}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v6

    const/4 v8, 0x0

    .line 27
    :goto_6
    iget v9, v5, Lv2/a;->g:I

    if-ge v8, v9, :cond_c

    .line 28
    invoke-static {v7, v8, v9}, Landroidx/profileinstaller/c;->d(III)I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x2

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x4

    .line 29
    invoke-static {v11, v8, v9}, Landroidx/profileinstaller/c;->d(III)I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_9

    or-int/lit8 v10, v10, 0x4

    :cond_9
    if-eqz v10, :cond_b

    .line 30
    iget-object v9, v5, Lv2/a;->i:Ljava/util/TreeMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_a

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 32
    :cond_a
    iget-object v11, v5, Lv2/a;->i:Ljava/util/TreeMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    or-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 33
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read too much data during profile line parse"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    :cond_e
    return-object v2
.end method

.method public static l([BIILv2/a;)V
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lv2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p3, p3, Lv2/a;->g:I

    invoke-static {p1, p2, p3}, Landroidx/profileinstaller/c;->d(III)I

    move-result p1

    .line 2
    div-int/lit8 p2, p1, 0x8

    .line 3
    aget-byte p3, p0, p2

    rem-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    shl-int p1, v0, p1

    or-int/2addr p1, p3

    int-to-byte p1, p1

    .line 4
    aput-byte p1, p0, p2

    return-void
.end method

.method public static m(Ljava/io/OutputStream;[B[Lv2/a;)Z
    .locals 18
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lv2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lv2/e;->a:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    :try_start_0
    array-length v8, v2

    invoke-static {v3, v8}, Landroidx/profileinstaller/a;->m(Ljava/io/OutputStream;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 6
    :goto_0
    array-length v11, v2

    if-ge v9, v11, :cond_0

    .line 7
    aget-object v11, v2, v9

    add-int/lit8 v10, v10, 0x4

    .line 8
    iget-wide v12, v11, Lv2/a;->c:J

    .line 9
    invoke-static {v3, v12, v13, v4}, Landroidx/profileinstaller/a;->l(Ljava/io/OutputStream;JI)V

    add-int/2addr v10, v4

    .line 10
    iget-wide v12, v11, Lv2/a;->d:J

    .line 11
    invoke-static {v3, v12, v13, v4}, Landroidx/profileinstaller/a;->l(Ljava/io/OutputStream;JI)V

    add-int/2addr v10, v4

    .line 12
    iget v12, v11, Lv2/a;->g:I

    int-to-long v12, v12

    .line 13
    invoke-static {v3, v12, v13, v4}, Landroidx/profileinstaller/a;->l(Ljava/io/OutputStream;JI)V

    .line 14
    iget-object v12, v11, Lv2/a;->a:Ljava/lang/String;

    iget-object v11, v11, Lv2/a;->b:Ljava/lang/String;

    sget-object v13, Lv2/e;->a:[B

    invoke-static {v12, v11, v13}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v10, v8

    .line 15
    invoke-static {v11}, Landroidx/profileinstaller/a;->i(Ljava/lang/String;)I

    move-result v12

    .line 16
    invoke-static {v3, v12}, Landroidx/profileinstaller/a;->m(Ljava/io/OutputStream;I)V

    mul-int/lit8 v12, v12, 0x1

    add-int/2addr v10, v12

    .line 17
    invoke-static {v3, v11}, Landroidx/profileinstaller/a;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    .line 19
    array-length v11, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const-string v12, ", does not match actual size "

    const-string v13, "Expected size "

    if-ne v10, v11, :cond_9

    .line 20
    :try_start_1
    new-instance v11, Lv2/f;

    sget-object v14, Landroidx/profileinstaller/b;->DEX_FILES:Landroidx/profileinstaller/b;

    invoke-direct {v11, v14, v10, v9, v5}, Lv2/f;-><init>(Landroidx/profileinstaller/b;I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 21
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 22
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 24
    :goto_1
    :try_start_2
    array-length v11, v2

    if-ge v9, v11, :cond_1

    .line 25
    aget-object v11, v2, v9

    add-int/lit8 v10, v10, 0x2

    .line 26
    invoke-static {v3, v9}, Landroidx/profileinstaller/a;->m(Ljava/io/OutputStream;I)V

    add-int/2addr v10, v8

    .line 27
    iget v14, v11, Lv2/a;->e:I

    invoke-static {v3, v14}, Landroidx/profileinstaller/a;->m(Ljava/io/OutputStream;I)V

    .line 28
    iget v14, v11, Lv2/a;->e:I

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v10, v14

    .line 29
    invoke-static {v3, v11}, Landroidx/profileinstaller/c;->n(Ljava/io/OutputStream;Lv2/a;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    .line 31
    array-length v11, v9

    if-ne v10, v11, :cond_8

    .line 32
    new-instance v11, Lv2/f;

    sget-object v14, Landroidx/profileinstaller/b;->CLASSES:Landroidx/profileinstaller/b;

    invoke-direct {v11, v14, v10, v9, v6}, Lv2/f;-><init>(Landroidx/profileinstaller/b;I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 33
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 34
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 36
    :goto_2
    :try_start_3
    array-length v11, v2

    if-ge v9, v11, :cond_3

    .line 37
    aget-object v11, v2, v9

    .line 38
    iget-object v14, v11, Lv2/a;->i:Ljava/util/TreeMap;

    invoke-virtual {v14}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 39
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    or-int v15, v15, v16

    goto :goto_3

    .line 40
    :cond_2
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 41
    :try_start_4
    invoke-static {v14, v11}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;Lv2/a;)V

    .line 42
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    :try_start_5
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 44
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 45
    :try_start_6
    invoke-static {v14, v11}, Landroidx/profileinstaller/c;->q(Ljava/io/OutputStream;Lv2/a;)V

    .line 46
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    :try_start_7
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    add-int/lit8 v10, v10, 0x2

    .line 48
    invoke-static {v3, v9}, Landroidx/profileinstaller/a;->m(Ljava/io/OutputStream;I)V

    .line 49
    array-length v14, v5

    add-int/2addr v14, v8

    array-length v8, v11

    add-int/2addr v14, v8

    add-int/2addr v10, v4

    move-object/from16 v17, v7

    int-to-long v6, v14

    .line 50
    invoke-static {v3, v6, v7, v4}, Landroidx/profileinstaller/a;->l(Ljava/io/OutputStream;JI)V

    .line 51
    invoke-static {v3, v15}, Landroidx/profileinstaller/a;->m(Ljava/io/OutputStream;I)V

    .line 52
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 53
    invoke-virtual {v3, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    add-int/2addr v10, v14

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v17

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 54
    :try_start_8
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 55
    :try_start_a
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :cond_3
    move-object/from16 v17, v7

    .line 56
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 57
    array-length v5, v2

    if-ne v10, v5, :cond_7

    .line 58
    new-instance v5, Lv2/f;

    sget-object v6, Landroidx/profileinstaller/b;->METHODS:Landroidx/profileinstaller/b;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v10, v2, v7}, Lv2/f;-><init>(Landroidx/profileinstaller/b;I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 59
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 60
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v2, Lv2/e;->a:[B

    array-length v2, v2

    int-to-long v2, v2

    sget-object v5, Landroidx/profileinstaller/c;->a:[B

    array-length v5, v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    const-wide/16 v5, 0x4

    add-long/2addr v2, v5

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x10

    int-to-long v5, v5

    add-long/2addr v2, v5

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v5, v5

    .line 64
    invoke-static {v0, v5, v6, v4}, Landroidx/profileinstaller/a;->l(Ljava/io/OutputStream;JI)V

    const/4 v5, 0x0

    .line 65
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 66
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/f;

    .line 67
    iget-object v7, v6, Lv2/f;->a:Landroidx/profileinstaller/b;

    invoke-virtual {v7}, Landroidx/profileinstaller/b;->getValue()J

    move-result-wide v9

    .line 68
    invoke-static {v0, v9, v10, v4}, Landroidx/profileinstaller/a;->l(Ljava/io/OutputStream;JI)V

    .line 69
    invoke-static {v0, v2, v3, v4}, Landroidx/profileinstaller/a;->l(Ljava/io/OutputStream;JI)V

    .line 70
    iget-boolean v7, v6, Lv2/f;->c:Z

    if-eqz v7, :cond_4

    .line 71
    iget-object v6, v6, Lv2/f;->b:[B

    array-length v7, v6

    int-to-long v9, v7

    .line 72
    invoke-static {v6}, Landroidx/profileinstaller/a;->a([B)[B

    move-result-object v6

    move-object/from16 v7, v17

    .line 73
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    array-length v11, v6

    int-to-long v11, v11

    .line 75
    invoke-static {v0, v11, v12, v4}, Landroidx/profileinstaller/a;->l(Ljava/io/OutputStream;JI)V

    .line 76
    invoke-static {v0, v9, v10, v4}, Landroidx/profileinstaller/a;->l(Ljava/io/OutputStream;JI)V

    .line 77
    array-length v6, v6

    goto :goto_7

    :cond_4
    move-object/from16 v7, v17

    .line 78
    iget-object v9, v6, Lv2/f;->b:[B

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v9, v6, Lv2/f;->b:[B

    array-length v9, v9

    int-to-long v9, v9

    .line 80
    invoke-static {v0, v9, v10, v4}, Landroidx/profileinstaller/a;->l(Ljava/io/OutputStream;JI)V

    const-wide/16 v9, 0x0

    .line 81
    invoke-static {v0, v9, v10, v4}, Landroidx/profileinstaller/a;->l(Ljava/io/OutputStream;JI)V

    .line 82
    iget-object v6, v6, Lv2/f;->b:[B

    array-length v6, v6

    :goto_7
    int-to-long v9, v6

    add-long/2addr v2, v9

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v17, v7

    goto :goto_6

    :cond_5
    move-object/from16 v7, v17

    const/4 v5, 0x0

    .line 83
    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_6

    .line 84
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_6
    const/4 v1, 0x1

    return v1

    .line 85
    :cond_7
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 88
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    .line 89
    :cond_8
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 92
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    .line 93
    :cond_9
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 96
    :try_start_11
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1

    .line 97
    :cond_a
    sget-object v3, Lv2/e;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 98
    invoke-static {v2, v3}, Landroidx/profileinstaller/c;->a([Lv2/a;[B)[B

    move-result-object v1

    .line 99
    array-length v2, v2

    invoke-static {v0, v2}, Landroidx/profileinstaller/a;->n(Ljava/io/OutputStream;I)V

    .line 100
    invoke-static {v0, v1}, Landroidx/profileinstaller/a;->j(Ljava/io/OutputStream;[B)V

    const/4 v0, 0x1

    return v0

    .line 101
    :cond_b
    sget-object v3, Lv2/e;->d:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 102
    array-length v1, v2

    invoke-static {v0, v1}, Landroidx/profileinstaller/a;->n(Ljava/io/OutputStream;I)V

    .line 103
    array-length v1, v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_e

    aget-object v5, v2, v3

    .line 104
    iget-object v6, v5, Lv2/a;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    .line 105
    iget-object v7, v5, Lv2/a;->a:Ljava/lang/String;

    iget-object v9, v5, Lv2/a;->b:Ljava/lang/String;

    sget-object v10, Lv2/e;->d:[B

    invoke-static {v7, v9, v10}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    .line 106
    invoke-static {v7}, Landroidx/profileinstaller/a;->i(Ljava/lang/String;)I

    move-result v9

    invoke-static {v0, v9}, Landroidx/profileinstaller/a;->m(Ljava/io/OutputStream;I)V

    .line 107
    iget-object v9, v5, Lv2/a;->h:[I

    array-length v9, v9

    invoke-static {v0, v9}, Landroidx/profileinstaller/a;->m(Ljava/io/OutputStream;I)V

    int-to-long v9, v6

    .line 108
    invoke-static {v0, v9, v10, v4}, Landroidx/profileinstaller/a;->l(Ljava/io/OutputStream;JI)V

    .line 109
    iget-wide v9, v5, Lv2/a;->c:J

    .line 110
    invoke-static {v0, v9, v10, v4}, Landroidx/profileinstaller/a;->l(Ljava/io/OutputStream;JI)V

    .line 111
    invoke-static {v0, v7}, Landroidx/profileinstaller/a;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 112
    iget-object v6, v5, Lv2/a;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 113
    invoke-static {v0, v7}, Landroidx/profileinstaller/a;->m(Ljava/io/OutputStream;I)V

    const/4 v7, 0x0

    .line 114
    invoke-static {v0, v7}, Landroidx/profileinstaller/a;->m(Ljava/io/OutputStream;I)V

    goto :goto_d

    .line 115
    :cond_c
    iget-object v5, v5, Lv2/a;->h:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v6, :cond_d

    aget v9, v5, v7

    .line 116
    invoke-static {v0, v9}, Landroidx/profileinstaller/a;->m(Ljava/io/OutputStream;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_e
    const/4 v3, 0x1

    return v3

    :cond_f
    const/4 v3, 0x1

    .line 117
    sget-object v5, Lv2/e;->c:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 118
    invoke-static {v2, v5}, Landroidx/profileinstaller/c;->a([Lv2/a;[B)[B

    move-result-object v1

    .line 119
    array-length v2, v2

    invoke-static {v0, v2}, Landroidx/profileinstaller/a;->n(Ljava/io/OutputStream;I)V

    .line 120
    invoke-static {v0, v1}, Landroidx/profileinstaller/a;->j(Ljava/io/OutputStream;[B)V

    return v3

    .line 121
    :cond_10
    sget-object v3, Lv2/e;->e:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 122
    array-length v1, v2

    invoke-static {v0, v1}, Landroidx/profileinstaller/a;->m(Ljava/io/OutputStream;I)V

    .line 123
    array-length v1, v2

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v1, :cond_13

    aget-object v3, v2, v7

    .line 124
    iget-object v5, v3, Lv2/a;->a:Ljava/lang/String;

    iget-object v6, v3, Lv2/a;->b:Ljava/lang/String;

    sget-object v9, Lv2/e;->e:[B

    invoke-static {v5, v6, v9}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-static {v5}, Landroidx/profileinstaller/a;->i(Ljava/lang/String;)I

    move-result v6

    invoke-static {v0, v6}, Landroidx/profileinstaller/a;->m(Ljava/io/OutputStream;I)V

    .line 126
    iget-object v6, v3, Lv2/a;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/profileinstaller/a;->m(Ljava/io/OutputStream;I)V

    .line 127
    iget-object v6, v3, Lv2/a;->h:[I

    array-length v6, v6

    invoke-static {v0, v6}, Landroidx/profileinstaller/a;->m(Ljava/io/OutputStream;I)V

    .line 128
    iget-wide v9, v3, Lv2/a;->c:J

    .line 129
    invoke-static {v0, v9, v10, v4}, Landroidx/profileinstaller/a;->l(Ljava/io/OutputStream;JI)V

    .line 130
    invoke-static {v0, v5}, Landroidx/profileinstaller/a;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 131
    iget-object v5, v3, Lv2/a;->i:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 132
    invoke-static {v0, v6}, Landroidx/profileinstaller/a;->m(Ljava/io/OutputStream;I)V

    goto :goto_10

    .line 133
    :cond_11
    iget-object v3, v3, Lv2/a;->h:[I

    array-length v5, v3

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v5, :cond_12

    aget v9, v3, v6

    .line 134
    invoke-static {v0, v9}, Landroidx/profileinstaller/a;->m(Ljava/io/OutputStream;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_13
    const/4 v3, 0x1

    return v3

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public static n(Ljava/io/OutputStream;Lv2/a;)V
    .locals 5
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lv2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lv2/a;->h:[I

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v2

    .line 3
    invoke-static {p0, v4}, Landroidx/profileinstaller/a;->m(Ljava/io/OutputStream;I)V

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o(Ljava/io/OutputStream;Lv2/a;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lv2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/profileinstaller/a;->i(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/profileinstaller/a;->m(Ljava/io/OutputStream;I)V

    .line 2
    iget v0, p1, Lv2/a;->e:I

    invoke-static {p0, v0}, Landroidx/profileinstaller/a;->m(Ljava/io/OutputStream;I)V

    .line 3
    iget v0, p1, Lv2/a;->f:I

    int-to-long v0, v0

    const/4 v2, 0x4

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/profileinstaller/a;->l(Ljava/io/OutputStream;JI)V

    .line 5
    iget-wide v0, p1, Lv2/a;->c:J

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/profileinstaller/a;->l(Ljava/io/OutputStream;JI)V

    .line 7
    iget p1, p1, Lv2/a;->g:I

    int-to-long v0, p1

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/profileinstaller/a;->l(Ljava/io/OutputStream;JI)V

    .line 9
    invoke-static {p0, p2}, Landroidx/profileinstaller/a;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/io/OutputStream;Lv2/a;)V
    .locals 6
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lv2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lv2/a;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, -0x1

    invoke-static {v0, v2, v3, v4}, Lm0/f;->a(IIII)I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    .line 2
    div-int/lit8 v0, v0, 0x8

    .line 3
    new-array v0, v0, [B

    .line 4
    iget-object v2, p1, Lv2/a;->i:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v0, v1, v4, p1}, Landroidx/profileinstaller/c;->l([BIILv2/a;)V

    :cond_1
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    .line 8
    invoke-static {v0, v3, v4, p1}, Landroidx/profileinstaller/c;->l([BIILv2/a;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static q(Ljava/io/OutputStream;Lv2/a;)V
    .locals 4
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lv2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lv2/a;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v3, v1

    .line 4
    invoke-static {p0, v1}, Landroidx/profileinstaller/a;->m(Ljava/io/OutputStream;I)V

    .line 5
    invoke-static {p0, v0}, Landroidx/profileinstaller/a;->m(Ljava/io/OutputStream;I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method
