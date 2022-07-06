.class public final Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/DataInput;


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

.field public final k:Lcom/ironz/binaryprefs/serialization/serializer/persistable/PersistableRegistry;

.field public l:I

.field public m:[B

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;Lcom/ironz/binaryprefs/serialization/serializer/persistable/PersistableRegistry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    .line 3
    iput-object p1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->a:Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;

    .line 4
    iput-object p2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->b:Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;

    .line 5
    iput-object p3, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->c:Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;

    .line 6
    iput-object p4, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->d:Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;

    .line 7
    iput-object p5, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->e:Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;

    .line 8
    iput-object p6, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->f:Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;

    .line 9
    iput-object p7, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->g:Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;

    .line 10
    iput-object p8, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->h:Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;

    .line 11
    iput-object p9, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->i:Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;

    .line 12
    iput-object p10, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->j:Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;

    .line 13
    iput-object p11, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->k:Lcom/ironz/binaryprefs/serialization/serializer/persistable/PersistableRegistry;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->m:[B

    array-length p1, p1

    if-gt v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->n:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Can\'t read out of bounds array (expected size: %s bytes > disk size: %s bytes) for %s! keyMay be your read/write contract isn\'t mirror-implemented or old disk version is not backward compatible with new class version?"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public deserialize(Ljava/lang/String;[B)Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    .line 2
    iput-object p1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->n:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->m:[B

    .line 4
    array-length p1, p2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    add-int/2addr v0, p2

    .line 5
    iput v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    .line 6
    invoke-virtual {p0}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->readInt()I

    .line 7
    iget-object p1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->k:Lcom/ironz/binaryprefs/serialization/serializer/persistable/PersistableRegistry;

    iget-object p2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/PersistableRegistry;->get(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-interface {p1, p0}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;->readExternal(Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/DataInput;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->n:Ljava/lang/String;

    aput-object v1, p2, v0

    const-string v0, "Cannot deserialize empty byte array for %s key! May be your read/write contract isn\'t mirror-implemented or old disk version is not backward compatible with new class version?"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readBoolean()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->a:Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;

    invoke-virtual {v0}, Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;->bytesLength()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->a(I)V

    .line 3
    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->m:[B

    iget v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    aget-byte v1, v1, v2

    .line 4
    iget-object v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->a:Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;

    invoke-virtual {v2, v1}, Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;->isMatches(B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->a:Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;

    iget-object v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->m:[B

    iget v3, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    invoke-virtual {v1, v2, v3}, Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;->deserialize([BI)Z

    move-result v1

    .line 6
    iget v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    return v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "boolean cannot be deserialized in \'%s\' flag type"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByte()B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->b:Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;

    invoke-virtual {v0}, Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;->bytesLength()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->a(I)V

    .line 3
    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->m:[B

    iget v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    aget-byte v1, v1, v2

    .line 4
    iget-object v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->b:Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;

    invoke-virtual {v2, v1}, Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;->isMatches(B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->b:Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;

    iget-object v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->m:[B

    iget v3, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    invoke-virtual {v1, v2, v3}, Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;->deserialize([BI)B

    move-result v1

    .line 6
    iget v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    return v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "byte cannot be deserialized in \'%s\' flag type"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByteArray()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->c:Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;

    invoke-virtual {v1}, Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;->bytesLength()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->a(I)V

    .line 4
    iget-object v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->m:[B

    iget v3, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    aget-byte v2, v2, v3

    .line 5
    iget-object v3, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->c:Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;

    invoke-virtual {v3, v2}, Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;->isMatches(B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->c:Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;

    iget-object v3, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->m:[B

    iget v4, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;->deserialize([BII)[B

    move-result-object v0

    .line 7
    iget v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "byte array cannot be deserialized in \'%s\' flag type"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readChar()C
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->d:Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;

    invoke-virtual {v0}, Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;->bytesLength()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->a(I)V

    .line 3
    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->m:[B

    iget v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    aget-byte v1, v1, v2

    .line 4
    iget-object v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->d:Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;

    invoke-virtual {v2, v1}, Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;->isMatches(B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->d:Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;

    iget-object v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->m:[B

    iget v3, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    invoke-virtual {v1, v2, v3}, Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;->deserialize([BI)C

    move-result v1

    .line 6
    iget v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    return v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "char cannot be deserialized in \'%s\' flag type"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readDouble()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->e:Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;

    invoke-virtual {v0}, Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;->bytesLength()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->a(I)V

    .line 3
    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->m:[B

    iget v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    aget-byte v1, v1, v2

    .line 4
    iget-object v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->e:Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;

    invoke-virtual {v2, v1}, Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;->isMatches(B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->e:Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;

    iget-object v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->m:[B

    iget v3, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    invoke-virtual {v1, v2, v3}, Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;->deserialize([BI)D

    move-result-wide v1

    .line 6
    iget v3, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    return-wide v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "double cannot be deserialized in \'%s\' flag type"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readFloat()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->f:Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;

    invoke-virtual {v0}, Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;->bytesLength()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->a(I)V

    .line 3
    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->m:[B

    iget v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    aget-byte v1, v1, v2

    .line 4
    iget-object v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->f:Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;

    invoke-virtual {v2, v1}, Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;->isMatches(B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->f:Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;

    iget-object v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->m:[B

    iget v3, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    invoke-virtual {v1, v2, v3}, Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;->deserialize([BI)F

    move-result v1

    .line 6
    iget v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    return v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "float cannot be deserialized in \'%s\' flag type"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readInt()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->g:Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;

    invoke-virtual {v0}, Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;->bytesLength()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->a(I)V

    .line 3
    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->m:[B

    iget v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    aget-byte v1, v1, v2

    .line 4
    iget-object v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->g:Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;

    invoke-virtual {v2, v1}, Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;->isMatches(B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->g:Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;

    iget-object v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->m:[B

    iget v3, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    invoke-virtual {v1, v2, v3}, Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;->deserialize([BI)I

    move-result v1

    .line 6
    iget v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    return v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "int cannot be deserialized in \'%s\' flag type"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readLong()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->h:Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;

    invoke-virtual {v0}, Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;->bytesLength()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->a(I)V

    .line 3
    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->m:[B

    iget v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    aget-byte v1, v1, v2

    .line 4
    iget-object v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->h:Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;

    invoke-virtual {v2, v1}, Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;->isMatches(B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->h:Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;

    iget-object v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->m:[B

    iget v3, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    invoke-virtual {v1, v2, v3}, Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;->deserialize([BI)J

    move-result-wide v1

    .line 6
    iget v3, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    return-wide v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "long cannot be deserialized in \'%s\' flag type"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readShort()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->i:Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;

    invoke-virtual {v0}, Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;->bytesLength()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->a(I)V

    .line 3
    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->m:[B

    iget v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    aget-byte v1, v1, v2

    .line 4
    iget-object v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->i:Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;

    invoke-virtual {v2, v1}, Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;->isMatches(B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->i:Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;

    iget-object v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->m:[B

    iget v3, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    invoke-virtual {v1, v2, v3}, Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;->deserialize([BI)S

    move-result v1

    .line 6
    iget v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    return v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "short cannot be deserialized in \'%s\' flag type"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->j:Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;

    invoke-virtual {v1}, Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;->bytesLength()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->a(I)V

    .line 4
    iget-object v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->m:[B

    iget v3, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    aget-byte v2, v2, v3

    .line 5
    iget-object v3, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->j:Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;

    invoke-virtual {v3, v2}, Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;->isMatches(B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->j:Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;

    iget-object v3, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->m:[B

    iget v4, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;->deserialize([BII)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;->l:I

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "String cannot be deserialized in \'%s\' flag type"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
