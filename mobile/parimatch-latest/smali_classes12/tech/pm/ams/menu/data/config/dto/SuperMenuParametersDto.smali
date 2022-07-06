.class public final Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltech/pm/ams/common/config/RemoteConfigImageDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ltech/pm/ams/common/config/RemoteConfigTextDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ltech/pm/ams/common/config/RemoteConfigTextDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ltech/pm/ams/common/config/RemoteConfigTextDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badgeValue"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analytics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;-><init>(Ltech/pm/ams/common/config/RemoteConfigImageDto;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/common/config/RemoteConfigImageDto;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/config/RemoteConfigImageDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/config/RemoteConfigTextDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/config/RemoteConfigTextDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/config/RemoteConfigTextDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/common/config/RemoteConfigImageDto;",
            "Ltech/pm/ams/common/config/RemoteConfigTextDto;",
            "Ltech/pm/ams/common/config/RemoteConfigTextDto;",
            "Ltech/pm/ams/common/config/RemoteConfigTextDto;",
            "Ljava/util/List<",
            "Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->a:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->b:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->c:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->d:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/common/config/RemoteConfigImageDto;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_4
    move-object v4, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_4

    :cond_5
    move-object p7, p6

    :goto_4
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 9
    invoke-direct/range {p1 .. p7}, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;-><init>(Ltech/pm/ams/common/config/RemoteConfigImageDto;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;Ltech/pm/ams/common/config/RemoteConfigImageDto;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->a:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->b:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->c:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->d:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->e:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->f:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->copy(Ltech/pm/ams/common/config/RemoteConfigImageDto;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ljava/util/List;Ljava/lang/String;)Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/common/config/RemoteConfigImageDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->a:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/common/config/RemoteConfigTextDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->b:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/common/config/RemoteConfigTextDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->c:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    return-object v0
.end method

.method public final component4()Ltech/pm/ams/common/config/RemoteConfigTextDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->d:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->e:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/common/config/RemoteConfigImageDto;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ljava/util/List;Ljava/lang/String;)Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;
    .locals 8
    .param p1    # Ltech/pm/ams/common/config/RemoteConfigImageDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/config/RemoteConfigTextDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/config/RemoteConfigTextDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/config/RemoteConfigTextDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/common/config/RemoteConfigImageDto;",
            "Ltech/pm/ams/common/config/RemoteConfigTextDto;",
            "Ltech/pm/ams/common/config/RemoteConfigTextDto;",
            "Ltech/pm/ams/common/config/RemoteConfigTextDto;",
            "Ljava/util/List<",
            "Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;-><init>(Ltech/pm/ams/common/config/RemoteConfigImageDto;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ljava/util/List;Ljava/lang/String;)V

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
    instance-of v1, p1, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;

    iget-object v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->a:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    iget-object v3, p1, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->a:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->b:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    iget-object v3, p1, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->b:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->c:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    iget-object v3, p1, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->c:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->d:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    iget-object v3, p1, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->d:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->e:Ljava/util/List;

    iget-object v3, p1, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->f:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAnalytics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getBadgeValue()Ltech/pm/ams/common/config/RemoteConfigTextDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->d:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    return-object v0
.end method

.method public final getImage()Ltech/pm/ams/common/config/RemoteConfigImageDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->a:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    return-object v0
.end method

.method public final getSubtitle()Ltech/pm/ams/common/config/RemoteConfigTextDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->c:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    return-object v0
.end method

.method public final getTitle()Ltech/pm/ams/common/config/RemoteConfigTextDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->b:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->a:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->b:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltech/pm/ams/common/config/RemoteConfigTextDto;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->c:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltech/pm/ams/common/config/RemoteConfigTextDto;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->d:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ltech/pm/ams/common/config/RemoteConfigTextDto;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->e:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SuperMenuParametersDto(image="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->a:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->b:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->c:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->d:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->f:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
