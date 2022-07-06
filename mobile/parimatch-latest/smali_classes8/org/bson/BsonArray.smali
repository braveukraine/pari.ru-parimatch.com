.class public Lorg/bson/BsonArray;
.super Lorg/bson/BsonValue;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/BsonValue;",
        "Ljava/util/List<",
        "Lorg/bson/BsonValue;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bson/BsonArray;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/bson/BsonValue;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/bson/BsonArray;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/bson/BsonValue;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/bson/BsonArray;
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/codecs/BsonArrayCodec;

    invoke-direct {v0}, Lorg/bson/codecs/BsonArrayCodec;-><init>()V

    new-instance v1, Lorg/bson/json/JsonReader;

    invoke-direct {v1, p0}, Lorg/bson/json/JsonReader;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/bson/codecs/DecoderContext;->builder()Lorg/bson/codecs/DecoderContext$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bson/codecs/DecoderContext$Builder;->build()Lorg/bson/codecs/DecoderContext;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/bson/codecs/BsonArrayCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/bson/BsonValue;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BsonArray;->add(ILorg/bson/BsonValue;)V

    return-void
.end method

.method public add(ILorg/bson/BsonValue;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lorg/bson/BsonValue;

    invoke-virtual {p0, p1}, Lorg/bson/BsonArray;->add(Lorg/bson/BsonValue;)Z

    move-result p1

    return p1
.end method

.method public add(Lorg/bson/BsonValue;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lorg/bson/BsonValue;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/bson/BsonValue;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonArray;->clone()Lorg/bson/BsonArray;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/bson/BsonArray;
    .locals 5

    .line 2
    new-instance v0, Lorg/bson/BsonArray;

    invoke-direct {v0}, Lorg/bson/BsonArray;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/bson/BsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bson/BsonValue;

    .line 4
    sget-object v3, Lorg/bson/BsonArray$a;->a:[I

    invoke-virtual {v2}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lorg/bson/BsonArray;->add(Lorg/bson/BsonValue;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lorg/bson/BsonValue;->asJavaScriptWithScope()Lorg/bson/BsonJavaScriptWithScope;

    move-result-object v2

    .line 7
    new-instance v3, Lorg/bson/BsonJavaScriptWithScope;

    iget-object v4, v2, Lorg/bson/BsonJavaScriptWithScope;->a:Ljava/lang/String;

    iget-object v2, v2, Lorg/bson/BsonJavaScriptWithScope;->b:Lorg/bson/BsonDocument;

    invoke-virtual {v2}, Lorg/bson/BsonDocument;->clone()Lorg/bson/BsonDocument;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/bson/BsonJavaScriptWithScope;-><init>(Ljava/lang/String;Lorg/bson/BsonDocument;)V

    .line 8
    invoke-virtual {v0, v3}, Lorg/bson/BsonArray;->add(Lorg/bson/BsonValue;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lorg/bson/BsonValue;->asBinary()Lorg/bson/BsonBinary;

    move-result-object v2

    .line 10
    new-instance v3, Lorg/bson/BsonBinary;

    iget-byte v4, v2, Lorg/bson/BsonBinary;->a:B

    iget-object v2, v2, Lorg/bson/BsonBinary;->b:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v3, v4, v2}, Lorg/bson/BsonBinary;-><init>(B[B)V

    .line 11
    invoke-virtual {v0, v3}, Lorg/bson/BsonArray;->add(Lorg/bson/BsonValue;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2}, Lorg/bson/BsonValue;->asArray()Lorg/bson/BsonArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bson/BsonArray;->clone()Lorg/bson/BsonArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bson/BsonArray;->add(Lorg/bson/BsonValue;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v2}, Lorg/bson/BsonValue;->asDocument()Lorg/bson/BsonDocument;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bson/BsonDocument;->clone()Lorg/bson/BsonDocument;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bson/BsonArray;->add(Lorg/bson/BsonValue;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/bson/BsonArray;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lorg/bson/BsonArray;

    .line 3
    invoke-virtual {p0}, Lorg/bson/BsonArray;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bson/BsonArray;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BsonArray;->get(I)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/bson/BsonValue;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/BsonValue;

    return-object p1
.end method

.method public getBsonType()Lorg/bson/BsonType;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BsonArray;->remove(I)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lorg/bson/BsonValue;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/BsonValue;

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/bson/BsonValue;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BsonArray;->set(ILorg/bson/BsonValue;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public set(ILorg/bson/BsonValue;)Lorg/bson/BsonValue;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/BsonValue;

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BsonArray{values="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/BsonArray;->values:Ljava/util/List;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
