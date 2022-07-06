.class public Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lorg/msgpack/jackson/dataformat/MessagePackExtensionType$Serializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/jackson/dataformat/MessagePackExtensionType$Serializer;
    }
.end annotation


# instance fields
.field private final data:[B

.field private final type:B


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;->type:B

    .line 3
    iput-object p2, p0, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;->data:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;

    .line 3
    iget-byte v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;->type:B

    iget-byte v2, p1, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;->type:B

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;->data:[B

    iget-object p1, p1, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;->data:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;->data:[B

    return-object v0
.end method

.method public getType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;->type:B

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;->type:B

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
