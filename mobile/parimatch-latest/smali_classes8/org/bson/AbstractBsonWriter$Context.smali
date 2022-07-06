.class public Lorg/bson/AbstractBsonWriter$Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/AbstractBsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Context"
.end annotation


# instance fields
.field public final a:Lorg/bson/AbstractBsonWriter$Context;

.field public final b:Lorg/bson/BsonContextType;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lorg/bson/AbstractBsonWriter;


# direct methods
.method public constructor <init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/AbstractBsonWriter$Context;->d:Lorg/bson/AbstractBsonWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p2, Lorg/bson/AbstractBsonWriter$Context;->a:Lorg/bson/AbstractBsonWriter$Context;

    iput-object p1, p0, Lorg/bson/AbstractBsonWriter$Context;->a:Lorg/bson/AbstractBsonWriter$Context;

    .line 3
    iget-object p1, p2, Lorg/bson/AbstractBsonWriter$Context;->b:Lorg/bson/BsonContextType;

    iput-object p1, p0, Lorg/bson/AbstractBsonWriter$Context;->b:Lorg/bson/BsonContextType;

    return-void
.end method

.method public constructor <init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;Lorg/bson/BsonContextType;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/bson/AbstractBsonWriter$Context;->d:Lorg/bson/AbstractBsonWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lorg/bson/AbstractBsonWriter$Context;->a:Lorg/bson/AbstractBsonWriter$Context;

    .line 6
    iput-object p3, p0, Lorg/bson/AbstractBsonWriter$Context;->b:Lorg/bson/BsonContextType;

    return-void
.end method


# virtual methods
.method public copy()Lorg/bson/AbstractBsonWriter$Context;
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/AbstractBsonWriter$Context;

    iget-object v1, p0, Lorg/bson/AbstractBsonWriter$Context;->d:Lorg/bson/AbstractBsonWriter;

    invoke-direct {v0, v1, p0}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;)V

    return-object v0
.end method

.method public getContextType()Lorg/bson/BsonContextType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter$Context;->b:Lorg/bson/BsonContextType;

    return-object v0
.end method

.method public getParentContext()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter$Context;->a:Lorg/bson/AbstractBsonWriter$Context;

    return-object v0
.end method
