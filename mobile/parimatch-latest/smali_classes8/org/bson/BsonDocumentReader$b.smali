.class public Lorg/bson/BsonDocumentReader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonDocumentReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bson/BsonDocumentReader$b;->e:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lorg/bson/BsonDocumentReader$b;->d:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/bson/BsonDocumentReader$b;->f:I

    .line 5
    iput-boolean p1, p0, Lorg/bson/BsonDocumentReader$b;->g:Z

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$b;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bson/BsonDocumentReader$b;->f:I

    iget-object v1, p0, Lorg/bson/BsonDocumentReader$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bson/BsonDocumentReader$b;->f:I

    iget-object v1, p0, Lorg/bson/BsonDocumentReader$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$b;->e:Ljava/util/List;

    iget v1, p0, Lorg/bson/BsonDocumentReader$b;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lorg/bson/BsonDocumentReader$b;->g:Z

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Lorg/bson/BsonDocumentReader$b;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bson/BsonDocumentReader$b;->f:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/bson/BsonDocumentReader$b;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$b;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lorg/bson/BsonDocumentReader$b;->g:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lorg/bson/BsonDocumentReader$b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget v1, p0, Lorg/bson/BsonDocumentReader$b;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bson/BsonDocumentReader$b;->f:I

    :cond_2
    :goto_0
    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
