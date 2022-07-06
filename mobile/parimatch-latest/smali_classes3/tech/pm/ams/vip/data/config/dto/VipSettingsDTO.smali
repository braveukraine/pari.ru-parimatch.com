.class public final Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vipAvailability"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vipLoyaltyProgramAvailability"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vipTopBarBadgeAvailability"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vipProgressAvailability"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vipInfoProfileAvailability"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vipLogoAtTopChanged"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vipBottomMenuChanged"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vipShopTooltip"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vipPlayersRatingTooltipURL"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;-><init>(ZZZZZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vipShopTooltip"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vipPlayersRatingTooltipURL"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->a:Z

    .line 3
    iput-boolean p2, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->b:Z

    .line 4
    iput-boolean p3, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->c:Z

    .line 5
    iput-boolean p4, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->d:Z

    .line 6
    iput-boolean p5, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->e:Z

    .line 7
    iput-boolean p6, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->f:Z

    .line 8
    iput-boolean p7, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->g:Z

    .line 9
    iput-object p8, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    const-string v9, ""

    if-eqz v8, :cond_7

    move-object v8, v9

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v2

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    .line 11
    invoke-direct/range {p1 .. p10}, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;-><init>(ZZZZZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;ZZZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->a:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->b:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->c:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->d:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->e:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->copy(ZZZZZZZLjava/lang/String;Ljava/lang/String;)Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->a:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->b:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->c:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->d:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->e:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->f:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->g:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZZZZZZLjava/lang/String;Ljava/lang/String;)Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;
    .locals 11
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "vipShopTooltip"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vipPlayersRatingTooltipURL"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;-><init>(ZZZZZZZLjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;

    iget-boolean v1, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->a:Z

    iget-boolean v3, p1, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->b:Z

    iget-boolean v3, p1, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->c:Z

    iget-boolean v3, p1, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->d:Z

    iget-boolean v3, p1, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->e:Z

    iget-boolean v3, p1, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->f:Z

    iget-boolean v3, p1, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->g:Z

    iget-boolean v3, p1, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->h:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->i:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getVipAvailability()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->a:Z

    return v0
.end method

.method public final getVipBottomMenuChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->g:Z

    return v0
.end method

.method public final getVipInfoProfileAvailability()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->e:Z

    return v0
.end method

.method public final getVipLogoAtTopChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->f:Z

    return v0
.end method

.method public final getVipLoyaltyProgramAvailability()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->b:Z

    return v0
.end method

.method public final getVipPlayersRatingTooltipURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getVipProgressAvailability()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->d:Z

    return v0
.end method

.method public final getVipShopTooltip()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getVipTopBarBadgeAvailability()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->e:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->f:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->g:Z

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->h:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "VipSettingsDTO(vipAvailability="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vipLoyaltyProgramAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vipTopBarBadgeAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vipProgressAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vipInfoProfileAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vipLogoAtTopChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vipBottomMenuChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vipShopTooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vipPlayersRatingTooltipURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->i:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
