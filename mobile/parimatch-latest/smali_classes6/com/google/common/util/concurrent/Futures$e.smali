.class public final Lcom/google/common/util/concurrent/Futures$e;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public k:Lcom/google/common/util/concurrent/Futures$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/Futures$f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/Futures$f;Lcom/google/common/util/concurrent/Futures$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$e;->k:Lcom/google/common/util/concurrent/Futures$f;

    return-void
.end method


# virtual methods
.method public afterDone()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/common/util/concurrent/Futures$e;->k:Lcom/google/common/util/concurrent/Futures$f;

    return-void
.end method

.method public cancel(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$e;->k:Lcom/google/common/util/concurrent/Futures$f;

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/google/common/util/concurrent/Futures$f;->a:Z

    if-nez p1, :cond_0

    .line 4
    iput-boolean v2, v0, Lcom/google/common/util/concurrent/Futures$f;->b:Z

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Futures$f;->a()V

    return v1

    :cond_1
    return v2
.end method

.method public pendingToString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$e;->k:Lcom/google/common/util/concurrent/Futures$f;

    if-eqz v0, :cond_0

    const-string v1, "inputCount=["

    .line 2
    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/google/common/util/concurrent/Futures$f;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], remaining=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, v0, Lcom/google/common/util/concurrent/Futures$f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
