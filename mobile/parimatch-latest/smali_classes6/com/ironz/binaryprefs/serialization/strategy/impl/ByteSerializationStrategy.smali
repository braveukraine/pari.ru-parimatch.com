.class public final Lcom/ironz/binaryprefs/serialization/strategy/impl/ByteSerializationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/serialization/strategy/SerializationStrategy;


# instance fields
.field public final a:B

.field public final b:Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;


# direct methods
.method public constructor <init>(BLcom/ironz/binaryprefs/serialization/SerializerFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/ByteSerializationStrategy;->a:B

    .line 3
    invoke-virtual {p2}, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->getByteSerializer()Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/ByteSerializationStrategy;->b:Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/ByteSerializationStrategy;->a:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public serialize()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/ByteSerializationStrategy;->b:Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;

    iget-byte v1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/ByteSerializationStrategy;->a:B

    invoke-virtual {v0, v1}, Lcom/ironz/binaryprefs/serialization/serializer/ByteSerializer;->serialize(B)[B

    move-result-object v0

    return-object v0
.end method
