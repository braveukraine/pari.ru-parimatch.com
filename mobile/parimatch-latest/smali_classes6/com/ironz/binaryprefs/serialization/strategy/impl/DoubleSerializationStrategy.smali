.class public final Lcom/ironz/binaryprefs/serialization/strategy/impl/DoubleSerializationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/serialization/strategy/SerializationStrategy;


# instance fields
.field public final a:D

.field public final b:Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;


# direct methods
.method public constructor <init>(DLcom/ironz/binaryprefs/serialization/SerializerFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/DoubleSerializationStrategy;->a:D

    .line 3
    invoke-virtual {p3}, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->getDoubleSerializer()Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/DoubleSerializationStrategy;->b:Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/DoubleSerializationStrategy;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public serialize()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/DoubleSerializationStrategy;->b:Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;

    iget-wide v1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/DoubleSerializationStrategy;->a:D

    invoke-virtual {v0, v1, v2}, Lcom/ironz/binaryprefs/serialization/serializer/DoubleSerializer;->serialize(D)[B

    move-result-object v0

    return-object v0
.end method
