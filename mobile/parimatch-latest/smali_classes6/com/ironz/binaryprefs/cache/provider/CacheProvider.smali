.class public interface abstract Lcom/ironz/binaryprefs/cache/provider/CacheProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract get(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getAll()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract keys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method
