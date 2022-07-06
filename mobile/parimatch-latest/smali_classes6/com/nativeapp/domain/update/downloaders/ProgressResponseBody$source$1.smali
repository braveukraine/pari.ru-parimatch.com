.class public final Lcom/nativeapp/domain/update/downloaders/ProgressResponseBody$source$1;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/nativeapp/domain/update/downloaders/ProgressResponseBody$source$1",
        "Lokio/ForwardingSource;",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "d",
        "J",
        "getTotalBytesRead",
        "()J",
        "setTotalBytesRead",
        "(J)V",
        "totalBytesRead",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public d:J

.field public final synthetic e:Lcom/nativeapp/domain/update/downloaders/ProgressResponseBody;

.field public final synthetic f:Lokio/Source;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/update/downloaders/ProgressResponseBody;Lokio/Source;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/update/downloaders/ProgressResponseBody$source$1;->e:Lcom/nativeapp/domain/update/downloaders/ProgressResponseBody;

    iput-object p2, p0, Lcom/nativeapp/domain/update/downloaders/ProgressResponseBody$source$1;->f:Lokio/Source;

    .line 1
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final getTotalBytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nativeapp/domain/update/downloaders/ProgressResponseBody$source$1;->d:J

    return-wide v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 4
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lcom/nativeapp/domain/update/downloaders/ProgressResponseBody$source$1;->d:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nativeapp/domain/update/downloaders/ProgressResponseBody$source$1;->d:J

    .line 3
    iget-object p3, p0, Lcom/nativeapp/domain/update/downloaders/ProgressResponseBody$source$1;->e:Lcom/nativeapp/domain/update/downloaders/ProgressResponseBody;

    invoke-virtual {p3}, Lcom/nativeapp/domain/update/downloaders/ProgressResponseBody;->getProgressListener()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    iget-wide v0, p0, Lcom/nativeapp/domain/update/downloaders/ProgressResponseBody$source$1;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/domain/update/downloaders/ProgressResponseBody$source$1;->e:Lcom/nativeapp/domain/update/downloaders/ProgressResponseBody;

    invoke-virtual {v1}, Lcom/nativeapp/domain/update/downloaders/ProgressResponseBody;->getResponseBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide p1
.end method

.method public final setTotalBytesRead(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nativeapp/domain/update/downloaders/ProgressResponseBody$source$1;->d:J

    return-void
.end method
