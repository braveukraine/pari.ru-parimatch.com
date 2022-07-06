.class public Lh4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh4/b;


# direct methods
.method public constructor <init>(Lh4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/b$b;->d:Lh4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh4/b$b;->d:Lh4/b;

    iget-object v0, v0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    .line 2
    iget-object v1, v0, Lcom/bugfender/sdk/a/a/b;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/b;->q()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/b;->j()V

    .line 5
    new-instance v1, Lcom/bugfender/sdk/a/a/l/a/b;

    iget-object v2, v0, Lcom/bugfender/sdk/a/a/b;->i:Lcom/bugfender/sdk/a/a/j/b;

    iget-wide v3, v0, Lcom/bugfender/sdk/a/a/b;->v:J

    iget-object v5, v0, Lcom/bugfender/sdk/a/a/b;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bugfender/sdk/a/a/l/a/b;-><init>(Lcom/bugfender/sdk/a/a/j/b;JLjava/util/concurrent/atomic/AtomicLong;)V

    .line 6
    iget-object v0, v0, Lcom/bugfender/sdk/a/a/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method
