.class public Lorg/bson/json/JsonReader$Mark;
.super Lorg/bson/AbstractBsonReader$Mark;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Mark"
.end annotation


# instance fields
.field public final g:Ln4/h;

.field public final h:Ljava/lang/Object;

.field public final i:I

.field public final synthetic j:Lorg/bson/json/JsonReader;


# direct methods
.method public constructor <init>(Lorg/bson/json/JsonReader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonReader$Mark;->j:Lorg/bson/json/JsonReader;

    .line 2
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonReader$Mark;-><init>(Lorg/bson/AbstractBsonReader;)V

    .line 3
    iget-object v0, p1, Lorg/bson/json/JsonReader;->j:Ln4/h;

    .line 4
    iput-object v0, p0, Lorg/bson/json/JsonReader$Mark;->g:Ln4/h;

    .line 5
    iget-object v0, p1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lorg/bson/json/JsonReader$Mark;->h:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lorg/bson/json/JsonReader;->i:Lorg/bson/json/a;

    .line 8
    iget-object p1, p1, Lorg/bson/json/a;->a:Lci/j;

    invoke-interface {p1}, Lci/j;->mark()I

    move-result p1

    .line 9
    iput p1, p0, Lorg/bson/json/JsonReader$Mark;->i:I

    return-void
.end method


# virtual methods
.method public discard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->j:Lorg/bson/json/JsonReader;

    .line 2
    iget-object v0, v0, Lorg/bson/json/JsonReader;->i:Lorg/bson/json/a;

    .line 3
    iget v1, p0, Lorg/bson/json/JsonReader$Mark;->i:I

    .line 4
    iget-object v0, v0, Lorg/bson/json/a;->a:Lci/j;

    invoke-interface {v0, v1}, Lci/j;->c(I)V

    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Mark;->reset()V

    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->j:Lorg/bson/json/JsonReader;

    iget-object v1, p0, Lorg/bson/json/JsonReader$Mark;->g:Ln4/h;

    .line 3
    iput-object v1, v0, Lorg/bson/json/JsonReader;->j:Ln4/h;

    .line 4
    iget-object v1, p0, Lorg/bson/json/JsonReader$Mark;->h:Ljava/lang/Object;

    .line 5
    iput-object v1, v0, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lorg/bson/json/JsonReader;->i:Lorg/bson/json/a;

    .line 7
    iget v1, p0, Lorg/bson/json/JsonReader$Mark;->i:I

    .line 8
    iget-object v0, v0, Lorg/bson/json/a;->a:Lci/j;

    invoke-interface {v0, v1}, Lci/j;->b(I)V

    .line 9
    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->j:Lorg/bson/json/JsonReader;

    new-instance v1, Lorg/bson/json/JsonReader$Context;

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Mark;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Mark;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    .line 10
    invoke-virtual {v0, v1}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method
