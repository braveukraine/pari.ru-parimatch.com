.class public Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/a;->d:Lcom/bumptech/glide/load/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/a;->d:Lcom/bumptech/glide/load/engine/a;

    .line 2
    :goto_0
    iget-boolean v1, v0, Lcom/bumptech/glide/load/engine/a;->f:Z

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/a$b;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/a;->b(Lcom/bumptech/glide/load/engine/a$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    return-void
.end method
