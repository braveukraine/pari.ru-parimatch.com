.class public Lorg/bson/AbstractBsonWriter$Mark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/AbstractBsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Mark"
.end annotation


# instance fields
.field public final a:Lorg/bson/AbstractBsonWriter$Context;

.field public final b:Lorg/bson/AbstractBsonWriter$State;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final synthetic e:Lorg/bson/AbstractBsonWriter;


# direct methods
.method public constructor <init>(Lorg/bson/AbstractBsonWriter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/bson/AbstractBsonWriter$Mark;->e:Lorg/bson/AbstractBsonWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lorg/bson/AbstractBsonWriter;->g:Lorg/bson/AbstractBsonWriter$Context;

    .line 3
    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->copy()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->a:Lorg/bson/AbstractBsonWriter$Context;

    .line 4
    iget-object v0, p1, Lorg/bson/AbstractBsonWriter;->f:Lorg/bson/AbstractBsonWriter$State;

    .line 5
    iput-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->b:Lorg/bson/AbstractBsonWriter$State;

    .line 6
    iget-object v0, p1, Lorg/bson/AbstractBsonWriter;->g:Lorg/bson/AbstractBsonWriter$Context;

    .line 7
    iget-object v0, v0, Lorg/bson/AbstractBsonWriter$Context;->c:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->c:Ljava/lang/String;

    .line 9
    iget p1, p1, Lorg/bson/AbstractBsonWriter;->h:I

    .line 10
    iput p1, p0, Lorg/bson/AbstractBsonWriter$Mark;->d:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->e:Lorg/bson/AbstractBsonWriter;

    iget-object v1, p0, Lorg/bson/AbstractBsonWriter$Mark;->a:Lorg/bson/AbstractBsonWriter$Context;

    invoke-virtual {v0, v1}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 2
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->e:Lorg/bson/AbstractBsonWriter;

    iget-object v1, p0, Lorg/bson/AbstractBsonWriter$Mark;->b:Lorg/bson/AbstractBsonWriter$State;

    invoke-virtual {v0, v1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    .line 3
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->e:Lorg/bson/AbstractBsonWriter;

    .line 4
    iget-object v1, v0, Lorg/bson/AbstractBsonWriter;->g:Lorg/bson/AbstractBsonWriter$Context;

    .line 5
    iget-object v2, p0, Lorg/bson/AbstractBsonWriter$Mark;->c:Ljava/lang/String;

    .line 6
    iput-object v2, v1, Lorg/bson/AbstractBsonWriter$Context;->c:Ljava/lang/String;

    .line 7
    iget v1, p0, Lorg/bson/AbstractBsonWriter$Mark;->d:I

    .line 8
    iput v1, v0, Lorg/bson/AbstractBsonWriter;->h:I

    return-void
.end method
