.class public Lcom/google/common/util/concurrent/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lcom/google/common/util/concurrent/g$a;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/g$a;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/f;->f:Lcom/google/common/util/concurrent/g$a;

    iput p2, p0, Lcom/google/common/util/concurrent/f;->d:I

    iput-object p3, p0, Lcom/google/common/util/concurrent/f;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->f:Lcom/google/common/util/concurrent/g$a;

    iget v1, p0, Lcom/google/common/util/concurrent/f;->d:I

    iget-object v2, p0, Lcom/google/common/util/concurrent/f;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/g$a;->f(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->f:Lcom/google/common/util/concurrent/g$a;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g$a;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/f;->f:Lcom/google/common/util/concurrent/g$a;

    .line 6
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g$a;->c()V

    .line 7
    throw v0
.end method
