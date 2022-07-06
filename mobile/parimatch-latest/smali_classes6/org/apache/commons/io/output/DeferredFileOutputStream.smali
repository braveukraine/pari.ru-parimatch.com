.class public Lorg/apache/commons/io/output/DeferredFileOutputStream;
.super Lorg/apache/commons/io/output/ThresholdingOutputStream;
.source "SourceFile"


# instance fields
.field public g:Lorg/apache/commons/io/output/ByteArrayOutputStream;

.field public h:Ljava/io/OutputStream;

.field public i:Ljava/io/File;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/io/File;

.field public m:Z


# direct methods
.method public constructor <init>(IILjava/io/File;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move v6, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/output/DeferredFileOutputStream;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    if-ltz p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial buffer size must be atleast 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/output/DeferredFileOutputStream;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    if-eqz p3, :cond_1

    if-ltz p2, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial buffer size must be atleast 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Temporary file prefix is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/io/File;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x400

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/output/DeferredFileOutputStream;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/ThresholdingOutputStream;-><init>(I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->m:Z

    .line 11
    iput-object p2, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->i:Ljava/io/File;

    .line 12
    iput-object p3, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->j:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->k:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->l:Ljava/io/File;

    .line 15
    new-instance p1, Lorg/apache/commons/io/output/ByteArrayOutputStream;

    invoke-direct {p1, p6}, Lorg/apache/commons/io/output/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->g:Lorg/apache/commons/io/output/ByteArrayOutputStream;

    .line 16
    iput-object p1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->h:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    const/4 v2, 0x0

    const/16 v6, 0x400

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/output/DeferredFileOutputStream;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    if-eqz p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Temporary file prefix is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-super {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->close()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->m:Z

    return-void
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->g:Lorg/apache/commons/io/output/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->i:Ljava/io/File;

    return-object v0
.end method

.method public getStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->h:Ljava/io/OutputStream;

    return-object v0
.end method

.method public isInMemory()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->isThresholdExceeded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public thresholdReached()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->k:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->l:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->i:Ljava/io/File;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->i:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->forceMkdirParent(Ljava/io/File;)V

    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->i:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->g:Lorg/apache/commons/io/output/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iput-object v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->h:Ljava/io/OutputStream;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->g:Lorg/apache/commons/io/output/ByteArrayOutputStream;

    return-void

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 9
    throw v1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->m:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/io/output/DeferredFileOutputStream;->isInMemory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->g:Lorg/apache/commons/io/output/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/apache/commons/io/output/DeferredFileOutputStream;->i:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_0
    invoke-static {v0, p1}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    .line 9
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream not closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
