.class public final Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/vip/data/Mappable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltech/pm/ams/vip/data/Mappable<",
        "Ltech/pm/ams/vip/domain/ports/MedalItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ltech/pm/ams/vip/data/rest/dto/RiskLevelModelDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "risklevel"
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

    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/data/rest/dto/RiskLevelModelDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/data/rest/dto/RiskLevelModelDTO;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/vip/data/rest/dto/RiskLevelModelDTO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->c:Ltech/pm/ams/vip/data/rest/dto/RiskLevelModelDTO;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/data/rest/dto/RiskLevelModelDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/data/rest/dto/RiskLevelModelDTO;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/data/rest/dto/RiskLevelModelDTO;ILjava/lang/Object;)Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->c:Ltech/pm/ams/vip/data/rest/dto/RiskLevelModelDTO;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->copy(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/data/rest/dto/RiskLevelModelDTO;)Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/vip/data/rest/dto/RiskLevelModelDTO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->c:Ltech/pm/ams/vip/data/rest/dto/RiskLevelModelDTO;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/data/rest/dto/RiskLevelModelDTO;)Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/vip/data/rest/dto/RiskLevelModelDTO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/data/rest/dto/RiskLevelModelDTO;)V

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
    instance-of v1, p1, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->b:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->c:Ltech/pm/ams/vip/data/rest/dto/RiskLevelModelDTO;

    iget-object p1, p1, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->c:Ltech/pm/ams/vip/data/rest/dto/RiskLevelModelDTO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskLevel()Ltech/pm/ams/vip/data/rest/dto/RiskLevelModelDTO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->c:Ltech/pm/ams/vip/data/rest/dto/RiskLevelModelDTO;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->c:Ltech/pm/ams/vip/data/rest/dto/RiskLevelModelDTO;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltech/pm/ams/vip/data/rest/dto/RiskLevelModelDTO;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic mapOrNull()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->mapOrNull()Ltech/pm/ams/vip/domain/ports/MedalItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mapOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->mapOrNull(Lkotlin/Unit;)Ltech/pm/ams/vip/domain/ports/MedalItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapOrNull(Lkotlin/Unit;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->mapOrNull(Lkotlin/Unit;)Ltech/pm/ams/vip/domain/ports/MedalItem;

    move-result-object p1

    return-object p1
.end method

.method public mapOrNull()Ltech/pm/ams/vip/domain/ports/MedalItem;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget-object v2, p0, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-static {}, Ltech/pm/ams/vip/domain/VipUserStatus;->values()[Ltech/pm/ams/vip/domain/VipUserStatus;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_2
    if-ge v6, v4, :cond_6

    aget-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0}, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->getRiskLevel()Ltech/pm/ams/vip/data/rest/dto/RiskLevelModelDTO;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    :goto_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ltech/pm/ams/vip/data/rest/dto/RiskLevelModelDTO;->getStatus()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, Ltech/pm/ams/vip/domain/VipUserStatus;->getRisk()I

    move-result v9

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    :goto_1
    if-eqz v8, :cond_2

    goto :goto_2

    :cond_6
    move-object v7, v1

    :goto_2
    if-nez v7, :cond_7

    return-object v1

    .line 8
    :cond_7
    new-instance v1, Ltech/pm/ams/vip/domain/ports/MedalItem;

    invoke-direct {v1, v0, v2, v7}, Ltech/pm/ams/vip/domain/ports/MedalItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/domain/VipUserStatus;)V

    return-object v1
.end method

.method public mapOrNull(Lkotlin/Unit;)Ltech/pm/ams/vip/domain/ports/MedalItem;
    .locals 0
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    invoke-static {p0, p1}, Ltech/pm/ams/vip/data/Mappable$DefaultImpls;->mapOrNull(Ltech/pm/ams/vip/data/Mappable;Lkotlin/Unit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/vip/domain/ports/MedalItem;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "StatusMedalItemDTO(title="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riskLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/StatusMedalItemDTO;->c:Ltech/pm/ams/vip/data/rest/dto/RiskLevelModelDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
