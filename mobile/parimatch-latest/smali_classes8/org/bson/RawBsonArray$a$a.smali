.class public Lorg/bson/RawBsonArray$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/RawBsonArray$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/bson/BsonValue;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Lorg/bson/BsonBinaryReader;

.field public f:I

.field public final synthetic g:Lorg/bson/RawBsonArray$a;


# direct methods
.method public constructor <init>(Lorg/bson/RawBsonArray$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/RawBsonArray$a$a;->g:Lorg/bson/RawBsonArray$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/bson/RawBsonArray$a$a;->d:I

    .line 3
    iput p1, p0, Lorg/bson/RawBsonArray$a$a;->f:I

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/RawBsonArray$a$a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/RawBsonArray$a;I)V
    .locals 0

    .line 5
    iput-object p1, p0, Lorg/bson/RawBsonArray$a$a;->g:Lorg/bson/RawBsonArray$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/bson/RawBsonArray$a$a;->d:I

    .line 7
    iput p1, p0, Lorg/bson/RawBsonArray$a$a;->f:I

    .line 8
    invoke-virtual {p0, p2}, Lorg/bson/RawBsonArray$a$a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bson/RawBsonArray$a$a;->d:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/bson/RawBsonArray$a$a;->f:I

    .line 3
    iget-object p1, p0, Lorg/bson/RawBsonArray$a$a;->e:Lorg/bson/BsonBinaryReader;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->close()V

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/bson/RawBsonArray$a$a;->g:Lorg/bson/RawBsonArray$a;

    .line 6
    invoke-virtual {p1}, Lorg/bson/RawBsonArray$a;->a()Lorg/bson/BsonBinaryReader;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/bson/RawBsonArray$a$a;->e:Lorg/bson/BsonBinaryReader;

    .line 8
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/bson/RawBsonArray$a$a;->d:I

    iget-object v1, p0, Lorg/bson/RawBsonArray$a$a;->g:Lorg/bson/RawBsonArray$a;

    invoke-virtual {v1}, Lorg/bson/RawBsonArray$a;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/bson/RawBsonArray$a$a;->e:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->close()V

    :cond_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lorg/bson/RawBsonArray$a$a;->d:I

    iget v1, p0, Lorg/bson/RawBsonArray$a$a;->f:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/bson/RawBsonArray$a$a;->e:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/bson/RawBsonArray$a$a;->e:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->skipName()V

    .line 3
    iget-object v0, p0, Lorg/bson/RawBsonArray$a$a;->e:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->skipValue()V

    .line 4
    iget v0, p0, Lorg/bson/RawBsonArray$a$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bson/RawBsonArray$a$a;->f:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/bson/RawBsonArray$a$a;->e:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lorg/bson/RawBsonArray$a$a;->e:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->skipName()V

    .line 7
    iget v0, p0, Lorg/bson/RawBsonArray$a$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bson/RawBsonArray$a$a;->d:I

    .line 8
    iput v0, p0, Lorg/bson/RawBsonArray$a$a;->f:I

    .line 9
    iget-object v0, p0, Lorg/bson/RawBsonArray$a$a;->g:Lorg/bson/RawBsonArray$a;

    .line 10
    iget-object v0, v0, Lorg/bson/RawBsonArray$a;->e:[B

    .line 11
    iget-object v1, p0, Lorg/bson/RawBsonArray$a$a;->e:Lorg/bson/BsonBinaryReader;

    invoke-static {v0, v1}, Lwh/b;->a([BLorg/bson/BsonBinaryReader;)Lorg/bson/BsonValue;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/bson/RawBsonArray$a$a;->e:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RawBsonArray instances are immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
