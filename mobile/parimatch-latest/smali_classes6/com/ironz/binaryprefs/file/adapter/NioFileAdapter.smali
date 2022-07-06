.class public final Lcom/ironz/binaryprefs/file/adapter/NioFileAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/file/adapter/FileAdapter;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lcom/ironz/binaryprefs/file/adapter/NioFileAdapter;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ironz/binaryprefs/file/directory/DirectoryProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/ironz/binaryprefs/file/directory/DirectoryProvider;->getStoreDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/ironz/binaryprefs/file/adapter/NioFileAdapter;->a:Ljava/io/File;

    .line 3
    invoke-interface {p1}, Lcom/ironz/binaryprefs/file/directory/DirectoryProvider;->getBackupDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/ironz/binaryprefs/file/adapter/NioFileAdapter;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public fetch(Ljava/lang/String;)[B
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ironz/binaryprefs/file/adapter/NioFileAdapter;->b:Ljava/io/File;

    const-string v2, ".bak"

    invoke-static {p1, v2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ironz/binaryprefs/file/adapter/NioFileAdapter;->a:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    long-to-int v2, v1

    .line 13
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v5, 0x0

    int-to-long v7, v2

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 14
    new-array v2, v2, [B

    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 17
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v2

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    .line 18
    :goto_2
    :try_start_3
    new-instance v2, Lcom/ironz/binaryprefs/exception/FileOperationException;

    invoke-direct {v2, v1}, Lcom/ironz/binaryprefs/exception/FileOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_3
    if-eqz p1, :cond_4

    .line 19
    :try_start_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    :cond_4
    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 21
    :catch_3
    :cond_5
    throw v1
.end method

.method public names()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/file/adapter/NioFileAdapter;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ironz/binaryprefs/file/adapter/NioFileAdapter;->c:[Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ironz/binaryprefs/file/adapter/NioFileAdapter;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/ironz/binaryprefs/exception/FileOperationException;

    invoke-direct {v0, p1}, Lcom/ironz/binaryprefs/exception/FileOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public save(Ljava/lang/String;[B)V
    .locals 11

    .line 1
    array-length v0, p2

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ironz/binaryprefs/file/adapter/NioFileAdapter;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ironz/binaryprefs/file/adapter/NioFileAdapter;->b:Ljava/io/File;

    const-string v3, ".bak"

    invoke-static {p1, v3}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :goto_0
    const/4 p1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, 0x0

    .line 9
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 10
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 11
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v7, 0x0

    array-length v0, p2

    int-to-long v9, v0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 14
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 16
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 17
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_2
    return-void

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v0, p2

    move-object p2, p1

    goto :goto_5

    :catch_2
    move-exception p2

    move-object v0, p2

    move-object p2, p1

    .line 19
    :goto_3
    :try_start_3
    new-instance v1, Lcom/ironz/binaryprefs/exception/FileOperationException;

    invoke-direct {v1, v0}, Lcom/ironz/binaryprefs/exception/FileOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, p1

    move-object p1, p2

    move-object p2, v0

    :goto_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_3

    .line 20
    :try_start_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    :cond_3
    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 22
    :catch_3
    :cond_4
    throw v0

    .line 23
    :cond_5
    new-instance p2, Lcom/ironz/binaryprefs/exception/FileOperationException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s key\'s value is zero bytes for saving"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironz/binaryprefs/exception/FileOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
