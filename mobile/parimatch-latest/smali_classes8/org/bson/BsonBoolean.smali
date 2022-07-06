.class public final Lorg/bson/BsonBoolean;
.super Lorg/bson/BsonValue;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/BsonValue;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/BsonBoolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final FALSE:Lorg/bson/BsonBoolean;

.field public static final TRUE:Lorg/bson/BsonBoolean;


# instance fields
.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/BsonBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bson/BsonBoolean;-><init>(Z)V

    sput-object v0, Lorg/bson/BsonBoolean;->TRUE:Lorg/bson/BsonBoolean;

    .line 2
    new-instance v0, Lorg/bson/BsonBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bson/BsonBoolean;-><init>(Z)V

    sput-object v0, Lorg/bson/BsonBoolean;->FALSE:Lorg/bson/BsonBoolean;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/bson/BsonBoolean;->d:Z

    return-void
.end method

.method public static valueOf(Z)Lorg/bson/BsonBoolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lorg/bson/BsonBoolean;->TRUE:Lorg/bson/BsonBoolean;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/bson/BsonBoolean;->FALSE:Lorg/bson/BsonBoolean;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/BsonBoolean;

    invoke-virtual {p0, p1}, Lorg/bson/BsonBoolean;->compareTo(Lorg/bson/BsonBoolean;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/bson/BsonBoolean;)I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/bson/BsonBoolean;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p1, p1, Lorg/bson/BsonBoolean;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lorg/bson/BsonBoolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lorg/bson/BsonBoolean;

    .line 3
    iget-boolean v2, p0, Lorg/bson/BsonBoolean;->d:Z

    iget-boolean p1, p1, Lorg/bson/BsonBoolean;->d:Z

    if-eq v2, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getBsonType()Lorg/bson/BsonType;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    return-object v0
.end method

.method public getValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bson/BsonBoolean;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bson/BsonBoolean;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BsonBoolean{value="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/bson/BsonBoolean;->d:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
