.class public final Ls8/a$b;
.super Ls8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ls8/a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls8/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls8/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Queues;->newConcurrentLinkedQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    iput-object p1, p0, Ls8/a$b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/eventbus/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls8/a$b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ls8/a$b$a;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/eventbus/a;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ls8/a$b$a;-><init>(Ljava/lang/Object;Lcom/google/common/eventbus/a;Ls8/a$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget-object p1, p0, Ls8/a$b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8/a$b$a;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p1, Ls8/a$b$a;->b:Lcom/google/common/eventbus/a;

    .line 6
    iget-object p1, p1, Ls8/a$b$a;->a:Ljava/lang/Object;

    .line 7
    iget-object v0, p2, Lcom/google/common/eventbus/a;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ls8/b;

    invoke-direct {v1, p2, p1}, Ls8/b;-><init>(Lcom/google/common/eventbus/a;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method
