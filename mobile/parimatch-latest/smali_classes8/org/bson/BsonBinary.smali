.class public Lorg/bson/BsonBinary;
.super Lorg/bson/BsonValue;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:[B


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    if-eqz p2, :cond_0

    .line 8
    iput-byte p1, p0, Lorg/bson/BsonBinary;->a:B

    .line 9
    iput-object p2, p0, Lorg/bson/BsonBinary;->b:[B

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    .line 11
    sget-object v0, Lorg/bson/UuidRepresentation;->STANDARD:Lorg/bson/UuidRepresentation;

    invoke-direct {p0, p1, v0}, Lorg/bson/BsonBinary;-><init>(Ljava/util/UUID;Lorg/bson/UuidRepresentation;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lorg/bson/UuidRepresentation;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 13
    invoke-static {p1, p2}, Lorg/bson/internal/UuidHelper;->encodeUuidToBinary(Ljava/util/UUID;Lorg/bson/UuidRepresentation;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bson/BsonBinary;->b:[B

    .line 14
    sget-object p1, Lorg/bson/UuidRepresentation;->STANDARD:Lorg/bson/UuidRepresentation;

    if-ne p2, p1, :cond_0

    .line 15
    sget-object p1, Lorg/bson/BsonBinarySubType;->UUID_STANDARD:Lorg/bson/BsonBinarySubType;

    invoke-virtual {p1}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result p1

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    invoke-virtual {p1}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result p1

    :goto_0
    iput-byte p1, p0, Lorg/bson/BsonBinary;->a:B

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "uuidRepresentation may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "uuid may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bson/BsonBinarySubType;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result p1

    iput-byte p1, p0, Lorg/bson/BsonBinary;->a:B

    .line 4
    iput-object p2, p0, Lorg/bson/BsonBinary;->b:[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonBinarySubType;->BINARY:Lorg/bson/BsonBinarySubType;

    invoke-direct {p0, v0, p1}, Lorg/bson/BsonBinary;-><init>(Lorg/bson/BsonBinarySubType;[B)V

    return-void
.end method


# virtual methods
.method public asUuid()Ljava/util/UUID;
    .locals 3

    .line 1
    iget-byte v0, p0, Lorg/bson/BsonBinary;->a:B

    invoke-static {v0}, Lorg/bson/BsonBinarySubType;->isUuid(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-byte v0, p0, Lorg/bson/BsonBinary;->a:B

    sget-object v1, Lorg/bson/BsonBinarySubType;->UUID_STANDARD:Lorg/bson/BsonBinarySubType;

    invoke-virtual {v1}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/bson/BsonBinary;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-byte v1, p0, Lorg/bson/BsonBinary;->a:B

    sget-object v2, Lorg/bson/UuidRepresentation;->STANDARD:Lorg/bson/UuidRepresentation;

    invoke-static {v0, v1, v2}, Lorg/bson/internal/UuidHelper;->decodeBinaryToUuid([BBLorg/bson/UuidRepresentation;)Ljava/util/UUID;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    const-string v1, "uuidRepresentation must be set to return the correct UUID."

    invoke-direct {v0, v1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    const-string v1, "type must be a UUID subtype."

    invoke-direct {v0, v1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asUuid(Lorg/bson/UuidRepresentation;)Ljava/util/UUID;
    .locals 2

    const-string v0, "uuidRepresentation"

    .line 6
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lorg/bson/UuidRepresentation;->STANDARD:Lorg/bson/UuidRepresentation;

    if-ne p1, v0, :cond_0

    .line 8
    sget-object v0, Lorg/bson/BsonBinarySubType;->UUID_STANDARD:Lorg/bson/BsonBinarySubType;

    invoke-virtual {v0}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result v0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    invoke-virtual {v0}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result v0

    .line 10
    :goto_0
    iget-byte v1, p0, Lorg/bson/BsonBinary;->a:B

    if-ne v1, v0, :cond_1

    .line 11
    iget-object v0, p0, Lorg/bson/BsonBinary;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-byte v1, p0, Lorg/bson/BsonBinary;->a:B

    invoke-static {v0, v1, p1}, Lorg/bson/internal/UuidHelper;->decodeBinaryToUuid([BBLorg/bson/UuidRepresentation;)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lorg/bson/BsonInvalidOperationException;

    const-string v0, "uuidRepresentation does not match current uuidRepresentation."

    invoke-direct {p1, v0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lorg/bson/BsonBinary;

    .line 3
    iget-object v2, p0, Lorg/bson/BsonBinary;->b:[B

    iget-object v3, p1, Lorg/bson/BsonBinary;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-byte v2, p0, Lorg/bson/BsonBinary;->a:B

    iget-byte p1, p1, Lorg/bson/BsonBinary;->a:B

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getBsonType()Lorg/bson/BsonType;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinary;->b:[B

    return-object v0
.end method

.method public getType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/bson/BsonBinary;->a:B

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/bson/BsonBinary;->a:B

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lorg/bson/BsonBinary;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BsonBinary{type="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lorg/bson/BsonBinary;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bson/BsonBinary;->b:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
