.class public final Lokhttp3/internal/sse/ServerSentEventReader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/sse/ServerSentEventReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/internal/sse/ServerSentEventReader$Companion;",
        "",
        "Lokio/Options;",
        "options",
        "Lokio/Options;",
        "getOptions",
        "()Lokio/Options;",
        "Lokio/ByteString;",
        "CRLF",
        "Lokio/ByteString;",
        "<init>",
        "()V",
        "okhttp-sse"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$readData(Lokhttp3/internal/sse/ServerSentEventReader$Companion;Lokio/BufferedSource;Lokio/Buffer;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p2, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 3
    invoke-static {}, Lokhttp3/internal/sse/ServerSentEventReader;->access$getCRLF$cp()Lokio/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->getOptions()Lokio/Options;

    move-result-object p0

    invoke-interface {p1, p0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    return-void
.end method

.method public static final access$readRetryMs(Lokhttp3/internal/sse/ServerSentEventReader$Companion;Lokio/BufferedSource;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    .line 3
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final getOptions()Lokio/Options;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lokhttp3/internal/sse/ServerSentEventReader;->access$getOptions$cp()Lokio/Options;

    move-result-object v0

    return-object v0
.end method
