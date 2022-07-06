.class public final Lcom/ironz/binaryprefs/serialization/strategy/impl/LongSerializationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/serialization/strategy/SerializationStrategy;


# instance fields
.field public final a:J

.field public final b:Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;


# direct methods
.method public constructor <init>(JLcom/ironz/binaryprefs/serialization/SerializerFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/LongSerializationStrategy;->a:J

    .line 3
    invoke-virtual {p3}, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->getLongSerializer()Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/LongSerializationStrategy;->b:Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/LongSerializationStrategy;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public serialize()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/LongSerializationStrategy;->b:Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;

    iget-wide v1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/LongSerializationStrategy;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/ironz/binaryprefs/serialization/serializer/LongSerializer;->serialize(J)[B

    move-result-object v0

    return-object v0
.end method
