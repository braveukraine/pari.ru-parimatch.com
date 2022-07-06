.class public final Lcom/ironz/binaryprefs/serialization/strategy/impl/ShortSerializationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/serialization/strategy/SerializationStrategy;


# instance fields
.field public final a:S

.field public final b:Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;


# direct methods
.method public constructor <init>(SLcom/ironz/binaryprefs/serialization/SerializerFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/ShortSerializationStrategy;->a:S

    .line 3
    invoke-virtual {p2}, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->getShortSerializer()Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/ShortSerializationStrategy;->b:Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/ShortSerializationStrategy;->a:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public serialize()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/ShortSerializationStrategy;->b:Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;

    iget-short v1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/ShortSerializationStrategy;->a:S

    invoke-virtual {v0, v1}, Lcom/ironz/binaryprefs/serialization/serializer/ShortSerializer;->serialize(S)[B

    move-result-object v0

    return-object v0
.end method
