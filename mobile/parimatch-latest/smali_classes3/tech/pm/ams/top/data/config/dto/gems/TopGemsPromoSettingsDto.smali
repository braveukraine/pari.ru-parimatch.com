.class public final Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/common/data/Mappable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltech/pm/ams/common/data/Mappable<",
        "Ltech/pm/ams/top/data/config/entity/gems/GemsPromoDataModel;",
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

.field private final e:Ltech/pm/ams/common/config/RemoteConfigTextDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ltech/pm/ams/common/config/RemoteConfigImageDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaignId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/util/List;
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

    invoke-direct/range {v0 .. v8}, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;-><init>(Ljava/lang/Boolean;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigImageDto;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigImageDto;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/config/RemoteConfigTextDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/config/RemoteConfigImageDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ltech/pm/ams/common/config/RemoteConfigTextDto;",
            "Ltech/pm/ams/common/config/RemoteConfigImageDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->d:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->e:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->f:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->g:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->h:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->i:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigImageDto;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 8
    invoke-direct/range {p1 .. p7}, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;-><init>(Ljava/lang/Boolean;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigImageDto;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;Ljava/lang/Boolean;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigImageDto;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->d:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->e:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->f:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->g:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->h:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->i:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->copy(Ljava/lang/Boolean;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigImageDto;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/common/config/RemoteConfigTextDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->e:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/common/config/RemoteConfigImageDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->f:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->i:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigImageDto;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;
    .locals 8
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/config/RemoteConfigTextDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/config/RemoteConfigImageDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ltech/pm/ams/common/config/RemoteConfigTextDto;",
            "Ltech/pm/ams/common/config/RemoteConfigImageDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;",
            ">;)",
            "Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;-><init>(Ljava/lang/Boolean;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigImageDto;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v7
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
    instance-of v1, p1, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->e:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->e:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->f:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->f:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->g:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->h:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->i:Ljava/util/List;

    iget-object p1, p1, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->i:Ljava/util/List;

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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->i:Ljava/util/List;

    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIcon()Ltech/pm/ams/common/config/RemoteConfigImageDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->f:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    return-object v0
.end method

.method public final getTitle()Ltech/pm/ams/common/config/RemoteConfigTextDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->e:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->d:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->e:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltech/pm/ams/common/config/RemoteConfigTextDto;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->f:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->i:Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic mapOrNull()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->mapOrNull()Ltech/pm/ams/top/data/config/entity/gems/GemsPromoDataModel;

    move-result-object v0

    return-object v0
.end method

.method public mapOrNull()Ltech/pm/ams/top/data/config/entity/gems/GemsPromoDataModel;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v7, Ltech/pm/ams/top/data/config/entity/gems/GemsPromoDataModel;

    .line 3
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v0

    .line 4
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->e:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltech/pm/ams/common/config/RemoteConfigTextDto;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    return-object v2

    .line 5
    :cond_2
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->f:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    if-nez v0, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ltech/pm/ams/common/config/RemoteConfigImageDto;->getRelativeURL()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_2
    if-nez v4, :cond_4

    return-object v2

    .line 6
    :cond_4
    iget-object v5, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->g:Ljava/lang/String;

    if-nez v5, :cond_5

    return-object v2

    .line 7
    :cond_5
    iget-object v6, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->h:Ljava/lang/String;

    if-nez v6, :cond_6

    return-object v2

    .line 8
    :cond_6
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->i:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_7
    move-object v8, v0

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 9
    invoke-direct/range {v0 .. v6}, Ltech/pm/ams/top/data/config/entity/gems/GemsPromoDataModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TopGemsPromoSettingsDto(enabled="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->e:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->f:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->i:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
