.class public final Lcom/facebook/RequestProgress;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R$\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/RequestProgress;",
        "",
        "",
        "size",
        "",
        "addProgress",
        "addToMax",
        "reportProgress",
        "<set-?>",
        "f",
        "J",
        "getMaxProgress",
        "()J",
        "maxProgress",
        "d",
        "getProgress",
        "progress",
        "Landroid/os/Handler;",
        "callbackHandler",
        "Lcom/facebook/GraphRequest;",
        "request",
        "<init>",
        "(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/GraphRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/RequestProgress;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/facebook/RequestProgress;->b:Lcom/facebook/GraphRequest;

    .line 3
    sget-object p1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getOnProgressThreshold()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/RequestProgress;->c:J

    return-void
.end method


# virtual methods
.method public final addProgress(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    .line 2
    iget-wide p1, p0, Lcom/facebook/RequestProgress;->e:J

    iget-wide v2, p0, Lcom/facebook/RequestProgress;->c:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    iget-wide p1, p0, Lcom/facebook/RequestProgress;->f:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/RequestProgress;->reportProgress()V

    :cond_1
    return-void
.end method

.method public final addToMax(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/RequestProgress;->f:J

    return-void
.end method

.method public final getMaxProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->f:J

    return-wide v0
.end method

.method public final getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    return-wide v0
.end method

.method public final reportProgress()V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    iget-wide v2, p0, Lcom/facebook/RequestProgress;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 2
    iget-object v0, p0, Lcom/facebook/RequestProgress;->b:Lcom/facebook/GraphRequest;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->getCallback()Lcom/facebook/GraphRequest$Callback;

    move-result-object v0

    .line 3
    iget-wide v7, p0, Lcom/facebook/RequestProgress;->f:J

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-lez v3, :cond_2

    instance-of v1, v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    if-eqz v1, :cond_2

    .line 4
    iget-wide v9, p0, Lcom/facebook/RequestProgress;->d:J

    .line 5
    iget-object v11, p0, Lcom/facebook/RequestProgress;->a:Landroid/os/Handler;

    if-nez v11, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v12, Lv4/r;

    move-object v1, v12

    move-object v2, v0

    move-wide v3, v9

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lv4/r;-><init>(Lcom/facebook/GraphRequest$Callback;JJ)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 6
    check-cast v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    invoke-interface {v0, v9, v10, v7, v8}, Lcom/facebook/GraphRequest$OnProgressCallback;->onProgress(JJ)V

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    iput-wide v0, p0, Lcom/facebook/RequestProgress;->e:J

    :cond_2
    return-void
.end method
