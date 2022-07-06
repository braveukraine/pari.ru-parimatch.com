.class public final Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/common/data/Mappable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltech/pm/ams/common/data/Mappable<",
        "Ltech/pm/ams/personalization/data/rest/entity/PersonalContentDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "indexPath"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardsList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;-><init>(Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;Ljava/lang/String;Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;Ljava/lang/String;Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;Ljava/util/List;)V
    .locals 0
    .param p1    # Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;",
            "Ljava/lang/String;",
            "Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;",
            "Ljava/util/List<",
            "Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->d:Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->f:Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;Ljava/lang/String;Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;-><init>(Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;Ljava/lang/String;Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;Ljava/lang/String;Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;Ljava/util/List;ILjava/lang/Object;)Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->d:Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->e:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->f:Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->g:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->copy(Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;Ljava/lang/String;Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;Ljava/util/List;)Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->d:Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->f:Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->g:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;Ljava/lang/String;Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;Ljava/util/List;)Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;
    .locals 1
    .param p1    # Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;",
            "Ljava/lang/String;",
            "Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;",
            "Ljava/util/List<",
            "Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;",
            ">;)",
            "Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;-><init>(Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;Ljava/lang/String;Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->d:Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;

    iget-object v3, p1, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->d:Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->e:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->f:Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;

    iget-object v3, p1, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->f:Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->g:Ljava/util/List;

    iget-object p1, p1, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getIcon()Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->f:Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;

    return-object v0
.end method

.method public final getIndexPathResponse()Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->d:Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->d:Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->f:Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->g:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic mapOrNull()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->mapOrNull()Ltech/pm/ams/personalization/data/rest/entity/PersonalContentDataModel;

    move-result-object v0

    return-object v0
.end method

.method public mapOrNull()Ltech/pm/ams/personalization/data/rest/entity/PersonalContentDataModel;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->d:Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;->getSectionIndex()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v2, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v3, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->f:Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;->mapOrNull()Ltech/pm/ams/personalization/data/rest/entity/PersonalContentIconDataModel;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_4

    return-object v1

    .line 5
    :cond_4
    iget-object v4, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->g:Ljava/util/List;

    if-nez v4, :cond_5

    move-object v5, v1

    goto :goto_3

    .line 6
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;

    .line 9
    invoke-virtual {v6}, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->mapOrNull()Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_3
    if-nez v5, :cond_8

    return-object v1

    .line 11
    :cond_8
    new-instance v1, Ltech/pm/ams/personalization/data/rest/entity/PersonalContentDataModel;

    invoke-direct {v1, v0, v2, v3, v5}, Ltech/pm/ams/personalization/data/rest/entity/PersonalContentDataModel;-><init>(ILjava/lang/String;Ltech/pm/ams/personalization/data/rest/entity/PersonalContentIconDataModel;Ljava/util/List;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PersonalContentResponse(indexPathResponse="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->d:Ltech/pm/ams/personalization/data/rest/dto/personal/IndexPathResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->f:Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentIconResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/PersonalContentResponse;->g:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
