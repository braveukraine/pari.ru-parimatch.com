.class public Lorg/bson/BSONCallbackAdapter$Context;
.super Lorg/bson/AbstractBsonWriter$Context;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BSONCallbackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Context"
.end annotation


# instance fields
.field public e:I

.field public f:Lorg/bson/BSONCallback;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/bson/BSONCallbackAdapter;Lorg/bson/BSONCallbackAdapter$Context;Lorg/bson/BsonContextType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;Lorg/bson/BsonContextType;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getParentContext()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter$Context;->getParentContext()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v0

    return-object v0
.end method

.method public getParentContext()Lorg/bson/BSONCallbackAdapter$Context;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BSONCallbackAdapter$Context;

    return-object v0
.end method
