.class public Lorg/bson/AbstractBsonReader$Mark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/BsonReaderMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/AbstractBsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Mark"
.end annotation


# instance fields
.field public final a:Lorg/bson/AbstractBsonReader$State;

.field public final b:Lorg/bson/AbstractBsonReader$Context;

.field public final c:Lorg/bson/BsonContextType;

.field public final d:Lorg/bson/BsonType;

.field public final e:Ljava/lang/String;

.field public final synthetic f:Lorg/bson/AbstractBsonReader;


# direct methods
.method public constructor <init>(Lorg/bson/AbstractBsonReader;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/bson/AbstractBsonReader$Mark;->f:Lorg/bson/AbstractBsonReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lorg/bson/AbstractBsonReader;->d:Lorg/bson/AbstractBsonReader$State;

    .line 3
    iput-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->a:Lorg/bson/AbstractBsonReader$State;

    .line 4
    iget-object v0, p1, Lorg/bson/AbstractBsonReader;->e:Lorg/bson/AbstractBsonReader$Context;

    .line 5
    iget-object v1, v0, Lorg/bson/AbstractBsonReader$Context;->a:Lorg/bson/AbstractBsonReader$Context;

    .line 6
    iput-object v1, p0, Lorg/bson/AbstractBsonReader$Mark;->b:Lorg/bson/AbstractBsonReader$Context;

    .line 7
    iget-object v0, v0, Lorg/bson/AbstractBsonReader$Context;->b:Lorg/bson/BsonContextType;

    .line 8
    iput-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->c:Lorg/bson/BsonContextType;

    .line 9
    iget-object v0, p1, Lorg/bson/AbstractBsonReader;->f:Lorg/bson/BsonType;

    .line 10
    iput-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->d:Lorg/bson/BsonType;

    .line 11
    iget-object p1, p1, Lorg/bson/AbstractBsonReader;->g:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lorg/bson/AbstractBsonReader$Mark;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContextType()Lorg/bson/BsonContextType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->c:Lorg/bson/BsonContextType;

    return-object v0
.end method

.method public getParentContext()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->b:Lorg/bson/AbstractBsonReader$Context;

    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->f:Lorg/bson/AbstractBsonReader;

    iget-object v1, p0, Lorg/bson/AbstractBsonReader$Mark;->a:Lorg/bson/AbstractBsonReader$State;

    .line 2
    iput-object v1, v0, Lorg/bson/AbstractBsonReader;->d:Lorg/bson/AbstractBsonReader$State;

    .line 3
    iget-object v1, p0, Lorg/bson/AbstractBsonReader$Mark;->d:Lorg/bson/BsonType;

    .line 4
    iput-object v1, v0, Lorg/bson/AbstractBsonReader;->f:Lorg/bson/BsonType;

    .line 5
    iget-object v1, p0, Lorg/bson/AbstractBsonReader$Mark;->e:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lorg/bson/AbstractBsonReader;->g:Ljava/lang/String;

    return-void
.end method
