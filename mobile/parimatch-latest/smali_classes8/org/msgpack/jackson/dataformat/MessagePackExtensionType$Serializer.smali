.class public Lorg/msgpack/jackson/dataformat/MessagePackExtensionType$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer<",
        "Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;

    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType$Serializer;->serialize(Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serialize(Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 2
    instance-of p3, p2, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;

    if-eqz p3, :cond_0

    .line 3
    check-cast p2, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;

    .line 4
    invoke-virtual {p2, p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->writeExtensionType(Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "\'gen\' is expected to be MessagePackGenerator but it\'s "

    invoke-static {p3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
