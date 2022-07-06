.class public Lorg/bson/types/CodeWScope;
.super Lorg/bson/types/Code;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x573835a7df0f9c82L


# instance fields
.field private final scope:Lorg/bson/BSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bson/BSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bson/types/Code;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/bson/types/CodeWScope;->scope:Lorg/bson/BSONObject;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lorg/bson/types/CodeWScope;

    .line 3
    invoke-virtual {p0}, Lorg/bson/types/Code;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bson/types/Code;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bson/types/CodeWScope;->scope:Lorg/bson/BSONObject;

    iget-object p1, p1, Lorg/bson/types/CodeWScope;->scope:Lorg/bson/BSONObject;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public getScope()Lorg/bson/BSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/types/CodeWScope;->scope:Lorg/bson/BSONObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Code;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bson/types/CodeWScope;->scope:Lorg/bson/BSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
