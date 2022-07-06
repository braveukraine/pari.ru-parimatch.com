.class public Lorg/msgpack/core/ExtensionTypeHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final length:I

.field private final type:B


# direct methods
.method public constructor <init>(BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "length must be >= 0"

    .line 2
    invoke-static {v0, v1}, Lorg/msgpack/core/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput-byte p1, p0, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    .line 4
    iput p2, p0, Lorg/msgpack/core/ExtensionTypeHeader;->length:I

    return-void
.end method

.method public static checkedCastToByte(I)B
    .locals 2

    const/16 v0, -0x80

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Extension type code must be within the range of byte"

    .line 1
    invoke-static {v0, v1}, Lorg/msgpack/core/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    int-to-byte p0, p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/msgpack/core/ExtensionTypeHeader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/msgpack/core/ExtensionTypeHeader;

    .line 3
    iget-byte v0, p0, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    iget-byte v2, p1, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    if-ne v0, v2, :cond_0

    iget v0, p0, Lorg/msgpack/core/ExtensionTypeHeader;->length:I

    iget p1, p1, Lorg/msgpack/core/ExtensionTypeHeader;->length:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/msgpack/core/ExtensionTypeHeader;->length:I

    return v0
.end method

.method public getType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/msgpack/core/ExtensionTypeHeader;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-byte v1, p0, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lorg/msgpack/core/ExtensionTypeHeader;->length:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ExtensionTypeHeader(type:%d, length:%,d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
