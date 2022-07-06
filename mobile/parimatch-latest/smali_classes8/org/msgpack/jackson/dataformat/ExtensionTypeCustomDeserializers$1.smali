.class public Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$Deser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;->addTargetClass(BLjava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;

.field public final synthetic val$klass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$1;->this$0:Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;

    iput-object p2, p0, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$1;->val$klass:Ljava/lang/Class;

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
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$1;->this$0:Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;

    invoke-static {v0}, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;->access$000(Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$1;->val$klass:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
