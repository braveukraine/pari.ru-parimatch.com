.class public interface abstract Lcom/ironz/binaryprefs/fetch/FetchStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract contains(Ljava/lang/String;)Z
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

.method public abstract getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method
