.class public final Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/common/data/Mappable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltech/pm/ams/common/data/Mappable<",
        "Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;-><init>(Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;",
            "Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->d:Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->e:Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;-><init>(Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;Ljava/util/Map;ILjava/lang/Object;)Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->d:Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->e:Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->f:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->copy(Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;Ljava/util/Map;)Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->d:Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->e:Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;Ljava/util/Map;)Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;
    .locals 1
    .param p1    # Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;",
            "Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;-><init>(Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;Ljava/util/Map;)V

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
    instance-of v1, p1, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->d:Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

    iget-object v3, p1, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->d:Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->e:Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;

    iget-object v3, p1, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->e:Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->f:Ljava/util/Map;

    iget-object p1, p1, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->f:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnalyticData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final getData()Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->e:Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;

    return-object v0
.end method

.method public final getType()Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->d:Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->d:Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->e:Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->f:Ljava/util/Map;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic mapOrNull()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->mapOrNull()Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;

    move-result-object v0

    return-object v0
.end method

.method public mapOrNull()Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;

    .line 3
    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->d:Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;->mapOrNull()Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    .line 4
    :cond_1
    iget-object v3, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->e:Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;->mapOrNull()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    return-object v2

    .line 5
    :cond_3
    iget-object v2, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->f:Ljava/util/Map;

    if-nez v2, :cond_4

    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 6
    :cond_4
    invoke-direct {v0, v1, v3, v2}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;-><init>(Ltech/pm/ams/personalization/data/rest/entity/CardDataType;Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;Ljava/util/Map;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CardResponse(type="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->d:Ltech/pm/ams/personalization/data/rest/dto/personal/CardTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->e:Ltech/pm/ams/personalization/data/rest/dto/personal/DataResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardResponse;->f:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls3/a;->a(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
