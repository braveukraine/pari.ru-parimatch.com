.class public Lorg/bson/BsonDocumentReader$Mark;
.super Lorg/bson/AbstractBsonReader$Mark;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonDocumentReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Mark"
.end annotation


# instance fields
.field public final g:Lorg/bson/BsonValue;

.field public final h:Lorg/bson/BsonDocumentReader$Context;

.field public final synthetic i:Lorg/bson/BsonDocumentReader;


# direct methods
.method public constructor <init>(Lorg/bson/BsonDocumentReader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Mark;->i:Lorg/bson/BsonDocumentReader;

    .line 2
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonReader$Mark;-><init>(Lorg/bson/AbstractBsonReader;)V

    .line 3
    iget-object v0, p1, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    .line 4
    iput-object v0, p0, Lorg/bson/BsonDocumentReader$Mark;->g:Lorg/bson/BsonValue;

    .line 5
    invoke-virtual {p1}, Lorg/bson/BsonDocumentReader;->getContext()Lorg/bson/BsonDocumentReader$Context;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Mark;->h:Lorg/bson/BsonDocumentReader$Context;

    .line 6
    invoke-virtual {p1}, Lorg/bson/BsonDocumentReader$Context;->mark()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Mark;->reset()V

    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Mark;->i:Lorg/bson/BsonDocumentReader;

    iget-object v1, p0, Lorg/bson/BsonDocumentReader$Mark;->g:Lorg/bson/BsonValue;

    .line 3
    iput-object v1, v0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    .line 4
    iget-object v1, p0, Lorg/bson/BsonDocumentReader$Mark;->h:Lorg/bson/BsonDocumentReader$Context;

    invoke-virtual {v0, v1}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 5
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Mark;->h:Lorg/bson/BsonDocumentReader$Context;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Context;->reset()V

    return-void
.end method
