.class public final Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/common/data/Mappable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltech/pm/ams/common/data/Mappable<",
        "Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectionIndex"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ltech/pm/ams/common/config/RemoteConfigTextDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/config/RemoteConfigTextDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ltech/pm/ams/common/config/RemoteConfigTextDto;",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->d:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->f:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->g:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 7
    invoke-direct/range {p1 .. p6}, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ljava/util/List;ILjava/lang/Object;)Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->d:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->e:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->f:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->g:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->h:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ljava/util/List;)Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ltech/pm/ams/common/config/RemoteConfigTextDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->g:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->h:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ljava/util/List;)Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;
    .locals 7
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/config/RemoteConfigTextDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ltech/pm/ams/common/config/RemoteConfigTextDto;",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;",
            ">;)",
            "Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ljava/util/List;)V

    return-object v6
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
    instance-of v1, p1, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->e:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->f:Ljava/lang/Integer;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->g:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->g:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->h:Ljava/util/List;

    iget-object p1, p1, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->h:Ljava/util/List;

    return-object v0
.end method

.method public final getSectionIndex()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle()Ltech/pm/ams/common/config/RemoteConfigTextDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->g:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->d:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->f:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->g:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ltech/pm/ams/common/config/RemoteConfigTextDto;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->h:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic mapOrNull()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->mapOrNull()Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;

    move-result-object v0

    return-object v0
.end method

.method public mapOrNull()Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v2, v0

    .line 3
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    sget-object v3, Ltech/pm/ams/top/data/config/entity/qab/QabRowType;->Companion:Ltech/pm/ams/top/data/config/entity/qab/QabRowType$Companion;

    invoke-virtual {v3, v0}, Ltech/pm/ams/top/data/config/entity/qab/QabRowType$Companion;->getByKey(Ljava/lang/String;)Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    move-result-object v0

    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->f:Ljava/lang/Integer;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->g:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    if-nez v0, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ltech/pm/ams/common/config/RemoteConfigTextDto;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 6
    :goto_2
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->h:Ljava/util/List;

    if-nez v0, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;

    .line 10
    invoke-virtual {v6}, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->mapOrNull()Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 11
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_8
    move-object v6, v1

    .line 13
    :goto_5
    new-instance v0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;-><init>(ZLtech/pm/ams/top/data/config/entity/qab/QabRowType;ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "QabRowDto(enabled="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->g:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabRowDto;->h:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
