.class public final Lcom/facebook/ProgressOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/RequestOutputStream;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016R\u0019\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/ProgressOutputStream;",
        "Ljava/io/FilterOutputStream;",
        "Lcom/facebook/RequestOutputStream;",
        "Lcom/facebook/GraphRequest;",
        "request",
        "",
        "setCurrentRequest",
        "",
        "buffer",
        "write",
        "",
        "offset",
        "length",
        "oneByte",
        "close",
        "",
        "f",
        "J",
        "getMaxProgress",
        "()J",
        "maxProgress",
        "<set-?>",
        "h",
        "getBatchProgress",
        "batchProgress",
        "Ljava/io/OutputStream;",
        "out",
        "Lcom/facebook/GraphRequestBatch;",
        "requests",
        "",
        "Lcom/facebook/RequestProgress;",
        "progressMap",
        "<init>",
        "(Ljava/io/OutputStream;Lcom/facebook/GraphRequestBatch;Ljava/util/Map;J)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final d:Lcom/facebook/GraphRequestBatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/RequestProgress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public h:J

.field public i:J

.field public j:Lcom/facebook/RequestProgress;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/GraphRequestBatch;Ljava/util/Map;J)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/facebook/GraphRequestBatch;",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/RequestProgress;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/ProgressOutputStream;->d:Lcom/facebook/GraphRequestBatch;

    .line 3
    iput-object p3, p0, Lcom/facebook/ProgressOutputStream;->e:Ljava/util/Map;

    .line 4
    iput-wide p4, p0, Lcom/facebook/ProgressOutputStream;->f:J

    .line 5
    sget-object p1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getOnProgressThreshold()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/ProgressOutputStream;->g:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->j:Lcom/facebook/RequestProgress;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/RequestProgress;->addProgress(J)V

    .line 2
    :goto_0
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ProgressOutputStream;->h:J

    .line 3
    iget-wide p1, p0, Lcom/facebook/ProgressOutputStream;->i:J

    iget-wide v2, p0, Lcom/facebook/ProgressOutputStream;->g:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    iget-wide p1, p0, Lcom/facebook/ProgressOutputStream;->f:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ProgressOutputStream;->b()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->h:J

    iget-wide v2, p0, Lcom/facebook/ProgressOutputStream;->i:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 2
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->d:Lcom/facebook/GraphRequestBatch;

    invoke-virtual {v0}, Lcom/facebook/GraphRequestBatch;->getCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphRequestBatch$Callback;

    .line 3
    instance-of v2, v1, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/facebook/ProgressOutputStream;->d:Lcom/facebook/GraphRequestBatch;

    invoke-virtual {v2}, Lcom/facebook/GraphRequestBatch;->getCallbackHandler()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v3, Ll/f;

    invoke-direct {v3, v1, p0}, Ll/f;-><init>(Lcom/facebook/GraphRequestBatch$Callback;Lcom/facebook/ProgressOutputStream;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_0

    .line 5
    move-object v3, v1

    check-cast v3, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    iget-object v4, p0, Lcom/facebook/ProgressOutputStream;->d:Lcom/facebook/GraphRequestBatch;

    iget-wide v5, p0, Lcom/facebook/ProgressOutputStream;->h:J

    iget-wide v7, p0, Lcom/facebook/ProgressOutputStream;->f:J

    invoke-interface/range {v3 .. v8}, Lcom/facebook/GraphRequestBatch$OnProgressCallback;->onBatchProgress(Lcom/facebook/GraphRequestBatch;JJ)V

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->h:J

    iput-wide v0, p0, Lcom/facebook/ProgressOutputStream;->i:J

    :cond_3
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/RequestProgress;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/RequestProgress;->reportProgress()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ProgressOutputStream;->b()V

    return-void
.end method

.method public final getBatchProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->h:J

    return-wide v0
.end method

.method public final getMaxProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->f:J

    return-wide v0
.end method

.method public setCurrentRequest(Lcom/facebook/GraphRequest;)V
    .locals 1
    .param p1    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/RequestProgress;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/ProgressOutputStream;->j:Lcom/facebook/RequestProgress;

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ProgressOutputStream;->a(J)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ProgressOutputStream;->a(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ProgressOutputStream;->a(J)V

    return-void
.end method
