.class public abstract Lorg/bson/AbstractBsonReader$Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/AbstractBsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Context"
.end annotation


# instance fields
.field public final a:Lorg/bson/AbstractBsonReader$Context;

.field public final b:Lorg/bson/BsonContextType;


# direct methods
.method public constructor <init>(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/bson/AbstractBsonReader$Context;->a:Lorg/bson/AbstractBsonReader$Context;

    .line 3
    iput-object p3, p0, Lorg/bson/AbstractBsonReader$Context;->b:Lorg/bson/BsonContextType;

    return-void
.end method


# virtual methods
.method public getContextType()Lorg/bson/BsonContextType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Context;->b:Lorg/bson/BsonContextType;

    return-object v0
.end method

.method public getParentContext()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Context;->a:Lorg/bson/AbstractBsonReader$Context;

    return-object v0
.end method
