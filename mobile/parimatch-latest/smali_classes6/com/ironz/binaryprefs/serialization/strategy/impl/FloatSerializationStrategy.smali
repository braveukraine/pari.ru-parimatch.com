.class public final Lcom/ironz/binaryprefs/serialization/strategy/impl/FloatSerializationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/serialization/strategy/SerializationStrategy;


# instance fields
.field public final a:F

.field public final b:Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;


# direct methods
.method public constructor <init>(FLcom/ironz/binaryprefs/serialization/SerializerFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/FloatSerializationStrategy;->a:F

    .line 3
    invoke-virtual {p2}, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->getFloatSerializer()Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/FloatSerializationStrategy;->b:Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/FloatSerializationStrategy;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public serialize()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/FloatSerializationStrategy;->b:Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;

    iget v1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/FloatSerializationStrategy;->a:F

    invoke-virtual {v0, v1}, Lcom/ironz/binaryprefs/serialization/serializer/FloatSerializer;->serialize(F)[B

    move-result-object v0

    return-object v0
.end method
