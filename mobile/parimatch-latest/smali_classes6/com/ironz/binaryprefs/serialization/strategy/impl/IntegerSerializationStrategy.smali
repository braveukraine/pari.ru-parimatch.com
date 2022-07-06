.class public final Lcom/ironz/binaryprefs/serialization/strategy/impl/IntegerSerializationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/serialization/strategy/SerializationStrategy;


# instance fields
.field public final a:I

.field public final b:Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;


# direct methods
.method public constructor <init>(ILcom/ironz/binaryprefs/serialization/SerializerFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/IntegerSerializationStrategy;->a:I

    .line 3
    invoke-virtual {p2}, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->getIntegerSerializer()Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/IntegerSerializationStrategy;->b:Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/IntegerSerializationStrategy;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public serialize()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/IntegerSerializationStrategy;->b:Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;

    iget v1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/IntegerSerializationStrategy;->a:I

    invoke-virtual {v0, v1}, Lcom/ironz/binaryprefs/serialization/serializer/IntegerSerializer;->serialize(I)[B

    move-result-object v0

    return-object v0
.end method
