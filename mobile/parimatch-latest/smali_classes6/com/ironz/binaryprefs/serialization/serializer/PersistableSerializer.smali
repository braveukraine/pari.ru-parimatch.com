.class public final Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG:B = -0xbt


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


# direct methods
.method public constructor <init>(Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;Lcom/ironz/binaryprefs/serialization/serializer/persistable/PersistableRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->a:Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;

    .line 3
    iput-object p2, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->b:Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;

    .line 4
    iput-object p3, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->c:Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;

    .line 5
    iput-object p4, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->d:Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;

    .line 6
    iput-object p5, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->e:Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;

    .line 7
    iput-object p6, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->f:Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;

    .line 8
    iput-object p7, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->g:Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;

    .line 9
    iput-object p8, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->h:Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;

    .line 10
    iput-object p9, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->i:Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;

    .line 11
    iput-object p10, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->j:Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;

    .line 12
    iput-object p11, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->k:Lcom/ironz/binaryprefs/serialization/serializer/persistable/PersistableRegistry;

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;[B)Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;
    .locals 13

    .line 1
    new-instance v12, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;

    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->a:Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;

    iget-object v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->b:Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;

    iget-object v3, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->c:Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;

    iget-object v4, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->d:Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;

    iget-object v5, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->e:Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;

    iget-object v6, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->f:Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;

    iget-object v7, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->g:Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;

    iget-object v8, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->h:Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;

    iget-object v9, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->i:Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;

    iget-object v10, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->j:Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;

    iget-object v11, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->k:Lcom/ironz/binaryprefs/serialization/serializer/persistable/PersistableRegistry;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectInput;-><init>(Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;Lcom/ironz/binaryprefs/serialization/serializer/persistable/PersistableRegistry;)V

    .line 2
    invoke-interface {v12, p1, p2}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/DataInput;->deserialize(Ljava/lang/String;[B)Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;

    move-result-object p1

    return-object p1
.end method

.method public isMatches(B)Z
    .locals 1

    const/16 v0, -0xb

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public serialize(Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;)[B
    .locals 12

    .line 1
    new-instance v11, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;

    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->a:Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;

    iget-object v2, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->b:Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;

    iget-object v3, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->c:Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;

    iget-object v4, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->d:Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;

    iget-object v5, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->e:Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;

    iget-object v6, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->f:Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;

    iget-object v7, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->g:Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;

    iget-object v8, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->h:Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;

    iget-object v9, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->i:Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;

    iget-object v10, p0, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->j:Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/PersistableObjectOutput;-><init>(Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;)V

    .line 2
    invoke-interface {v11, p1}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/DataOutput;->serialize(Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;)[B

    move-result-object p1

    return-object p1
.end method
