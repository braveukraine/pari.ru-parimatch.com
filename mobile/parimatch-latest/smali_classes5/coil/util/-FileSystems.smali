.class public final Lcoil/util/-FileSystems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "-FileSystems"
.end annotation


# direct methods
.method public static final createFile(Lokio/FileSystem;Lokio/Path;)V
    .locals 1
    .param p0    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    move-result-object p0

    invoke-static {p0}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public static final deleteContents(Lokio/FileSystem;Lokio/Path;)V
    .locals 3
    .param p0    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/Path;

    .line 3
    :try_start_1
    invoke-virtual {p0, v1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lokio/FileMetadata;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p0, v1}, Lcoil/util/-FileSystems;->deleteContents(Lokio/FileSystem;Lokio/Path;)V

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    throw v0

    :catch_1
    return-void
.end method
