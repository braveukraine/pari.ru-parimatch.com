.class public final Ls8/a$c;
.super Ls8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/a$c$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Queue<",
            "Ls8/a$c$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
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
    new-instance p1, Ls8/a$c$a;

    invoke-direct {p1, p0}, Ls8/a$c$a;-><init>(Ls8/a$c;)V

    iput-object p1, p0, Ls8/a$c;->a:Ljava/lang/ThreadLocal;

    .line 3
    new-instance p1, Ls8/a$c$b;

    invoke-direct {p1, p0}, Ls8/a$c$b;-><init>(Ls8/a$c;)V

    iput-object p1, p0, Ls8/a$c;->b:Ljava/lang/ThreadLocal;

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
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ls8/a$c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 4
    new-instance v1, Ls8/a$c$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ls8/a$c$c;-><init>(Ljava/lang/Object;Ljava/util/Iterator;Ls8/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Ls8/a$c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Ls8/a$c;->b:Ljava/lang/ThreadLocal;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8/a$c$c;

    if-eqz p1, :cond_1

    .line 8
    :goto_0
    iget-object p2, p1, Ls8/a$c$c;->b:Ljava/util/Iterator;

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p1, Ls8/a$c$c;->b:Ljava/util/Iterator;

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/eventbus/a;

    .line 12
    iget-object v1, p1, Ls8/a$c$c;->a:Ljava/lang/Object;

    .line 13
    iget-object v2, p2, Lcom/google/common/eventbus/a;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Ls8/b;

    invoke-direct {v3, p2, v1}, Ls8/b;-><init>(Lcom/google/common/eventbus/a;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Ls8/a$c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 15
    iget-object p1, p0, Ls8/a$c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, Ls8/a$c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 17
    iget-object p2, p0, Ls8/a$c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 18
    throw p1

    :cond_2
    :goto_1
    return-void
.end method
