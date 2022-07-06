.class public Lorg/bson/BsonDocumentWriter$b;
.super Lorg/bson/AbstractBsonWriter$Context;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonDocumentWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public e:Lorg/bson/BsonValue;

.field public final synthetic f:Lorg/bson/BsonDocumentWriter;


# direct methods
.method public constructor <init>(Lorg/bson/BsonDocumentWriter;)V
    .locals 2

    .line 4
    iput-object p1, p0, Lorg/bson/BsonDocumentWriter$b;->f:Lorg/bson/BsonDocumentWriter;

    .line 5
    sget-object v0, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;Lorg/bson/BsonContextType;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/BsonDocumentWriter$b;->f:Lorg/bson/BsonDocumentWriter;

    .line 2
    invoke-direct {p0, p1, p4, p3}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;Lorg/bson/BsonContextType;)V

    .line 3
    iput-object p2, p0, Lorg/bson/BsonDocumentWriter$b;->e:Lorg/bson/BsonValue;

    return-void
.end method
