.class public final Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/personalization/data/rest/entity/CardDataType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/data/rest/entity/CardDataType;Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ltech/pm/ams/personalization/data/rest/entity/CardDataType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/personalization/data/rest/entity/CardDataType;",
            "Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->a:Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->b:Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;Ltech/pm/ams/personalization/data/rest/entity/CardDataType;Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;Ljava/util/Map;ILjava/lang/Object;)Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->a:Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->b:Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->c:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->copy(Ltech/pm/ams/personalization/data/rest/entity/CardDataType;Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;Ljava/util/Map;)Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/personalization/data/rest/entity/CardDataType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->a:Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->b:Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/personalization/data/rest/entity/CardDataType;Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;Ljava/util/Map;)Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;
    .locals 1
    .param p1    # Ltech/pm/ams/personalization/data/rest/entity/CardDataType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/personalization/data/rest/entity/CardDataType;",
            "Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;-><init>(Ltech/pm/ams/personalization/data/rest/entity/CardDataType;Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;Ljava/util/Map;)V

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
    instance-of v1, p1, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->a:Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    iget-object v3, p1, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->a:Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->b:Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->b:Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->c:Ljava/util/Map;

    iget-object p1, p1, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->c:Ljava/util/Map;

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->b:Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    return-object v0
.end method

.method public final getType()Ltech/pm/ams/personalization/data/rest/entity/CardDataType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->a:Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->a:Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->b:Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    invoke-virtual {v1}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PersonalCardDataModel(type="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->a:Ltech/pm/ams/personalization/data/rest/entity/CardDataType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->b:Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->c:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls3/a;->a(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
