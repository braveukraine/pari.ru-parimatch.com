.class public Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$Deser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;->addCustomDeser(BLorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$Deser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;

.field public final synthetic val$deser:Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$Deser;


# direct methods
.method public constructor <init>(Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$Deser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$3;->this$0:Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;

    iput-object p2, p0, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$3;->val$deser:Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$Deser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$3;->val$deser:Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$Deser;

    invoke-interface {v0, p1}, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$Deser;->deserialize([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
