.class public Lorg/bson/BsonObjectId;
.super Lorg/bson/BsonValue;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/BsonValue;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/BsonObjectId;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lorg/bson/types/ObjectId;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/types/ObjectId;

    invoke-direct {v0}, Lorg/bson/types/ObjectId;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/BsonObjectId;-><init>(Lorg/bson/types/ObjectId;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/types/ObjectId;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/bson/BsonObjectId;->d:Lorg/bson/types/ObjectId;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/BsonObjectId;

    invoke-virtual {p0, p1}, Lorg/bson/BsonObjectId;->compareTo(Lorg/bson/BsonObjectId;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/bson/BsonObjectId;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bson/BsonObjectId;->d:Lorg/bson/types/ObjectId;

    iget-object p1, p1, Lorg/bson/BsonObjectId;->d:Lorg/bson/types/ObjectId;

    invoke-virtual {v0, p1}, Lorg/bson/types/ObjectId;->compareTo(Lorg/bson/types/ObjectId;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lorg/bson/BsonObjectId;

    .line 3
    iget-object v2, p0, Lorg/bson/BsonObjectId;->d:Lorg/bson/types/ObjectId;

    iget-object p1, p1, Lorg/bson/BsonObjectId;->d:Lorg/bson/types/ObjectId;

    invoke-virtual {v2, p1}, Lorg/bson/types/ObjectId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getBsonType()Lorg/bson/BsonType;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    return-object v0
.end method

.method public getValue()Lorg/bson/types/ObjectId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonObjectId;->d:Lorg/bson/types/ObjectId;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonObjectId;->d:Lorg/bson/types/ObjectId;

    invoke-virtual {v0}, Lorg/bson/types/ObjectId;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BsonObjectId{value="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/BsonObjectId;->d:Lorg/bson/types/ObjectId;

    .line 2
    invoke-virtual {v1}, Lorg/bson/types/ObjectId;->toHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
