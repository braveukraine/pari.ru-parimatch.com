.class public Lorg/bson/BsonBinaryReader$Mark;
.super Lorg/bson/AbstractBsonReader$Mark;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonBinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Mark"
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Lorg/bson/io/BsonInputMark;

.field public final synthetic j:Lorg/bson/BsonBinaryReader;


# direct methods
.method public constructor <init>(Lorg/bson/BsonBinaryReader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/bson/BsonBinaryReader$Mark;->j:Lorg/bson/BsonBinaryReader;

    .line 2
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonReader$Mark;-><init>(Lorg/bson/AbstractBsonReader;)V

    .line 3
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    .line 4
    iget v0, v0, Lorg/bson/BsonBinaryReader$Context;->c:I

    .line 5
    iput v0, p0, Lorg/bson/BsonBinaryReader$Mark;->g:I

    .line 6
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    .line 7
    iget v0, v0, Lorg/bson/BsonBinaryReader$Context;->d:I

    .line 8
    iput v0, p0, Lorg/bson/BsonBinaryReader$Mark;->h:I

    .line 9
    iget-object p1, p1, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    const v0, 0x7fffffff

    .line 10
    invoke-interface {p1, v0}, Lorg/bson/io/BsonInput;->getMark(I)Lorg/bson/io/BsonInputMark;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/BsonBinaryReader$Mark;->i:Lorg/bson/io/BsonInputMark;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 8

    .line 1
    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Mark;->reset()V

    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryReader$Mark;->i:Lorg/bson/io/BsonInputMark;

    invoke-interface {v0}, Lorg/bson/io/BsonInputMark;->reset()V

    .line 3
    iget-object v0, p0, Lorg/bson/BsonBinaryReader$Mark;->j:Lorg/bson/BsonBinaryReader;

    new-instance v7, Lorg/bson/BsonBinaryReader$Context;

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Mark;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/bson/BsonBinaryReader$Context;

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Mark;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v4

    iget v5, p0, Lorg/bson/BsonBinaryReader$Mark;->g:I

    iget v6, p0, Lorg/bson/BsonBinaryReader$Mark;->h:I

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lorg/bson/BsonBinaryReader$Context;-><init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V

    invoke-virtual {v0, v7}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method
