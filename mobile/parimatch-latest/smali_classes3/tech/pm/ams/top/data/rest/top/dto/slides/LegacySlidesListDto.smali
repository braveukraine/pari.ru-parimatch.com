.class public final Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySlidesListDto;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/common/data/Mappable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;",
        ">;",
        "Ltech/pm/ams/common/data/Mappable<",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/top/data/rest/top/entity/LegacySlideDataModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;

    invoke-virtual {p0, p1}, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySlidesListDto;->contains(Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;

    invoke-virtual {p0, p1}, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySlidesListDto;->indexOf(Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;)I

    move-result p1

    return p1
.end method

.method public bridge indexOf(Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;

    invoke-virtual {p0, p1}, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySlidesListDto;->lastIndexOf(Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic mapOrNull()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySlidesListDto;->mapOrNull()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public mapOrNull()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/data/rest/top/entity/LegacySlideDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;

    .line 5
    invoke-virtual {v2}, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->mapOrNull()Ltech/pm/ams/top/data/rest/top/entity/LegacySlideDataModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final bridge remove(I)Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySlidesListDto;->removeAt(I)Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;

    invoke-virtual {p0, p1}, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySlidesListDto;->remove(Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;)Z

    move-result p1

    return p1
.end method

.method public bridge remove(Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySlidesListDto;->getSize()I

    move-result v0

    return v0
.end method
