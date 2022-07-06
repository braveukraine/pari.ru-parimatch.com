.class public Lorg/bson/BsonDocumentReader$Context;
.super Lorg/bson/AbstractBsonReader$Context;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonDocumentReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Context"
.end annotation


# instance fields
.field public c:Lorg/bson/BsonDocumentReader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/BsonDocumentReader$b<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/bson/BsonValue;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lorg/bson/BsonDocumentReader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/BsonDocumentReader$b<",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonDocumentReader$Context;Lorg/bson/BsonContextType;Lorg/bson/BsonArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonReader$Context;-><init>(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    .line 2
    new-instance p1, Lorg/bson/BsonDocumentReader$b;

    invoke-virtual {p4}, Lorg/bson/BsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/BsonDocumentReader$b;-><init>(Ljava/util/Iterator;)V

    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Context;->d:Lorg/bson/BsonDocumentReader$b;

    return-void
.end method

.method public constructor <init>(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonDocumentReader$Context;Lorg/bson/BsonContextType;Lorg/bson/BsonDocument;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonReader$Context;-><init>(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    .line 4
    new-instance p1, Lorg/bson/BsonDocumentReader$b;

    invoke-virtual {p4}, Lorg/bson/BsonDocument;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/BsonDocumentReader$b;-><init>(Ljava/util/Iterator;)V

    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Context;->c:Lorg/bson/BsonDocumentReader$b;

    return-void
.end method


# virtual methods
.method public getNextElement()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->c:Lorg/bson/BsonDocumentReader$b;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->c:Lorg/bson/BsonDocumentReader$b;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextValue()Lorg/bson/BsonValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->d:Lorg/bson/BsonDocumentReader$b;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->d:Lorg/bson/BsonDocumentReader$b;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonValue;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mark()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->c:Lorg/bson/BsonDocumentReader$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lorg/bson/BsonDocumentReader$b;->g:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->d:Lorg/bson/BsonDocumentReader$b;

    .line 4
    iput-boolean v1, v0, Lorg/bson/BsonDocumentReader$b;->g:Z

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Context;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Context;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonDocumentReader$Context;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Context;->mark()V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->c:Lorg/bson/BsonDocumentReader$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, v0, Lorg/bson/BsonDocumentReader$b;->f:I

    .line 3
    iput-boolean v1, v0, Lorg/bson/BsonDocumentReader$b;->g:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->d:Lorg/bson/BsonDocumentReader$b;

    .line 5
    iput v1, v0, Lorg/bson/BsonDocumentReader$b;->f:I

    .line 6
    iput-boolean v1, v0, Lorg/bson/BsonDocumentReader$b;->g:Z

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Context;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Context;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonDocumentReader$Context;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Context;->reset()V

    :cond_1
    return-void
.end method
