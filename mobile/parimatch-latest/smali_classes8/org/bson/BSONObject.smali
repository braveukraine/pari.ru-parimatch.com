.class public interface abstract Lorg/bson/BSONObject;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract containsField(Ljava/lang/String;)Z
.end method

.method public abstract containsKey(Ljava/lang/String;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract keySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract putAll(Ljava/util/Map;)V
.end method

.method public abstract putAll(Lorg/bson/BSONObject;)V
.end method

.method public abstract removeField(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract toMap()Ljava/util/Map;
.end method
