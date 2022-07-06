.class public final Lokio/internal/ZipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a.\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u0005*\u00020\nH\u0000\u001a\u000c\u0010\r\u001a\u00020\u000c*\u00020\nH\u0000\u001a\u0014\u0010\u0010\u001a\u00020\u000e*\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\"\u0016\u0010\u0012\u001a\u00020\u00118\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0016\u0010\u0014\u001a\u00020\u00118\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokio/Path;",
        "zipPath",
        "Lokio/FileSystem;",
        "fileSystem",
        "Lkotlin/Function1;",
        "Lokio/internal/ZipEntry;",
        "",
        "predicate",
        "Lokio/ZipFileSystem;",
        "openZip",
        "Lokio/BufferedSource;",
        "readEntry",
        "",
        "skipLocalHeader",
        "Lokio/FileMetadata;",
        "basicMetadata",
        "readLocalHeader",
        "",
        "COMPRESSION_METHOD_STORED",
        "I",
        "COMPRESSION_METHOD_DEFLATED",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final COMPRESSION_METHOD_DEFLATED:I = 0x8

.field public static final COMPRESSION_METHOD_STORED:I


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokio/internal/ZipEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Lokio/internal/ZipEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v1, Lokio/internal/ZipKt$buildIndex$$inlined$sortedBy$1;

    invoke-direct {v1}, Lokio/internal/ZipKt$buildIndex$$inlined$sortedBy$1;-><init>()V

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/internal/ZipEntry;

    .line 4
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/internal/ZipEntry;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    move-result-object v3

    invoke-virtual {v3}, Lokio/Path;->parent()Lokio/Path;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/internal/ZipEntry;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance v15, Lokio/internal/ZipEntry;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1fc

    const/16 v20, 0x0

    move-object v4, v15

    move-object v5, v3

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v4 .. v19}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v21

    .line 9
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lkg/a;->checkRadix(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0x"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    .line 1
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    .line 2
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    .line 3
    invoke-interface {p0, v4, v5}, Lokio/BufferedSource;->require(J)V

    .line 4
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v6

    invoke-virtual {v6}, Lokio/Buffer;->size()J

    move-result-wide v6

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v8

    invoke-virtual {v8}, Lokio/Buffer;->size()J

    move-result-wide v8

    add-long/2addr v8, v4

    sub-long/2addr v8, v6

    cmp-long v6, v8, v2

    if-ltz v6, :cond_1

    if-lez v6, :cond_0

    .line 7
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lokio/Buffer;->skip(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final d(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lokio/FileMetadata;->getLastModifiedAtMillis()Ljava/lang/Long;

    move-result-object v3

    :goto_0
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v5

    const v6, 0x4034b50

    if-ne v5, v6, :cond_3

    const-wide/16 v5, 0x2

    .line 5
    invoke-interface {v0, v5, v6}, Lokio/BufferedSource;->skip(J)V

    .line 6
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    and-int/lit8 v7, v5, 0x1

    if-nez v7, :cond_2

    const-wide/16 v7, 0x12

    .line 7
    invoke-interface {v0, v7, v8}, Lokio/BufferedSource;->skip(J)V

    .line 8
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v5

    int-to-long v7, v5

    const-wide/32 v9, 0xffff

    and-long/2addr v7, v9

    .line 9
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v5

    and-int/2addr v5, v6

    .line 10
    invoke-interface {v0, v7, v8}, Lokio/BufferedSource;->skip(J)V

    if-nez p1, :cond_1

    int-to-long v3, v5

    .line 11
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    return-object v2

    .line 12
    :cond_1
    new-instance v2, Lokio/internal/ZipKt$c;

    invoke-direct {v2, v0, v1, v3, v4}, Lokio/internal/ZipKt$c;-><init>(Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0, v5, v2}, Lokio/internal/ZipKt;->c(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    .line 13
    new-instance v0, Lokio/FileMetadata;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lokio/FileMetadata;->isRegularFile()Z

    move-result v7

    .line 15
    invoke-virtual/range {p1 .. p1}, Lokio/FileMetadata;->isDirectory()Z

    move-result v8

    const/4 v9, 0x0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    move-result-object v10

    .line 17
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/Long;

    .line 18
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/Long;

    .line 19
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/Long;

    const/4 v14, 0x0

    const/16 v15, 0x80

    const/16 v16, 0x0

    move-object v6, v0

    .line 20
    invoke-direct/range {v6 .. v16}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 21
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-static {v5}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unsupported zip: general purpose bit flag="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: expected "

    .line 23
    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final openZip(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;
    .locals 24
    .param p0    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/internal/ZipEntry;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lokio/ZipFileSystem;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "zipPath"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileSystem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "predicate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1, v0}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    move-result-object v3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 2
    :try_start_0
    invoke-static {v3, v5, v6, v4, v7}, Lokio/FileHandle;->source$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Source;

    move-result-object v8

    invoke-static {v8}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 3
    :try_start_1
    invoke-interface {v8}, Lokio/BufferedSource;->readIntLe()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const-string v10, " but was "

    const v11, 0x6054b50

    const v12, 0x4034b50

    if-eq v9, v12, :cond_1

    if-ne v9, v11, :cond_0

    .line 4
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported zip: empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 8
    :cond_1
    :try_start_3
    invoke-static {v8, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {v3}, Lokio/FileHandle;->size()J

    move-result-wide v8

    const/16 v12, 0x16

    int-to-long v12, v12

    sub-long/2addr v8, v12

    cmp-long v12, v8, v5

    if-ltz v12, :cond_e

    const-wide/32 v12, 0x10000

    sub-long v12, v8, v12

    .line 10
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 11
    :goto_0
    invoke-virtual {v3, v8, v9}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object v14

    invoke-static {v14}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 12
    :try_start_4
    invoke-interface {v14}, Lokio/BufferedSource;->readIntLe()I

    move-result v15

    if-ne v15, v11, :cond_c

    .line 13
    invoke-interface {v14}, Lokio/BufferedSource;->readShortLe()S

    move-result v11

    const v12, 0xffff

    and-int/2addr v11, v12

    .line 14
    invoke-interface {v14}, Lokio/BufferedSource;->readShortLe()S

    move-result v13

    and-int/2addr v13, v12

    .line 15
    invoke-interface {v14}, Lokio/BufferedSource;->readShortLe()S

    move-result v15

    and-int/2addr v15, v12

    int-to-long v4, v15

    .line 16
    invoke-interface {v14}, Lokio/BufferedSource;->readShortLe()S

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    and-int/2addr v6, v12

    move-wide/from16 v22, v8

    int-to-long v7, v6

    const-string v6, "unsupported zip: spanned"

    cmp-long v9, v4, v7

    if-nez v9, :cond_b

    if-nez v11, :cond_b

    if-nez v13, :cond_b

    const-wide/16 v7, 0x4

    .line 17
    :try_start_5
    invoke-interface {v14, v7, v8}, Lokio/BufferedSource;->skip(J)V

    .line 18
    invoke-interface {v14}, Lokio/BufferedSource;->readIntLe()I

    move-result v7

    int-to-long v7, v7

    const-wide v16, 0xffffffffL

    and-long v19, v7, v16

    .line 19
    invoke-interface {v14}, Lokio/BufferedSource;->readShortLe()S

    move-result v7

    and-int v21, v7, v12

    .line 20
    new-instance v7, Le/k;

    move-object/from16 v16, v7

    move-wide/from16 v17, v4

    invoke-direct/range {v16 .. v21}, Le/k;-><init>(JJI)V

    .line 21
    iget v4, v7, Le/k;->c:I

    int-to-long v4, v4

    .line 22
    invoke-interface {v14, v4, v5}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 23
    :try_start_6
    invoke-interface {v14}, Lokio/Source;->close()V

    const/16 v5, 0x14

    int-to-long v8, v5

    sub-long v8, v22, v8

    const-wide/16 v11, 0x0

    cmp-long v5, v8, v11

    if-lez v5, :cond_6

    .line 24
    invoke-virtual {v3, v8, v9}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object v5

    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 25
    :try_start_7
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    move-result v8

    const v9, 0x7064b50

    if-ne v8, v9, :cond_5

    .line 26
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    move-result v8

    .line 27
    invoke-interface {v5}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v11

    .line 28
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    move-result v9

    const/4 v13, 0x1

    if-ne v9, v13, :cond_4

    if-nez v8, :cond_4

    .line 29
    invoke-virtual {v3, v11, v12}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object v8

    invoke-static {v8}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 30
    :try_start_8
    invoke-interface {v8}, Lokio/BufferedSource;->readIntLe()I

    move-result v9

    const v11, 0x6064b50

    if-ne v9, v11, :cond_3

    const-wide/16 v9, 0xc

    .line 31
    invoke-interface {v8, v9, v10}, Lokio/BufferedSource;->skip(J)V

    .line 32
    invoke-interface {v8}, Lokio/BufferedSource;->readIntLe()I

    move-result v9

    .line 33
    invoke-interface {v8}, Lokio/BufferedSource;->readIntLe()I

    move-result v10

    .line 34
    invoke-interface {v8}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v17

    .line 35
    invoke-interface {v8}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v11

    cmp-long v13, v17, v11

    if-nez v13, :cond_2

    if-nez v9, :cond_2

    if-nez v10, :cond_2

    const-wide/16 v9, 0x8

    .line 36
    invoke-interface {v8, v9, v10}, Lokio/BufferedSource;->skip(J)V

    .line 37
    invoke-interface {v8}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v19

    .line 38
    new-instance v6, Le/k;

    .line 39
    iget v7, v7, Le/k;->c:I

    move-object/from16 v16, v6

    move/from16 v21, v7

    .line 40
    invoke-direct/range {v16 .. v21}, Le/k;-><init>(JJI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v7, 0x0

    .line 41
    :try_start_9
    invoke-static {v8, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v7, v6

    goto :goto_1

    .line 42
    :cond_2
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v9}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 48
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 49
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_5
    :goto_1
    const/4 v6, 0x0

    .line 50
    :try_start_d
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 51
    :cond_6
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-wide v8, v7, Le/k;->b:J

    .line 53
    invoke-virtual {v3, v8, v9}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object v6

    invoke-static {v6}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 54
    :try_start_10
    iget-wide v8, v7, Le/k;->a:J

    const-wide/16 v16, 0x0

    cmp-long v10, v16, v8

    if-gez v10, :cond_a

    :cond_7
    const-wide/16 v10, 0x1

    add-long v16, v16, v10

    .line 55
    invoke-static {v6}, Lokio/internal/ZipKt;->readEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;

    move-result-object v10

    .line 56
    invoke-virtual {v10}, Lokio/internal/ZipEntry;->getOffset()J

    move-result-wide v11

    .line 57
    iget-wide v13, v7, Le/k;->b:J

    cmp-long v18, v11, v13

    if-gez v18, :cond_9

    .line 58
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 59
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    cmp-long v10, v16, v8

    if-ltz v10, :cond_7

    goto :goto_3

    .line 60
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_a
    :goto_3
    const/4 v7, 0x0

    .line 61
    :try_start_11
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    invoke-static {v5}, Lokio/internal/ZipKt;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 63
    new-instance v5, Lokio/ZipFileSystem;

    invoke-direct {v5, v0, v1, v2, v4}, Lokio/ZipFileSystem;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    invoke-static {v3, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v5

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 64
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_13
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 65
    :cond_b
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_c
    move-wide/from16 v16, v5

    move-wide/from16 v22, v8

    .line 66
    :try_start_15
    invoke-interface {v14}, Lokio/Source;->close()V

    const-wide/16 v5, -0x1

    add-long v8, v22, v5

    cmp-long v5, v8, v12

    if-ltz v5, :cond_d

    move-wide/from16 v5, v16

    goto/16 :goto_0

    .line 67
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    .line 68
    invoke-interface {v14}, Lokio/Source;->close()V

    throw v0

    .line 69
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: size="

    invoke-virtual {v3}, Lokio/FileHandle;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 70
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_17
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 71
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static synthetic openZip$default(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokio/ZipFileSystem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lokio/internal/ZipKt$a;->d:Lokio/internal/ZipKt$a;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lokio/internal/ZipKt;->openZip(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static final readEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;
    .locals 25
    .param p0    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_8

    const-wide/16 v0, 0x4

    .line 2
    invoke-interface {v8, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 3
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_7

    .line 4
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v0

    and-int v12, v0, v1

    .line 5
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v0

    and-int/2addr v0, v1

    .line 6
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v5, 0xe

    .line 8
    invoke-virtual {v3, v5, v4}, Ljava/util/GregorianCalendar;->set(II)V

    shr-int/lit8 v4, v2, 0x9

    and-int/lit8 v4, v4, 0x7f

    add-int/lit16 v14, v4, 0x7bc

    shr-int/lit8 v4, v2, 0x5

    and-int/lit8 v4, v4, 0xf

    and-int/lit8 v16, v2, 0x1f

    shr-int/lit8 v2, v0, 0xb

    and-int/lit8 v17, v2, 0x1f

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v18, v2, 0x3f

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v19, v0, 0x1

    add-int/lit8 v15, v4, -0x1

    move-object v13, v3

    .line 9
    invoke-virtual/range {v13 .. v19}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    .line 10
    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v13, v0

    .line 11
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long v9, v2, v4

    .line 12
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 13
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 14
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v0

    and-int/2addr v0, v1

    .line 15
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v2

    and-int v15, v2, v1

    .line 16
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v2

    and-int v7, v2, v1

    const-wide/16 v1, 0x8

    .line 17
    invoke-interface {v8, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 18
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    iput-wide v1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v0, v0

    .line 19
    invoke-interface {v8, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3, v3, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget-wide v0, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v16, 0x0

    const/16 v3, 0x8

    cmp-long v18, v0, v4

    if-nez v18, :cond_1

    int-to-long v0, v3

    add-long v0, v0, v16

    move/from16 v18, v12

    move-object/from16 v19, v13

    goto :goto_1

    :cond_1
    move/from16 v18, v12

    move-object/from16 v19, v13

    move-wide/from16 v0, v16

    .line 22
    :goto_1
    iget-wide v12, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v20, v12, v4

    if-nez v20, :cond_2

    int-to-long v12, v3

    add-long/2addr v0, v12

    .line 23
    :cond_2
    iget-wide v12, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v20, v12, v4

    if-nez v20, :cond_3

    int-to-long v3, v3

    add-long/2addr v0, v3

    :cond_3
    move-wide v12, v0

    .line 24
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 25
    new-instance v4, Lokio/internal/ZipKt$b;

    move-object v0, v4

    move-object v1, v5

    move-wide/from16 v20, v9

    move-object v9, v2

    move-wide v2, v12

    move-object v10, v4

    move-object v4, v14

    move-object/from16 v22, v14

    move-object v14, v5

    move-object/from16 v5, p0

    move-object/from16 v23, v6

    move-object v6, v11

    move-object/from16 v24, v11

    move v11, v7

    move-object/from16 v7, v23

    invoke-direct/range {v0 .. v7}, Lokio/internal/ZipKt$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-static {v8, v15, v10}, Lokio/internal/ZipKt;->c(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    cmp-long v0, v12, v16

    if-lez v0, :cond_5

    .line 26
    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    int-to-long v0, v11

    .line 28
    invoke-interface {v8, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v5

    .line 29
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const-string v1, "/"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    invoke-virtual {v0, v9}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v0

    const/4 v2, 0x2

    .line 30
    invoke-static {v9, v1, v4, v2, v3}, Lkg/m;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    .line 31
    new-instance v1, Lokio/internal/ZipEntry;

    move-object/from16 v2, v24

    .line 32
    iget-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v2, v22

    .line 33
    iget-wide v10, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v2, v23

    .line 34
    iget-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v2, v1

    move-object v3, v0

    move-wide/from16 v6, v20

    move/from16 v12, v18

    move-object/from16 v13, v19

    .line 35
    invoke-direct/range {v2 .. v15}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    return-object v1

    .line 36
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_7
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsupported zip: general purpose bit flag="

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_8
    new-instance v2, Ljava/io/IOException;

    const-string v3, "bad zip: expected "

    .line 39
    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final readLocalHeader(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;
    .locals 1
    .param p0    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/FileMetadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lokio/internal/ZipKt;->d(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final skipLocalHeader(Lokio/BufferedSource;)V
    .locals 1
    .param p0    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lokio/internal/ZipKt;->d(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;

    return-void
.end method
