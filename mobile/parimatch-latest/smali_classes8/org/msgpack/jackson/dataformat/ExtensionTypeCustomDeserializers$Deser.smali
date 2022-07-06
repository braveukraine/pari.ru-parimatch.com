.class public interface abstract Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$Deser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Deser"
.end annotation


# virtual methods
.method public abstract deserialize([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
