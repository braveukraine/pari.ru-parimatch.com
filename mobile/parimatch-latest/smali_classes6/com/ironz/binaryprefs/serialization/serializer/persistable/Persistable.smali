.class public interface abstract Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract deepClone()Lcom/ironz/binaryprefs/serialization/serializer/persistable/Persistable;
.end method

.method public abstract readExternal(Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/DataInput;)V
.end method

.method public abstract writeExternal(Lcom/ironz/binaryprefs/serialization/serializer/persistable/io/DataOutput;)V
.end method
