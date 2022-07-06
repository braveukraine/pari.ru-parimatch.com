.class public Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$Deser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;->addTargetTypeReference(BLcom/fasterxml/jackson/core/type/TypeReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;

.field public final synthetic val$typeReference:Lcom/fasterxml/jackson/core/type/TypeReference;


# direct methods
.method public constructor <init>(Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;Lcom/fasterxml/jackson/core/type/TypeReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$2;->this$0:Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;

    iput-object p2, p0, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$2;->val$typeReference:Lcom/fasterxml/jackson/core/type/TypeReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$2;->this$0:Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;

    invoke-static {v0}, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;->access$000(Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$2;->val$typeReference:Lcom/fasterxml/jackson/core/type/TypeReference;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
