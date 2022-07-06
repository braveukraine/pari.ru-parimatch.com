.class public Lorg/bson/RawBsonArray$a$b;
.super Lorg/bson/RawBsonArray$a$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/RawBsonArray$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/RawBsonArray$a$a;",
        "Ljava/util/ListIterator<",
        "Lorg/bson/BsonValue;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lorg/bson/RawBsonArray$a;


# direct methods
.method public constructor <init>(Lorg/bson/RawBsonArray$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/RawBsonArray$a$b;->h:Lorg/bson/RawBsonArray$a;

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bson/RawBsonArray$a$a;-><init>(Lorg/bson/RawBsonArray$a;I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bson/BsonValue;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RawBsonArray instances are immutable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/bson/RawBsonArray$a$a;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bson/RawBsonArray$a$a;->d:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bson/RawBsonArray$a$b;->h:Lorg/bson/RawBsonArray$a;

    .line 2
    iget v1, p0, Lorg/bson/RawBsonArray$a$a;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lorg/bson/RawBsonArray$a;->b(I)Lorg/bson/BsonValue;

    move-result-object v0

    .line 4
    iget v1, p0, Lorg/bson/RawBsonArray$a$a;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-virtual {p0, v1}, Lorg/bson/RawBsonArray$a$a;->a(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bson/RawBsonArray$a$a;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bson/BsonValue;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RawBsonArray instances are immutable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
