.class public final Lcom/ironz/binaryprefs/serialization/strategy/impl/PersistableSerializationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/serialization/strategy/SerializationStrategy;


# instance fields
.field public final a:Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;

.field public final b:Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;


# direct methods
.method public constructor <init>(Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;Lcom/ironz/binaryprefs/serialization/SerializerFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/PersistableSerializationStrategy;->a:Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;

    .line 3
    invoke-virtual {p2}, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->getPersistableSerializer()Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/PersistableSerializationStrategy;->b:Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/PersistableSerializationStrategy;->a:Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;

    invoke-interface {v0}, Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;->deepClone()Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;

    move-result-object v0

    return-object v0
.end method

.method public serialize()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/PersistableSerializationStrategy;->b:Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;

    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/PersistableSerializationStrategy;->a:Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;

    invoke-virtual {v0, v1}, Lcom/ironz/binaryprefs/serialization/serializer/PersistableSerializer;->serialize(Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;)[B

    move-result-object v0

    return-object v0
.end method
