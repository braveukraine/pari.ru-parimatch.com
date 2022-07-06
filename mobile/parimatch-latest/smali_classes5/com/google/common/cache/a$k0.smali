.class public final Lcom/google/common/cache/a$k0;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lcom/google/common/cache/f<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/common/cache/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/cache/a$k0$a;

    invoke-direct {v0, p0}, Lcom/google/common/cache/a$k0$a;-><init>(Lcom/google/common/cache/a$k0;)V

    iput-object v0, p0, Lcom/google/common/cache/a$k0;->d:Lcom/google/common/cache/f;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$k0;->d:Lcom/google/common/cache/f;

    invoke-interface {v0}, Lcom/google/common/cache/f;->getNextInWriteQueue()Lcom/google/common/cache/f;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/a$k0;->d:Lcom/google/common/cache/f;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/f;->getNextInWriteQueue()Lcom/google/common/cache/f;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/google/common/cache/a;->l(Lcom/google/common/cache/f;)V

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1, v1}, Lcom/google/common/cache/f;->setNextInWriteQueue(Lcom/google/common/cache/f;)V

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/a$k0;->d:Lcom/google/common/cache/f;

    invoke-interface {v0, v0}, Lcom/google/common/cache/f;->setPreviousInWriteQueue(Lcom/google/common/cache/f;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/common/cache/f;

    .line 2
    invoke-interface {p1}, Lcom/google/common/cache/f;->getNextInWriteQueue()Lcom/google/common/cache/f;

    move-result-object p1

    sget-object v0, Lcom/google/common/cache/a$q;->INSTANCE:Lcom/google/common/cache/a$q;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$k0;->d:Lcom/google/common/cache/f;

    invoke-interface {v0}, Lcom/google/common/cache/f;->getNextInWriteQueue()Lcom/google/common/cache/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/a$k0;->d:Lcom/google/common/cache/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/a$k0$b;

    .line 2
    iget-object v1, p0, Lcom/google/common/cache/a$k0;->d:Lcom/google/common/cache/f;

    invoke-interface {v1}, Lcom/google/common/cache/f;->getNextInWriteQueue()Lcom/google/common/cache/f;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/common/cache/a$k0;->d:Lcom/google/common/cache/f;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    :cond_0
    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/a$k0$b;-><init>(Lcom/google/common/cache/a$k0;Lcom/google/common/cache/f;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/google/common/cache/f;

    .line 2
    invoke-interface {p1}, Lcom/google/common/cache/f;->getPreviousInWriteQueue()Lcom/google/common/cache/f;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/f;->getNextInWriteQueue()Lcom/google/common/cache/f;

    move-result-object v1

    sget-object v2, Lcom/google/common/cache/a;->z:Ljava/util/logging/Logger;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/common/cache/f;->setNextInWriteQueue(Lcom/google/common/cache/f;)V

    .line 4
    invoke-interface {v1, v0}, Lcom/google/common/cache/f;->setPreviousInWriteQueue(Lcom/google/common/cache/f;)V

    .line 5
    iget-object v0, p0, Lcom/google/common/cache/a$k0;->d:Lcom/google/common/cache/f;

    invoke-interface {v0}, Lcom/google/common/cache/f;->getPreviousInWriteQueue()Lcom/google/common/cache/f;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/google/common/cache/f;->setNextInWriteQueue(Lcom/google/common/cache/f;)V

    .line 7
    invoke-interface {p1, v0}, Lcom/google/common/cache/f;->setPreviousInWriteQueue(Lcom/google/common/cache/f;)V

    .line 8
    iget-object v0, p0, Lcom/google/common/cache/a$k0;->d:Lcom/google/common/cache/f;

    .line 9
    invoke-interface {p1, v0}, Lcom/google/common/cache/f;->setNextInWriteQueue(Lcom/google/common/cache/f;)V

    .line 10
    invoke-interface {v0, p1}, Lcom/google/common/cache/f;->setPreviousInWriteQueue(Lcom/google/common/cache/f;)V

    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$k0;->d:Lcom/google/common/cache/f;

    invoke-interface {v0}, Lcom/google/common/cache/f;->getNextInWriteQueue()Lcom/google/common/cache/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/common/cache/a$k0;->d:Lcom/google/common/cache/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$k0;->d:Lcom/google/common/cache/f;

    invoke-interface {v0}, Lcom/google/common/cache/f;->getNextInWriteQueue()Lcom/google/common/cache/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/common/cache/a$k0;->d:Lcom/google/common/cache/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a$k0;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/google/common/cache/f;

    .line 2
    invoke-interface {p1}, Lcom/google/common/cache/f;->getPreviousInWriteQueue()Lcom/google/common/cache/f;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/f;->getNextInWriteQueue()Lcom/google/common/cache/f;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/common/cache/a;->z:Ljava/util/logging/Logger;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/common/cache/f;->setNextInWriteQueue(Lcom/google/common/cache/f;)V

    .line 6
    invoke-interface {v1, v0}, Lcom/google/common/cache/f;->setPreviousInWriteQueue(Lcom/google/common/cache/f;)V

    .line 7
    invoke-static {p1}, Lcom/google/common/cache/a;->l(Lcom/google/common/cache/f;)V

    .line 8
    sget-object p1, Lcom/google/common/cache/a$q;->INSTANCE:Lcom/google/common/cache/a$q;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$k0;->d:Lcom/google/common/cache/f;

    invoke-interface {v0}, Lcom/google/common/cache/f;->getNextInWriteQueue()Lcom/google/common/cache/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/common/cache/a$k0;->d:Lcom/google/common/cache/f;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/f;->getNextInWriteQueue()Lcom/google/common/cache/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
