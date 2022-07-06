.class public final Lorg/bson/BsonNull;
.super Lorg/bson/BsonValue;
.source "SourceFile"


# static fields
.field public static final VALUE:Lorg/bson/BsonNull;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonNull;

    invoke-direct {v0}, Lorg/bson/BsonNull;-><init>()V

    sput-object v0, Lorg/bson/BsonNull;->VALUE:Lorg/bson/BsonNull;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v1, Lorg/bson/BsonNull;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBsonType()Lorg/bson/BsonType;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BsonNull"

    return-object v0
.end method
