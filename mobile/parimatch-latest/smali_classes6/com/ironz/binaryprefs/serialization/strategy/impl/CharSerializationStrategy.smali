.class public final Lcom/ironz/binaryprefs/serialization/strategy/impl/CharSerializationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/serialization/strategy/SerializationStrategy;


# instance fields
.field public final a:C

.field public final b:Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;


# direct methods
.method public constructor <init>(CLcom/ironz/binaryprefs/serialization/SerializerFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/CharSerializationStrategy;->a:C

    .line 3
    invoke-virtual {p2}, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->getCharSerializer()Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/CharSerializationStrategy;->b:Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/CharSerializationStrategy;->a:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public serialize()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/CharSerializationStrategy;->b:Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;

    iget-char v1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/CharSerializationStrategy;->a:C

    invoke-virtual {v0, v1}, Lcom/ironz/binaryprefs/serialization/serializer/CharSerializer;->serialize(C)[B

    move-result-object v0

    return-object v0
.end method
