.class public final Lio/sentry/EnvelopeSender;
.super Lio/sentry/DirectoryProcessor;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IEnvelopeSender;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final hub:Lio/sentry/IHub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serializer:Lio/sentry/ISerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/IHub;Lio/sentry/ISerializer;Lio/sentry/ILogger;J)V
    .locals 0
    .param p1    # Lio/sentry/IHub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ISerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lio/sentry/DirectoryProcessor;-><init>(Lio/sentry/ILogger;J)V

    const-string p4, "Hub is required."

    .line 2
    invoke-static {p1, p4}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/IHub;

    iput-object p1, p0, Lio/sentry/EnvelopeSender;->hub:Lio/sentry/IHub;

    const-string p1, "Serializer is required."

    .line 3
    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ISerializer;

    iput-object p1, p0, Lio/sentry/EnvelopeSender;->serializer:Lio/sentry/ISerializer;

    const-string p1, "Logger is required."

    .line 4
    invoke-static {p3, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ILogger;

    iput-object p1, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    return-void
.end method

.method private safeDelete(Ljava/io/File;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Failed to delete \'%s\' %s"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2
    iget-object v4, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-array v6, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p2, v6, v1

    .line 4
    invoke-interface {v4, v5, v0, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 5
    iget-object v5, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    .line 7
    invoke-interface {v5, v6, v4, v0, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public isRelevantFileName(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ".envelope"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic processDirectory(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lio/sentry/DirectoryProcessor;->processDirectory(Ljava/io/File;)V

    return-void
.end method

.method public processEnvelopeFile(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "Path is required."

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lio/sentry/EnvelopeSender;->processFile(Ljava/io/File;Ljava/lang/Object;)V

    return-void
.end method

.method public processFile(Ljava/io/File;Ljava/lang/Object;)V
    .locals 11
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "Deleted file %s."

    const-string v1, "after trying to capture it"

    const-string v2, "File not deleted since retry was marked. %s."

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 2
    iget-object p2, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "\'%s\' is not a file."

    invoke-interface {p2, v0, p1, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/sentry/EnvelopeSender;->isRelevantFileName(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object p2, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-array v1, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "File \'%s\' doesn\'t match extension expected."

    .line 6
    invoke-interface {p2, v0, p1, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget-object p2, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v1, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "File \'%s\' cannot be deleted so it will not be processed."

    .line 10
    invoke-interface {p2, v0, p1, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v6, p0, Lio/sentry/EnvelopeSender;->serializer:Lio/sentry/ISerializer;

    invoke-interface {v6, v3}, Lio/sentry/ISerializer;->deserializeEnvelope(Ljava/io/InputStream;)Lio/sentry/SentryEnvelope;

    move-result-object v6

    if-nez v6, :cond_3

    .line 13
    iget-object v6, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v8, "Failed to deserialize cached envelope %s"

    new-array v9, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    .line 15
    invoke-interface {v6, v7, v8, v9}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v7, p0, Lio/sentry/EnvelopeSender;->hub:Lio/sentry/IHub;

    invoke-interface {v7, v6, p2}, Lio/sentry/IHub;->captureEnvelope(Lio/sentry/SentryEnvelope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    .line 17
    :goto_0
    instance-of v6, p2, Lio/sentry/hints/Flushable;

    if-eqz v6, :cond_4

    .line 18
    move-object v6, p2

    check-cast v6, Lio/sentry/hints/Flushable;

    invoke-interface {v6}, Lio/sentry/hints/Flushable;->waitFlush()Z

    move-result v6

    if-nez v6, :cond_5

    .line 19
    iget-object v6, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    sget-object v7, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v8, "Timed out waiting for envelope submission."

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v6, v7, v8, v9}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v6, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    invoke-static {v6, p2}, Lio/sentry/util/LogUtils;->logIfNotFlushable(Lio/sentry/ILogger;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    instance-of v3, p2, Lio/sentry/hints/Retryable;

    if-eqz v3, :cond_b

    .line 23
    check-cast p2, Lio/sentry/hints/Retryable;

    invoke-interface {p2}, Lio/sentry/hints/Retryable;->isRetry()Z

    move-result p2

    if-nez p2, :cond_6

    .line 24
    invoke-direct {p0, p1, v1}, Lio/sentry/EnvelopeSender;->safeDelete(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {p2, v1, v0, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 26
    :cond_6
    iget-object p2, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    new-array v1, v4, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    .line 28
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v6

    .line 29
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v6
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    .line 30
    :try_start_5
    iget-object v6, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v8, "Failed to capture cached envelope %s"

    new-array v9, v4, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    .line 32
    invoke-interface {v6, v7, v3, v8, v9}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    instance-of v6, p2, Lio/sentry/hints/Retryable;

    if-eqz v6, :cond_7

    .line 34
    move-object v6, p2

    check-cast v6, Lio/sentry/hints/Retryable;

    invoke-interface {v6, v5}, Lio/sentry/hints/Retryable;->setRetry(Z)V

    .line 35
    iget-object v6, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    sget-object v7, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v8, "File \'%s\' won\'t retry."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-interface {v6, v7, v3, v8, v9}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 36
    :cond_7
    iget-object v3, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    invoke-static {v3, p2}, Lio/sentry/util/LogUtils;->logIfNotRetryable(Lio/sentry/ILogger;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 37
    :goto_3
    instance-of v3, p2, Lio/sentry/hints/Retryable;

    if-eqz v3, :cond_b

    .line 38
    check-cast p2, Lio/sentry/hints/Retryable;

    invoke-interface {p2}, Lio/sentry/hints/Retryable;->isRetry()Z

    move-result p2

    if-nez p2, :cond_8

    .line 39
    invoke-direct {p0, p1, v1}, Lio/sentry/EnvelopeSender;->safeDelete(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {p2, v1, v0, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 41
    :cond_8
    iget-object p2, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    new-array v1, v4, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    .line 43
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_0
    move-exception v3

    .line 44
    :try_start_6
    iget-object v6, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v8, "I/O on file \'%s\' failed."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-interface {v6, v7, v3, v8, v9}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 45
    instance-of v3, p2, Lio/sentry/hints/Retryable;

    if-eqz v3, :cond_b

    .line 46
    check-cast p2, Lio/sentry/hints/Retryable;

    invoke-interface {p2}, Lio/sentry/hints/Retryable;->isRetry()Z

    move-result p2

    if-nez p2, :cond_9

    .line 47
    invoke-direct {p0, p1, v1}, Lio/sentry/EnvelopeSender;->safeDelete(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {p2, v1, v0, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 49
    :cond_9
    iget-object p2, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    new-array v1, v4, [Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    .line 51
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v3

    .line 52
    :try_start_7
    iget-object v6, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v8, "File \'%s\' cannot be found."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-interface {v6, v7, v3, v8, v9}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 53
    instance-of v3, p2, Lio/sentry/hints/Retryable;

    if-eqz v3, :cond_b

    .line 54
    check-cast p2, Lio/sentry/hints/Retryable;

    invoke-interface {p2}, Lio/sentry/hints/Retryable;->isRetry()Z

    move-result p2

    if-nez p2, :cond_a

    .line 55
    invoke-direct {p0, p1, v1}, Lio/sentry/EnvelopeSender;->safeDelete(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {p2, v1, v0, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 57
    :cond_a
    iget-object p2, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    new-array v1, v4, [Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    .line 59
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 60
    :cond_b
    iget-object p1, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    invoke-static {p1, p2}, Lio/sentry/util/LogUtils;->logIfNotRetryable(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :goto_4
    return-void

    :catchall_3
    move-exception v3

    .line 61
    instance-of v6, p2, Lio/sentry/hints/Retryable;

    if-eqz v6, :cond_d

    .line 62
    check-cast p2, Lio/sentry/hints/Retryable;

    invoke-interface {p2}, Lio/sentry/hints/Retryable;->isRetry()Z

    move-result p2

    if-nez p2, :cond_c

    .line 63
    invoke-direct {p0, p1, v1}, Lio/sentry/EnvelopeSender;->safeDelete(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {p2, v1, v0, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 65
    :cond_c
    iget-object p2, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    new-array v1, v4, [Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    .line 67
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 68
    :cond_d
    iget-object p1, p0, Lio/sentry/EnvelopeSender;->logger:Lio/sentry/ILogger;

    invoke-static {p1, p2}, Lio/sentry/util/LogUtils;->logIfNotRetryable(Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 69
    :goto_5
    throw v3
.end method
