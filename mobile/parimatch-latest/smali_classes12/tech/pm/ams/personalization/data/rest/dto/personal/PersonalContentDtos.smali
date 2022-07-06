.class public final Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentDtos;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/common/data/Mappable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;",
        ">;",
        "Ltech/pm/ams/common/data/Mappable<",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/personalization/data/rest/entity/PersonalContentDataModel;",
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
    instance-of v0, p1, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;

    invoke-virtual {p0, p1}, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentDtos;->contains(Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;)Z
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
    instance-of v0, p1, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;

    invoke-virtual {p0, p1}, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentDtos;->indexOf(Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;)I

    move-result p1

    return p1
.end method

.method public bridge indexOf(Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;

    invoke-virtual {p0, p1}, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentDtos;->lastIndexOf(Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic mapOrNull()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentDtos;->mapOrNull()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public mapOrNull()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/personalization/data/rest/entity/PersonalContentDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;

    .line 5
    invoke-virtual {v2}, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->mapOrNull()Ltech/pm/ams/personalization/data/rest/entity/PersonalContentDataModel;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final bridge remove(I)Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentDtos;->removeAt(I)Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;

    invoke-virtual {p0, p1}, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentDtos;->remove(Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;)Z

    move-result p1

    return p1
.end method

.method public bridge remove(Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentDtos;->getSize()I

    move-result v0

    return v0
.end method
