.class public final Lio/reactivex/processors/UnicastProcessor$a;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/UnicastProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x43f4c9bf08ec328eL


# instance fields
.field public final synthetic this$0:Lio/reactivex/processors/UnicastProcessor;


# direct methods
.method public constructor <init>(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor$a;->this$0:Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$a;->this$0:Lio/reactivex/processors/UnicastProcessor;

    iget-boolean v0, v0, Lio/reactivex/processors/UnicastProcessor;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$a;->this$0:Lio/reactivex/processors/UnicastProcessor;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/processors/UnicastProcessor;->k:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$a;->this$0:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->f()V

    .line 4
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$a;->this$0:Lio/reactivex/processors/UnicastProcessor;

    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$a;->this$0:Lio/reactivex/processors/UnicastProcessor;

    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->m:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$a;->this$0:Lio/reactivex/processors/UnicastProcessor;

    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$a;->this$0:Lio/reactivex/processors/UnicastProcessor;

    iget-boolean v1, v0, Lio/reactivex/processors/UnicastProcessor;->o:Z

    if-nez v1, :cond_1

    .line 8
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->e:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$a;->this$0:Lio/reactivex/processors/UnicastProcessor;

    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->e:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$a;->this$0:Lio/reactivex/processors/UnicastProcessor;

    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->e:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$a;->this$0:Lio/reactivex/processors/UnicastProcessor;

    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->e:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$a;->this$0:Lio/reactivex/processors/UnicastProcessor;

    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor$a;->this$0:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {p1}, Lio/reactivex/processors/UnicastProcessor;->g()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor$a;->this$0:Lio/reactivex/processors/UnicastProcessor;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lio/reactivex/processors/UnicastProcessor;->o:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
