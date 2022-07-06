.class public final Lio/sentry/instrumentation/file/FileIOSpanManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;
    }
.end annotation


# instance fields
.field private byteCount:J

.field private final currentSpan:Lio/sentry/ISpan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final file:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isSendDefaultPii:Z

.field private spanStatus:Lio/sentry/SpanStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/ISpan;Ljava/io/File;Z)V
    .locals 1
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    iput-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->spanStatus:Lio/sentry/SpanStatus;

    .line 3
    iput-object p1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    .line 4
    iput-object p2, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->file:Ljava/io/File;

    .line 5
    iput-boolean p3, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->isSendDefaultPii:Z

    return-void
.end method

.method private finishSpan()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    if-eqz v0, :cond_3

    .line 2
    iget-wide v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->byteCount:J

    invoke-static {v0, v1}, Lio/sentry/util/StringUtils;->byteCountToString(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->file:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    invoke-interface {v1, v0}, Lio/sentry/ISpan;->setDescription(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lio/sentry/util/Platform;->isAndroid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->isSendDefaultPii:Z

    if-eqz v0, :cond_2

    .line 7
    :cond_0
    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    iget-object v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file.path"

    invoke-interface {v0, v2, v1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    invoke-interface {v1, v0}, Lio/sentry/ISpan;->setDescription(Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    iget-wide v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->byteCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "file.size"

    invoke-interface {v0, v2, v1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    iget-object v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->spanStatus:Lio/sentry/SpanStatus;

    invoke-interface {v0, v1}, Lio/sentry/ISpan;->finish(Lio/sentry/SpanStatus;)V

    :cond_3
    return-void
.end method

.method public static startSpan(Lio/sentry/IHub;Ljava/lang/String;)Lio/sentry/ISpan;
    .locals 0
    .param p0    # Lio/sentry/IHub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/sentry/IHub;->getSpan()Lio/sentry/ISpan;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public finish(Ljava/io/Closeable;)V
    .locals 1
    .param p1    # Ljava/io/Closeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {p0}, Lio/sentry/instrumentation/file/FileIOSpanManager;->finishSpan()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    sget-object v0, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    iput-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->spanStatus:Lio/sentry/SpanStatus;

    .line 4
    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    invoke-interface {v0, p1}, Lio/sentry/ISpan;->setThrowable(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-direct {p0}, Lio/sentry/instrumentation/file/FileIOSpanManager;->finishSpan()V

    .line 8
    throw p1
.end method

.method public performIO(Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-wide v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->byteCount:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->byteCount:J

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 7
    iget-wide v2, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->byteCount:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->byteCount:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    iput-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->spanStatus:Lio/sentry/SpanStatus;

    .line 9
    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1}, Lio/sentry/ISpan;->setThrowable(Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    throw p1
.end method
