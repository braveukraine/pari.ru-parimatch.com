.class public interface abstract Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCategories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getItemTypeMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltech/pm/ams/parisearch/data/config/entity/ItemTypeData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMinCharsForRequest()I
.end method

.method public abstract getRequestDebounce()J
.end method
