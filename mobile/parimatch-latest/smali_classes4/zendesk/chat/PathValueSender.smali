.class public Lzendesk/chat/PathValueSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/PathValueSender$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PathValueSender"


# instance fields
.field private final connection:Lzendesk/chat/Connection;

.field private final isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final requestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lzendesk/chat/PathValueSender$Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/chat/Connection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/PathValueSender;->connection:Lzendesk/chat/Connection;

    .line 3
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lzendesk/chat/PathValueSender;->requestQueue:Ljava/util/Queue;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzendesk/chat/PathValueSender;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzendesk/chat/PathValueSender;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private failAll(Lcom/zendesk/service/ErrorResponse;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Lcom/zendesk/service/ErrorResponse;->getReason()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lzendesk/chat/PathValueSender;->requestQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "PathValueSender"

    const-string v3, "failAll: %s | Cancelling %d pending requests..."

    .line 2
    invoke-static {v1, v3, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lzendesk/chat/PathValueSender;->requestQueue:Ljava/util/Queue;

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lzendesk/chat/PathValueSender;->requestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/PathValueSender$Request;

    invoke-static {v0}, Lzendesk/chat/PathValueSender$Request;->access$100(Lzendesk/chat/PathValueSender$Request;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lzendesk/chat/PathValueSender;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private processQueue()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lzendesk/chat/PathValueSender;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lzendesk/chat/PathValueSender;->requestQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "PathValueSender"

    const-string v3, "processQueue: isConnected=%b, queueSize=%d"

    invoke-static {v1, v3, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzendesk/chat/PathValueSender;->requestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/chat/PathValueSender;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/chat/PathValueSender;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lzendesk/chat/PathValueSender;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lzendesk/chat/PathValueSender;->requestQueue:Ljava/util/Queue;

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lzendesk/chat/PathValueSender;->requestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/PathValueSender$Request;

    .line 8
    iget-object v1, p0, Lzendesk/chat/PathValueSender;->connection:Lzendesk/chat/Connection;

    invoke-static {v0}, Lzendesk/chat/PathValueSender$Request;->access$200(Lzendesk/chat/PathValueSender$Request;)Lzendesk/chat/PathValueProvider;

    move-result-object v3

    invoke-interface {v3}, Lzendesk/chat/PathValueProvider;->provide()Lzendesk/chat/PathValue;

    move-result-object v3

    invoke-static {v0}, Lzendesk/chat/PathValueSender$Request;->access$100(Lzendesk/chat/PathValueSender$Request;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lzendesk/chat/Connection;->send(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lzendesk/chat/PathValueSender;->requestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lzendesk/chat/PathValueSender;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lzendesk/chat/PathValueSender;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public enqueue(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 3
    .param p1    # Lzendesk/chat/PathValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/PathValue;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/PathValue;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lzendesk/chat/PathValue;->getPath()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PathValueSender"

    const-string v2, "enqueue: pending path update(%s)"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lzendesk/chat/PathValueSender$1;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/PathValueSender$1;-><init>(Lzendesk/chat/PathValueSender;Lzendesk/chat/PathValue;)V

    invoke-virtual {p0, v0, p2}, Lzendesk/chat/PathValueSender;->enqueue(Lzendesk/chat/PathValueProvider;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public enqueue(Lzendesk/chat/PathValueProvider;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 3
    .param p1    # Lzendesk/chat/PathValueProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/PathValueProvider;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/PathValue;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lzendesk/chat/PathValueSender;->requestQueue:Ljava/util/Queue;

    new-instance v1, Lzendesk/chat/PathValueSender$Request;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lzendesk/chat/PathValueSender$Request;-><init>(Lzendesk/chat/PathValueProvider;Lcom/zendesk/service/ZendeskCallback;Lzendesk/chat/PathValueSender$1;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lzendesk/chat/PathValueSender;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lzendesk/chat/PathValueSender;->processQueue()V

    :cond_0
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/ConnectionStatus;

    invoke-virtual {p0, p1}, Lzendesk/chat/PathValueSender;->update(Lzendesk/chat/ConnectionStatus;)V

    return-void
.end method

.method public update(Lzendesk/chat/ConnectionStatus;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PathValueSender"

    invoke-static {v3, v0, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzendesk/chat/PathValueSender;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lzendesk/chat/ConnectionStatus;->CONNECTED:Lzendesk/chat/ConnectionStatus;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    sget-object v0, Lzendesk/chat/ConnectionStatus;->UNREACHABLE:Lzendesk/chat/ConnectionStatus;

    if-eq p1, v0, :cond_3

    sget-object v0, Lzendesk/chat/ConnectionStatus;->FAILED:Lzendesk/chat/ConnectionStatus;

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lzendesk/chat/PathValueSender;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lzendesk/chat/PathValueSender;->processQueue()V

    :cond_2
    return-void

    .line 7
    :cond_3
    :goto_1
    new-instance v0, Lcom/zendesk/service/ErrorResponseAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectionStatus == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lzendesk/chat/PathValueSender;->failAll(Lcom/zendesk/service/ErrorResponse;)V

    return-void
.end method
