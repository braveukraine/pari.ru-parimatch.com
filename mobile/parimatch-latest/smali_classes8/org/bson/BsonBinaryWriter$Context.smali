.class public Lorg/bson/BsonBinaryWriter$Context;
.super Lorg/bson/AbstractBsonWriter$Context;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonBinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Context"
.end annotation


# instance fields
.field public final e:I

.field public f:I

.field public final synthetic g:Lorg/bson/BsonBinaryWriter;


# direct methods
.method public constructor <init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/bson/BsonBinaryWriter$Context;->g:Lorg/bson/BsonBinaryWriter;

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;)V

    .line 6
    iget p1, p2, Lorg/bson/BsonBinaryWriter$Context;->e:I

    iput p1, p0, Lorg/bson/BsonBinaryWriter$Context;->e:I

    .line 7
    iget p1, p2, Lorg/bson/BsonBinaryWriter$Context;->f:I

    iput p1, p0, Lorg/bson/BsonBinaryWriter$Context;->f:I

    return-void
.end method

.method public constructor <init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;Lorg/bson/BsonContextType;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/BsonBinaryWriter$Context;->g:Lorg/bson/BsonBinaryWriter;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;Lorg/bson/BsonContextType;)V

    .line 3
    iput p4, p0, Lorg/bson/BsonBinaryWriter$Context;->e:I

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter$Context;->copy()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/bson/BsonBinaryWriter$Context;
    .locals 2

    .line 2
    new-instance v0, Lorg/bson/BsonBinaryWriter$Context;

    iget-object v1, p0, Lorg/bson/BsonBinaryWriter$Context;->g:Lorg/bson/BsonBinaryWriter;

    invoke-direct {v0, v1, p0}, Lorg/bson/BsonBinaryWriter$Context;-><init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;)V

    return-object v0
.end method

.method public bridge synthetic getParentContext()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    return-object v0
.end method

.method public getParentContext()Lorg/bson/BsonBinaryWriter$Context;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonBinaryWriter$Context;

    return-object v0
.end method
