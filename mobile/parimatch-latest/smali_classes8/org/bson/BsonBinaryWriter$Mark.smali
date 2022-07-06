.class public Lorg/bson/BsonBinaryWriter$Mark;
.super Lorg/bson/AbstractBsonWriter$Mark;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonBinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Mark"
.end annotation


# instance fields
.field public final f:I

.field public final synthetic g:Lorg/bson/BsonBinaryWriter;


# direct methods
.method public constructor <init>(Lorg/bson/BsonBinaryWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/BsonBinaryWriter$Mark;->g:Lorg/bson/BsonBinaryWriter;

    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter$Mark;-><init>(Lorg/bson/AbstractBsonWriter;)V

    .line 2
    iget-object p1, p1, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    .line 3
    invoke-interface {p1}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result p1

    iput p1, p0, Lorg/bson/BsonBinaryWriter$Mark;->f:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter$Mark;->reset()V

    .line 2
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter$Mark;->g:Lorg/bson/BsonBinaryWriter;

    .line 3
    iget-object v1, v0, Lorg/bson/BsonBinaryWriter;->k:Lorg/bson/io/BsonOutput;

    .line 4
    iget-object v0, v0, Lorg/bson/BsonBinaryWriter;->m:Lorg/bson/BsonBinaryWriter$Mark;

    .line 5
    iget v0, v0, Lorg/bson/BsonBinaryWriter$Mark;->f:I

    invoke-interface {v1, v0}, Lorg/bson/io/BsonOutput;->truncateToPosition(I)V

    return-void
.end method
