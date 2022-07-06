.class public Lza/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/b;->a()Lcom/ironz/binaryprefs/task/FutureBarrier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lza/b;


# direct methods
.method public constructor <init>(Lza/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/b$a;->d:Lza/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lza/b$a;->d:Lza/b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 5
    iget-object v3, v0, Lza/b;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;->createRemovalElement(Ljava/lang/String;)Lcom/ironz/binaryprefs/file/transaction/TransactionElement;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v2, v0, Lza/b;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    iget-object v5, v0, Lza/b;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironz/binaryprefs/serialization/strategy/SerializationStrategy;

    .line 13
    invoke-interface {v5}, Lcom/ironz/binaryprefs/serialization/strategy/SerializationStrategy;->serialize()[B

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;->createUpdateElement(Ljava/lang/String;[B)Lcom/ironz/binaryprefs/file/transaction/TransactionElement;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v2, v0, Lza/b;->c:Lcom/ironz/binaryprefs/file/transaction/FileTransaction;

    invoke-interface {v2, v1}, Lcom/ironz/binaryprefs/file/transaction/FileTransaction;->commit(Ljava/util/List;)V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;

    .line 19
    invoke-virtual {v2}, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;->getName()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;->getContent()[B

    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;->getAction()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 22
    iget-object v5, v0, Lza/b;->d:Lcom/ironz/binaryprefs/event/EventBridge;

    invoke-interface {v5, v3}, Lcom/ironz/binaryprefs/event/EventBridge;->notifyListenersRemove(Ljava/lang/String;)V

    .line 23
    :cond_3
    invoke-virtual {v2}, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;->getAction()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    .line 24
    iget-object v2, v0, Lza/b;->d:Lcom/ironz/binaryprefs/event/EventBridge;

    invoke-interface {v2, v3, v4}, Lcom/ironz/binaryprefs/event/EventBridge;->notifyListenersUpdate(Ljava/lang/String;[B)V

    goto :goto_2

    :cond_4
    return-void
.end method
