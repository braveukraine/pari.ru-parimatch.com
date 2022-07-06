.class public Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$Deser;
    }
.end annotation


# instance fields
.field private deserTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$Deser;",
            ">;"
        }
    .end annotation
.end field

.field private final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;->deserTable:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    new-instance v1, Lorg/msgpack/jackson/dataformat/MessagePackFactory;

    invoke-direct {v1}, Lorg/msgpack/jackson/dataformat/MessagePackFactory;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->setReuseResourceInParser(Z)Lorg/msgpack/jackson/dataformat/MessagePackFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    iput-object v0, p0, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public constructor <init>(Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;-><init>()V

    .line 5
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;->deserTable:Ljava/util/Map;

    iget-object p1, p1, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;->deserTable:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object p0
.end method


# virtual methods
.method public addCustomDeser(BLorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$Deser;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;->deserTable:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    new-instance v1, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$3;

    invoke-direct {v1, p0, p2}, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$3;-><init>(Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$Deser;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTargetClass(BLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(B",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;->deserTable:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    new-instance v1, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$1;

    invoke-direct {v1, p0, p2}, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$1;-><init>(Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTargetTypeReference(BLcom/fasterxml/jackson/core/type/TypeReference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;->deserTable:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    new-instance v1, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$2;

    invoke-direct {v1, p0, p2}, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$2;-><init>(Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;Lcom/fasterxml/jackson/core/type/TypeReference;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearEntries()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;->deserTable:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getDeser(B)Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$Deser;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;->deserTable:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$Deser;

    return-object p1
.end method
