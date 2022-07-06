.class public final Lcom/facebook/internal/WorkQueue$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/WorkQueue$WorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WorkQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/facebook/internal/WorkQueue$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/facebook/internal/WorkQueue$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Lcom/facebook/internal/WorkQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/WorkQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$a;->e:Lcom/facebook/internal/WorkQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/internal/WorkQueue$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/internal/WorkQueue$a;Z)Lcom/facebook/internal/WorkQueue$a;
    .locals 4
    .param p1    # Lcom/facebook/internal/WorkQueue$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 2
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    if-nez p1, :cond_2

    .line 3
    iput-object p0, p0, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 4
    iput-object p0, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    move-object p1, p0

    goto :goto_4

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 6
    iget-object v0, p1, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    if-nez v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iput-object p0, v0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 8
    :goto_2
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    :goto_3
    iput-object v0, v1, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    :goto_4
    if-eqz p2, :cond_6

    move-object p1, p0

    :cond_6
    return-object p1
.end method

.method public final b(Lcom/facebook/internal/WorkQueue$a;)Lcom/facebook/internal/WorkQueue$a;
    .locals 4
    .param p1    # Lcom/facebook/internal/WorkQueue$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 2
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    const/4 v0, 0x0

    if-ne p1, p0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    if-ne p1, p0, :cond_2

    move-object p1, v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    iput-object v2, v1, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 5
    :goto_2
    iget-object v2, p0, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iput-object v1, v2, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 6
    :goto_3
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 7
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    return-object p1
.end method

.method public cancel()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$a;->e:Lcom/facebook/internal/WorkQueue;

    invoke-static {v0}, Lcom/facebook/internal/WorkQueue;->access$getWorkLock$p(Lcom/facebook/internal/WorkQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->e:Lcom/facebook/internal/WorkQueue;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/internal/WorkQueue$a;->d:Z

    if-nez v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/facebook/internal/WorkQueue;->access$getPendingJobs$p(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/internal/WorkQueue$a;->b(Lcom/facebook/internal/WorkQueue$a;)Lcom/facebook/internal/WorkQueue$a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->access$setPendingJobs$p(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/WorkQueue$a;->d:Z

    return v0
.end method

.method public moveToFront()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$a;->e:Lcom/facebook/internal/WorkQueue;

    invoke-static {v0}, Lcom/facebook/internal/WorkQueue;->access$getWorkLock$p(Lcom/facebook/internal/WorkQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->e:Lcom/facebook/internal/WorkQueue;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/internal/WorkQueue$a;->d:Z

    if-nez v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/facebook/internal/WorkQueue;->access$getPendingJobs$p(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/internal/WorkQueue$a;->b(Lcom/facebook/internal/WorkQueue$a;)Lcom/facebook/internal/WorkQueue$a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->access$setPendingJobs$p(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$a;)V

    .line 4
    invoke-static {v1}, Lcom/facebook/internal/WorkQueue;->access$getPendingJobs$p(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/facebook/internal/WorkQueue$a;->a(Lcom/facebook/internal/WorkQueue$a;Z)Lcom/facebook/internal/WorkQueue$a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->access$setPendingJobs$p(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
