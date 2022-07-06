.class public final Lcom/ironz/binaryprefs/serialization/strategy/impl/BooleanSerializationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/serialization/strategy/SerializationStrategy;


# instance fields
.field public final a:Z

.field public final b:Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;


# direct methods
.method public constructor <init>(ZLcom/ironz/binaryprefs/serialization/SerializerFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/BooleanSerializationStrategy;->a:Z

    .line 3
    invoke-virtual {p2}, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->getBooleanSerializer()Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/BooleanSerializationStrategy;->b:Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/BooleanSerializationStrategy;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public serialize()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/BooleanSerializationStrategy;->b:Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;

    iget-boolean v1, p0, Lcom/ironz/binaryprefs/serialization/strategy/impl/BooleanSerializationStrategy;->a:Z

    invoke-virtual {v0, v1}, Lcom/ironz/binaryprefs/serialization/serializer/BooleanSerializer;->serialize(Z)[B

    move-result-object v0

    return-object v0
.end method
