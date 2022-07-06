.class public final Lcom/ironz/binaryprefs/serialization/strategy/impl/StringSetSerializationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/serialization/strategy/SerializationStrategy;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/ironz/binaryprefs/serialization/serializer/StringSetSerializer;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/ironz/binaryprefs/serialization/SerializerFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironz/binaryprefs/serialization/SerializerFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/StringSetSerializationStrategy;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {p2}, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->getStringSetSerializer()Lcom/ironz/binaryprefs/serialization/serializer/StringSetSerializer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/StringSetSerializationStrategy;->b:Lcom/ironz/binaryprefs/serialization/serializer/StringSetSerializer;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/StringSetSerializationStrategy;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public serialize()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/StringSetSerializationStrategy;->b:Lcom/ironz/binaryprefs/serialization/serializer/StringSetSerializer;

    iget-object v1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/StringSetSerializationStrategy;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/ironz/binaryprefs/serialization/serializer/StringSetSerializer;->serialize(Ljava/util/Set;)[B

    move-result-object v0

    return-object v0
.end method
