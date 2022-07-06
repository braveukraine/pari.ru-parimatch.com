.class public final Lcom/ironz/binaryprefs/serialization/SerializerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public final k:Lcom/ironz/binaryprefs/serialization/serializer/StringSetSerializer;

.field public final l:Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;


# direct methods
.method public constructor <init>(Lcom/ironz/binaryprefs/serialization/serializer/persistable/PersistableRegistry;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;

    invoke-direct {v1}, Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;-><init>()V

    iput-object v1, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->a:Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;

    .line 3
    new-instance v2, Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;

    invoke-direct {v2}, Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;-><init>()V

    iput-object v2, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->b:Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;

    .line 4
    new-instance v4, Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;

    invoke-direct {v4}, Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;-><init>()V

    iput-object v4, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->d:Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;

    .line 5
    new-instance v5, Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;

    invoke-direct {v5}, Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;-><init>()V

    iput-object v5, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->e:Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;

    .line 6
    new-instance v6, Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;

    invoke-direct {v6}, Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;-><init>()V

    iput-object v6, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->f:Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;

    .line 7
    new-instance v7, Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;

    invoke-direct {v7}, Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;-><init>()V

    iput-object v7, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->g:Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;

    .line 8
    new-instance v8, Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;

    invoke-direct {v8}, Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;-><init>()V

    iput-object v8, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->h:Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;

    .line 9
    new-instance v9, Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;

    invoke-direct {v9}, Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;-><init>()V

    iput-object v9, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->i:Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;

    .line 10
    new-instance v10, Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;

    invoke-direct {v10}, Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;-><init>()V

    iput-object v10, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->j:Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;

    .line 11
    new-instance v0, Lcom/ironz/binaryprefs/serialization/serializer/StringSetSerializer;

    invoke-direct {v0}, Lcom/ironz/binaryprefs/serialization/serializer/StringSetSerializer;-><init>()V

    iput-object v0, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->k:Lcom/ironz/binaryprefs/serialization/serializer/StringSetSerializer;

    .line 12
    new-instance v3, Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;

    invoke-direct {v3}, Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;-><init>()V

    iput-object v3, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->c:Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;

    .line 13
    new-instance v12, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;

    move-object v0, v12

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;-><init>(Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;Lcom/ironz/binaryprefs/serialization/serializer/persistable/PersistableRegistry;)V

    iput-object v12, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->l:Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 2
    aget-byte v0, p2, v2

    .line 3
    iget-object v3, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->a:Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;

    invoke-virtual {v3, v0}, Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;->isMatches(B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->a:Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;

    invoke-virtual {p1, p2}, Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;->deserialize([B)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->g:Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;

    invoke-virtual {v3, v0}, Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;->isMatches(B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->g:Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;

    invoke-virtual {p1, p2}, Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;->deserialize([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->h:Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;

    invoke-virtual {v3, v0}, Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;->isMatches(B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->h:Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;

    invoke-virtual {p1, p2}, Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;->deserialize([B)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->e:Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;

    invoke-virtual {v3, v0}, Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;->isMatches(B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget-object p1, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->e:Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;

    invoke-virtual {p1, p2}, Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;->deserialize([B)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->f:Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;

    invoke-virtual {v3, v0}, Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;->isMatches(B)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    iget-object p1, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->f:Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;

    invoke-virtual {p1, p2}, Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;->deserialize([B)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    iget-object v3, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->j:Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;

    invoke-virtual {v3, v0}, Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;->isMatches(B)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    iget-object p1, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->j:Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;

    invoke-virtual {p1, p2}, Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;->deserialize([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    iget-object v3, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->k:Lcom/ironz/binaryprefs/serialization/serializer/StringSetSerializer;

    invoke-virtual {v3, v0}, Lcom/ironz/binaryprefs/serialization/serializer/StringSetSerializer;->isMatches(B)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    iget-object p1, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->k:Lcom/ironz/binaryprefs/serialization/serializer/StringSetSerializer;

    invoke-virtual {p1, p2}, Lcom/ironz/binaryprefs/serialization/serializer/StringSetSerializer;->deserialize([B)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 17
    :cond_6
    iget-object v3, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->l:Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;

    invoke-virtual {v3, v0}, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->isMatches(B)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->l:Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->deserialize(Ljava/lang/String;[B)Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;

    move-result-object p1

    return-object p1

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->i:Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;

    invoke-virtual {p1, v0}, Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;->isMatches(B)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->i:Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;

    invoke-virtual {p1, p2}, Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;->deserialize([B)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->b:Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;

    invoke-virtual {p1, v0}, Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;->isMatches(B)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->b:Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;

    invoke-virtual {p1, p2}, Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;->deserialize([B)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->c:Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;

    invoke-virtual {p1, v0}, Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;->isMatches(B)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    iget-object p1, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->c:Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;

    invoke-virtual {p1, p2}, Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;->deserialize([B)[B

    move-result-object p1

    return-object p1

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->d:Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;

    invoke-virtual {p1, v0}, Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;->isMatches(B)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    iget-object p1, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->d:Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;

    invoke-virtual {p1, p2}, Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;->deserialize([B)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedClassVersionError;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "Flag verification failed. Incorrect flag \'%s\'"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_c
    new-instance p2, Lcom/ironz/binaryprefs/exception/SerializationException;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "%s key\'s value is zero bytes for deserialize"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironz/binaryprefs/exception/SerializationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getBooleanSerializer()Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->a:Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;

    return-object v0
.end method

.method public getByteArraySerializer()Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->c:Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;

    return-object v0
.end method

.method public getByteSerializer()Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->b:Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;

    return-object v0
.end method

.method public getCharSerializer()Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->d:Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;

    return-object v0
.end method

.method public getDoubleSerializer()Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->e:Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;

    return-object v0
.end method

.method public getFloatSerializer()Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->f:Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;

    return-object v0
.end method

.method public getIntegerSerializer()Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->g:Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;

    return-object v0
.end method

.method public getLongSerializer()Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->h:Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;

    return-object v0
.end method

.method public getPersistableSerializer()Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->l:Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;

    return-object v0
.end method

.method public getShortSerializer()Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->i:Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;

    return-object v0
.end method

.method public getStringSerializer()Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->j:Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;

    return-object v0
.end method

.method public getStringSetSerializer()Lcom/ironz/binaryprefs/serialization/serializer/StringSetSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->k:Lcom/ironz/binaryprefs/serialization/serializer/StringSetSerializer;

    return-object v0
.end method

.method public redefineMutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;

    invoke-interface {p1}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;->deepClone()Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_1
    return-object p1
.end method
