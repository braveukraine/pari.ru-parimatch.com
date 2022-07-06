.class public final Lio/sentry/instrumentation/file/SentryFileInputStream;
.super Ljava/io/FileInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;
    }
.end annotation


# instance fields
.field private final delegate:Ljava/io/FileInputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final spanManager:Lio/sentry/instrumentation/file/FileIOSpanManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/sentry/instrumentation/file/FileInputStreamInitData;)V
    .locals 4
    .param p1    # Lio/sentry/instrumentation/file/FileInputStreamInitData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 11
    iget-object v0, p1, Lio/sentry/instrumentation/file/FileInputStreamInitData;->file:Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    new-instance v0, Lio/sentry/instrumentation/file/FileIOSpanManager;

    iget-object v1, p1, Lio/sentry/instrumentation/file/FileInputStreamInitData;->span:Lio/sentry/ISpan;

    iget-object v2, p1, Lio/sentry/instrumentation/file/FileInputStreamInitData;->file:Ljava/io/File;

    iget-boolean v3, p1, Lio/sentry/instrumentation/file/FileInputStreamInitData;->isSendDefaultPii:Z

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/instrumentation/file/FileIOSpanManager;-><init>(Lio/sentry/ISpan;Ljava/io/File;Z)V

    iput-object v0, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->spanManager:Lio/sentry/instrumentation/file/FileIOSpanManager;

    .line 13
    iget-object p1, p1, Lio/sentry/instrumentation/file/FileInputStreamInitData;->delegate:Ljava/io/FileInputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->delegate:Ljava/io/FileInputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/FileInputStreamInitData;Lio/sentry/instrumentation/file/SentryFileInputStream$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/SentryFileInputStream;-><init>(Lio/sentry/instrumentation/file/FileInputStreamInitData;)V

    return-void
.end method

.method private constructor <init>(Lio/sentry/instrumentation/file/FileInputStreamInitData;Ljava/io/FileDescriptor;)V
    .locals 3
    .param p1    # Lio/sentry/instrumentation/file/FileInputStreamInitData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 9
    new-instance p2, Lio/sentry/instrumentation/file/FileIOSpanManager;

    iget-object v0, p1, Lio/sentry/instrumentation/file/FileInputStreamInitData;->span:Lio/sentry/ISpan;

    iget-object v1, p1, Lio/sentry/instrumentation/file/FileInputStreamInitData;->file:Ljava/io/File;

    iget-boolean v2, p1, Lio/sentry/instrumentation/file/FileInputStreamInitData;->isSendDefaultPii:Z

    invoke-direct {p2, v0, v1, v2}, Lio/sentry/instrumentation/file/FileIOSpanManager;-><init>(Lio/sentry/ISpan;Ljava/io/File;Z)V

    iput-object p2, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->spanManager:Lio/sentry/instrumentation/file/FileIOSpanManager;

    .line 10
    iget-object p1, p1, Lio/sentry/instrumentation/file/FileInputStreamInitData;->delegate:Ljava/io/FileInputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->delegate:Ljava/io/FileInputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/FileInputStreamInitData;Ljava/io/FileDescriptor;Lio/sentry/instrumentation/file/SentryFileInputStream$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/sentry/instrumentation/file/SentryFileInputStream;-><init>(Lio/sentry/instrumentation/file/FileInputStreamInitData;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/sentry/HubAdapter;->getInstance()Lio/sentry/HubAdapter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/instrumentation/file/SentryFileInputStream;-><init>(Ljava/io/File;Lio/sentry/IHub;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/sentry/IHub;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IHub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, p2}, Lio/sentry/instrumentation/file/SentryFileInputStream;->init(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/IHub;)Lio/sentry/instrumentation/file/FileInputStreamInitData;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/SentryFileInputStream;-><init>(Lio/sentry/instrumentation/file/FileInputStreamInitData;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-static {}, Lio/sentry/HubAdapter;->getInstance()Lio/sentry/HubAdapter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/instrumentation/file/SentryFileInputStream;-><init>(Ljava/io/FileDescriptor;Lio/sentry/IHub;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;Lio/sentry/IHub;)V
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IHub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, p2}, Lio/sentry/instrumentation/file/SentryFileInputStream;->init(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/IHub;)Lio/sentry/instrumentation/file/FileInputStreamInitData;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lio/sentry/instrumentation/file/SentryFileInputStream;-><init>(Lio/sentry/instrumentation/file/FileInputStreamInitData;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lio/sentry/HubAdapter;->getInstance()Lio/sentry/HubAdapter;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/sentry/instrumentation/file/SentryFileInputStream;-><init>(Ljava/io/File;Lio/sentry/IHub;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/instrumentation/file/SentryFileInputStream;[BII)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/instrumentation/file/SentryFileInputStream;->lambda$read$2([BII)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/IHub;)Lio/sentry/instrumentation/file/FileInputStreamInitData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/instrumentation/file/SentryFileInputStream;->init(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/IHub;)Lio/sentry/instrumentation/file/FileInputStreamInitData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/IHub;)Lio/sentry/instrumentation/file/FileInputStreamInitData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/instrumentation/file/SentryFileInputStream;->init(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/IHub;)Lio/sentry/instrumentation/file/FileInputStreamInitData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/instrumentation/file/SentryFileInputStream;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/SentryFileInputStream;->lambda$read$0(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/instrumentation/file/SentryFileInputStream;[B)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/SentryFileInputStream;->lambda$read$1([B)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/instrumentation/file/SentryFileInputStream;J)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/sentry/instrumentation/file/SentryFileInputStream;->lambda$skip$3(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static init(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/IHub;)Lio/sentry/instrumentation/file/FileInputStreamInitData;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IHub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "file.read"

    .line 1
    invoke-static {p2, v0}, Lio/sentry/instrumentation/file/FileIOSpanManager;->startSpan(Lio/sentry/IHub;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    :cond_0
    new-instance v1, Lio/sentry/instrumentation/file/FileInputStreamInitData;

    invoke-interface {p2}, Lio/sentry/IHub;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    move-result p2

    invoke-direct {v1, p0, v0, p1, p2}, Lio/sentry/instrumentation/file/FileInputStreamInitData;-><init>(Ljava/io/File;Lio/sentry/ISpan;Ljava/io/FileInputStream;Z)V

    return-object v1
.end method

.method private static init(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/IHub;)Lio/sentry/instrumentation/file/FileInputStreamInitData;
    .locals 2
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IHub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file.read"

    .line 4
    invoke-static {p2, v0}, Lio/sentry/instrumentation/file/FileIOSpanManager;->startSpan(Lio/sentry/IHub;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v0

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 6
    :cond_0
    new-instance p0, Lio/sentry/instrumentation/file/FileInputStreamInitData;

    const/4 v1, 0x0

    invoke-interface {p2}, Lio/sentry/IHub;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    move-result p2

    invoke-direct {p0, v1, v0, p1, p2}, Lio/sentry/instrumentation/file/FileInputStreamInitData;-><init>(Ljava/io/File;Lio/sentry/ISpan;Ljava/io/FileInputStream;Z)V

    return-object p0
.end method

.method private synthetic lambda$read$0(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->delegate:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, -0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$read$1([B)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->delegate:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$read$2([BII)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->delegate:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$skip$3(J)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->delegate:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->spanManager:Lio/sentry/instrumentation/file/FileIOSpanManager;

    iget-object v1, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->delegate:Ljava/io/FileInputStream;

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/FileIOSpanManager;->finish(Ljava/io/Closeable;)V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iget-object v1, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->spanManager:Lio/sentry/instrumentation/file/FileIOSpanManager;

    new-instance v2, Lm3/a;

    invoke-direct {v2, p0, v0}, Lm3/a;-><init>(Lio/sentry/instrumentation/file/SentryFileInputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v1, v2}, Lio/sentry/instrumentation/file/FileIOSpanManager;->performIO(Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->spanManager:Lio/sentry/instrumentation/file/FileIOSpanManager;

    new-instance v1, Lm3/a;

    invoke-direct {v1, p0, p1}, Lm3/a;-><init>(Lio/sentry/instrumentation/file/SentryFileInputStream;[B)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/FileIOSpanManager;->performIO(Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->spanManager:Lio/sentry/instrumentation/file/FileIOSpanManager;

    new-instance v1, Lye/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lye/a;-><init>(Lio/sentry/instrumentation/file/SentryFileInputStream;[BII)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/FileIOSpanManager;->performIO(Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/SentryFileInputStream;->spanManager:Lio/sentry/instrumentation/file/FileIOSpanManager;

    new-instance v1, Lf6/f;

    invoke-direct {v1, p0, p1, p2}, Lf6/f;-><init>(Lio/sentry/instrumentation/file/SentryFileInputStream;J)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/FileIOSpanManager;->performIO(Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
