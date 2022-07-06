.class public final Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/DataOutput;


# instance fields
.field public final a:Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;

.field public final b:Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;

.field public final c:Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;

.field public final d:Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;

.field public final e:Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;

.field public final f:Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;

.field public final g:Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;

.field public final h:Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;

.field public final i:Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;

.field public final j:Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;

.field public k:I

.field public l:[B


# direct methods
.method public constructor <init>(Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->k:I

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->l:[B

    .line 4
    iput-object p1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->a:Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;

    .line 5
    iput-object p2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->b:Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;

    .line 6
    iput-object p3, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->c:Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;

    .line 7
    iput-object p4, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->d:Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;

    .line 8
    iput-object p5, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->e:Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;

    .line 9
    iput-object p6, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->f:Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;

    .line 10
    iput-object p7, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->g:Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;

    .line 11
    iput-object p8, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->h:Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;

    .line 12
    iput-object p9, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->i:Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;

    .line 13
    iput-object p10, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->j:Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->k:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->l:[B

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    if-lt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 3
    array-length v1, v2

    add-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x80

    mul-int/lit8 v1, v1, 0x2

    .line 4
    new-array v1, v1, [B

    .line 5
    array-length v3, v2

    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->l:[B

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->l:[B

    iget v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->k:I

    invoke-static {p1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->k:I

    return-void
.end method

.method public serialize(Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;)[B
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->k:I

    const/16 v1, 0x80

    new-array v1, v1, [B

    .line 2
    iput-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->l:[B

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/16 v3, -0xb

    aput-byte v3, v2, v0

    .line 3
    invoke-virtual {p0, v2}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->a([B)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->writeInt(I)V

    .line 5
    invoke-interface {p1, p0}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;->writeExternal(Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/DataOutput;)V

    .line 6
    iget p1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->k:I

    new-array v1, p1, [B

    .line 7
    iget-object v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->l:[B

    invoke-static {v2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public writeBoolean(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->a:Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;

    invoke-virtual {v0, p1}, Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;->serialize(Z)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->a([B)V

    return-void
.end method

.method public writeByte(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->b:Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;

    invoke-virtual {v0, p1}, Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;->serialize(B)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->a([B)V

    return-void
.end method

.method public writeByteArray([B)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->writeInt(I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->c:Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;

    invoke-virtual {v0, p1}, Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;->serialize([B)[B

    move-result-object p1

    .line 3
    array-length v0, p1

    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->c:Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;

    invoke-virtual {v1}, Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;->bytesLength()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->writeInt(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->a([B)V

    return-void
.end method

.method public writeChar(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->d:Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;

    invoke-virtual {v0, p1}, Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;->serialize(C)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->a([B)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->e:Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;->serialize(D)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->a([B)V

    return-void
.end method

.method public writeFloat(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->f:Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;

    invoke-virtual {v0, p1}, Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;->serialize(F)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->a([B)V

    return-void
.end method

.method public writeInt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->g:Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;

    invoke-virtual {v0, p1}, Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;->serialize(I)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->a([B)V

    return-void
.end method

.method public writeLong(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->h:Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;->serialize(J)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->a([B)V

    return-void
.end method

.method public writeShort(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->i:Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;

    invoke-virtual {v0, p1}, Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;->serialize(S)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->a([B)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->writeInt(I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->j:Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;

    invoke-virtual {v0, p1}, Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;->serialize(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    array-length v0, p1

    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->j:Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;

    invoke-virtual {v1}, Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;->bytesLength()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->writeInt(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;->a([B)V

    return-void
.end method
