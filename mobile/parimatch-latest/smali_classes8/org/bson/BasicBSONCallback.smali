.class public Lorg/bson/BasicBSONCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/BSONCallback;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/bson/BSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->reset()V

    return-void
.end method


# virtual methods
.method public _put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->cur()Lorg/bson/BSONObject;

    move-result-object v0

    invoke-static {}, Lorg/bson/BSON;->hasDecodeHooks()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lorg/bson/BSON;->applyDecodingHooks(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-interface {v0, p1, p2}, Lorg/bson/BSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public arrayDone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->objectDone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public arrayStart()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/bson/BasicBSONCallback;->create(ZLjava/util/List;)Lorg/bson/BSONObject;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/BasicBSONCallback;->a:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    check-cast v0, Lorg/bson/BSONObject;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public arrayStart(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lorg/bson/BasicBSONCallback;->create(ZLjava/util/List;)Lorg/bson/BSONObject;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/BSONObject;

    invoke-interface {v1, p1, v0}, Lorg/bson/BSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public create()Lorg/bson/BSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BasicBSONObject;

    invoke-direct {v0}, Lorg/bson/BasicBSONObject;-><init>()V

    return-object v0
.end method

.method public create(ZLjava/util/List;)Lorg/bson/BSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/bson/BSONObject;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->createList()Lorg/bson/BSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->create()Lorg/bson/BSONObject;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public createBSONCallback()Lorg/bson/BSONCallback;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BasicBSONCallback;

    invoke-direct {v0}, Lorg/bson/BasicBSONCallback;-><init>()V

    return-object v0
.end method

.method public createList()Lorg/bson/BSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/types/BasicBSONList;

    invoke-direct {v0}, Lorg/bson/types/BasicBSONList;-><init>()V

    return-object v0
.end method

.method public cur()Lorg/bson/BSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BSONObject;

    return-object v0
.end method

.method public curName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public gotBinary(Ljava/lang/String;B[B)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lorg/bson/types/Binary;

    invoke-direct {v0, p2, p3}, Lorg/bson/types/Binary;-><init>(B[B)V

    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p3}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public gotBinaryArray(Ljava/lang/String;[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/bson/BasicBSONCallback;->gotBinary(Ljava/lang/String;B[B)V

    return-void
.end method

.method public gotBoolean(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/types/Code;

    invoke-direct {v0, p2}, Lorg/bson/types/Code;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotCodeWScope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/types/CodeWScope;

    check-cast p3, Lorg/bson/BSONObject;

    invoke-direct {v0, p2, p3}, Lorg/bson/types/CodeWScope;-><init>(Ljava/lang/String;Lorg/bson/BSONObject;)V

    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotDBRef(Ljava/lang/String;Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/BasicBSONObject;

    const-string v1, "$ns"

    invoke-direct {v0, v1, p2}, Lorg/bson/BasicBSONObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "$id"

    invoke-virtual {v0, p2, p3}, Lorg/bson/BasicBSONObject;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/bson/BasicBSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotDate(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotDouble(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotInt(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotLong(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotMaxKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->cur()Lorg/bson/BSONObject;

    move-result-object v0

    new-instance v1, Lorg/bson/types/MaxKey;

    invoke-direct {v1}, Lorg/bson/types/MaxKey;-><init>()V

    invoke-interface {v0, p1, v1}, Lorg/bson/BSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public gotMinKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->cur()Lorg/bson/BSONObject;

    move-result-object v0

    new-instance v1, Lorg/bson/types/MinKey;

    invoke-direct {v1}, Lorg/bson/types/MinKey;-><init>()V

    invoke-interface {v0, p1, v1}, Lorg/bson/BSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public gotNull(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->cur()Lorg/bson/BSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/bson/BSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public gotObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotRegex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lorg/bson/BSON;->regexFlags(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotSymbol(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotTimestamp(Ljava/lang/String;II)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/types/BSONTimestamp;

    invoke-direct {v0, p2, p3}, Lorg/bson/types/BSONTimestamp;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotUUID(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, p2, p3, p4, p5}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotUndefined(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isStackEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public objectDone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BSONObject;

    .line 2
    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 5
    :goto_0
    invoke-static {}, Lorg/bson/BSON;->hasDecodeHooks()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lorg/bson/BSON;->applyDecodingHooks(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BSONObject;

    :goto_1
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal object end in current context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public objectStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/bson/BasicBSONCallback;->create(ZLjava/util/List;)Lorg/bson/BSONObject;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/BasicBSONCallback;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    check-cast v0, Lorg/bson/BSONObject;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal object beginning in current context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public objectStart(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/bson/BasicBSONCallback;->create(ZLjava/util/List;)Lorg/bson/BSONObject;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/BSONObject;

    invoke-interface {v1, p1, v0}, Lorg/bson/BSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/bson/BasicBSONCallback;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public setRoot(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/BasicBSONCallback;->a:Ljava/lang/Object;

    return-void
.end method
