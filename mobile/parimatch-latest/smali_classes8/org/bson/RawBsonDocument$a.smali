.class public Lorg/bson/RawBsonDocument$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/RawBsonDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bytes:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    if-ne v0, p3, :cond_0

    .line 3
    iput-object p1, p0, Lorg/bson/RawBsonDocument$a;->bytes:[B

    goto :goto_0

    .line 4
    :cond_0
    new-array v0, p3, [B

    iput-object v0, p0, Lorg/bson/RawBsonDocument$a;->bytes:[B

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/RawBsonDocument;

    iget-object v1, p0, Lorg/bson/RawBsonDocument$a;->bytes:[B

    invoke-direct {v0, v1}, Lorg/bson/RawBsonDocument;-><init>([B)V

    return-object v0
.end method
