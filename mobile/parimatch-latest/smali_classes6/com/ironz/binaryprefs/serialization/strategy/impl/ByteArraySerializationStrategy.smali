.class public final Lcom/ironz/binaryprefs/serialization/strategy/impl/ByteArraySerializationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/serialization/strategy/SerializationStrategy;


# instance fields
.field public final a:[B

.field public final b:Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;


# direct methods
.method public constructor <init>([BLcom/ironz/binaryprefs/serialization/SerializerFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/ByteArraySerializationStrategy;->a:[B

    .line 3
    invoke-virtual {p2}, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->getByteArraySerializer()Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/ByteArraySerializationStrategy;->b:Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/ByteArraySerializationStrategy;->a:[B

    return-object v0
.end method

.method public serialize()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/ByteArraySerializationStrategy;->b:Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;

    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/ByteArraySerializationStrategy;->a:[B

    invoke-virtual {v0, v1}, Lcom/ironz/binaryprefs/serialization/serializer/ByteArraySerializer;->serialize([B)[B

    move-result-object v0

    return-object v0
.end method
