.class public Lorg/bson/json/JsonReader$Context;
.super Lorg/bson/AbstractBsonReader$Context;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Context"
.end annotation


# direct methods
.method public constructor <init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonReader$Context;-><init>(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    return-void
.end method


# virtual methods
.method public getContextType()Lorg/bson/BsonContextType;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParentContext()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader$Context;->getParentContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    return-object v0
.end method

.method public getParentContext()Lorg/bson/json/JsonReader$Context;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Context;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/json/JsonReader$Context;

    return-object v0
.end method
