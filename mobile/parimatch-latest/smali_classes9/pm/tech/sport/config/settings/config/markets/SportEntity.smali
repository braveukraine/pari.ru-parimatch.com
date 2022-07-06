.class public final Lpm/tech/sport/config/settings/config/markets/SportEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isActiveTeamSupported:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isActiveTeamSupported"
    .end annotation
.end field

.field private final isAsiaViewSupported:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAsiaViewSupported"
    .end annotation
.end field

.field private final optionalLiveLayoutOverview:Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveLayoutOverview"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final optionalPrematchLayoutOverview:Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prematchLayoutOverview"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tabColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v1, "id"

    const-string v3, "color"

    const-string v5, "tabColor"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->color:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->tabColor:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isActiveTeamSupported:Z

    .line 6
    iput-boolean p5, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isAsiaViewSupported:Z

    .line 7
    iput-object p6, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->optionalLiveLayoutOverview:Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->optionalPrematchLayoutOverview:Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    return-void
.end method

.method private final component6()Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->optionalLiveLayoutOverview:Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;

    return-object v0
.end method

.method private final component7()Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->optionalPrematchLayoutOverview:Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    return-object v0
.end method

.method public static synthetic copy$default(Lpm/tech/sport/config/settings/config/markets/SportEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;ILjava/lang/Object;)Lpm/tech/sport/config/settings/config/markets/SportEntity;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->color:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->tabColor:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isActiveTeamSupported:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isAsiaViewSupported:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->optionalLiveLayoutOverview:Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->optionalPrematchLayoutOverview:Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;)Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->tabColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isActiveTeamSupported:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isAsiaViewSupported:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;)Lpm/tech/sport/config/settings/config/markets/SportEntity;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabColor"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-object v1, v0

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lpm/tech/sport/config/settings/config/markets/SportEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;)V

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
    instance-of v1, p1, Lpm/tech/sport/config/settings/config/markets/SportEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/config/settings/config/markets/SportEntity;

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->id:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/config/settings/config/markets/SportEntity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->color:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/config/settings/config/markets/SportEntity;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->tabColor:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/config/settings/config/markets/SportEntity;->tabColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isActiveTeamSupported:Z

    iget-boolean v3, p1, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isActiveTeamSupported:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isAsiaViewSupported:Z

    iget-boolean v3, p1, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isAsiaViewSupported:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->optionalLiveLayoutOverview:Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;

    iget-object v3, p1, Lpm/tech/sport/config/settings/config/markets/SportEntity;->optionalLiveLayoutOverview:Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->optionalPrematchLayoutOverview:Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    iget-object p1, p1, Lpm/tech/sport/config/settings/config/markets/SportEntity;->optionalPrematchLayoutOverview:Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveLayoutOverview()Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->optionalLiveLayoutOverview:Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;

    if-nez v0, :cond_0

    sget-object v0, Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;->TOTAL:Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;

    :cond_0
    return-object v0
.end method

.method public final getPrematchLayoutOverview()Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->optionalPrematchLayoutOverview:Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    if-nez v0, :cond_0

    sget-object v0, Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;->TOTAL:Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    :cond_0
    return-object v0
.end method

.method public final getTabColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->tabColor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->color:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->tabColor:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isActiveTeamSupported:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isAsiaViewSupported:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->optionalLiveLayoutOverview:Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->optionalPrematchLayoutOverview:Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isActiveTeamSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isActiveTeamSupported:Z

    return v0
.end method

.method public final isAsiaViewSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isAsiaViewSupported:Z

    return v0
.end method

.method public final isScoreboards()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getLiveLayoutOverview()Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;->DETAILED:Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isTennisLiveLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isTennisLiveLayout()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getLiveLayoutOverview()Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;->TENNIS:Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SportEntity(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tabColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->tabColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isActiveTeamSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isActiveTeamSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAsiaViewSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isAsiaViewSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", optionalLiveLayoutOverview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->optionalLiveLayoutOverview:Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionalPrematchLayoutOverview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/SportEntity;->optionalPrematchLayoutOverview:Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
