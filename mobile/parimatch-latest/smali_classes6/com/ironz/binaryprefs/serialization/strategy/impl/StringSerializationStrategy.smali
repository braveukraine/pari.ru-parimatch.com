.class public final Lcom/ironz/binaryprefs/serialization/strategy/impl/StringSerializationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/serialization/strategy/SerializationStrategy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironz/binaryprefs/serialization/SerializerFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/StringSerializationStrategy;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->getStringSerializer()Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/StringSerializationStrategy;->b:Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/StringSerializationStrategy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public serialize()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/StringSerializationStrategy;->b:Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;

    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/StringSerializationStrategy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironz/binaryprefs/serialization/serializer/StringSerializer;->serialize(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
