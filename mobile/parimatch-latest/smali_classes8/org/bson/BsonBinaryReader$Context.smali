.class public Lorg/bson/BsonBinaryReader$Context;
.super Lorg/bson/AbstractBsonReader$Context;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonBinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Context"
.end annotation


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonReader$Context;-><init>(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    .line 2
    iput p4, p0, Lorg/bson/BsonBinaryReader$Context;->c:I

    .line 3
    iput p5, p0, Lorg/bson/BsonBinaryReader$Context;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Lorg/bson/BsonBinaryReader$Context;
    .locals 4

    .line 1
    iget v0, p0, Lorg/bson/BsonBinaryReader$Context;->c:I

    sub-int/2addr p1, v0

    .line 2
    iget v0, p0, Lorg/bson/BsonBinaryReader$Context;->d:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader$Context;->getParentContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lorg/bson/BsonSerializationException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lorg/bson/BsonBinaryReader$Context;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Expected size to be %d, not %d."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getParentContext()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader$Context;->getParentContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    return-object v0
.end method

.method public getParentContext()Lorg/bson/BsonBinaryReader$Context;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Context;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonBinaryReader$Context;

    return-object v0
.end method
