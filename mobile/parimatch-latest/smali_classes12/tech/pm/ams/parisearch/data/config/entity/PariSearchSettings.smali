.class public final Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minCharsForRequest"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestDelayMillis"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemTypeMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltech/pm/ams/parisearch/data/config/entity/ItemTypeData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;-><init>(IJLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltech/pm/ams/parisearch/data/config/entity/ItemTypeData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTypeMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->a:I

    .line 3
    iput-wide p2, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->b:J

    .line 4
    iput-object p4, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->c:Ljava/util/List;

    .line 5
    iput-object p5, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x1f4

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 7
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p5

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    .line 8
    invoke-direct/range {p2 .. p7}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;-><init>(IJLjava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;IJLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->a:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->b:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->c:Ljava/util/List;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->d:Ljava/util/Map;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->copy(IJLjava/util/List;Ljava/util/Map;)Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->a:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->b:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->c:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltech/pm/ams/parisearch/data/config/entity/ItemTypeData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(IJLjava/util/List;Ljava/util/Map;)Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;
    .locals 7
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltech/pm/ams/parisearch/data/config/entity/ItemTypeData;",
            ">;)",
            "Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "categories"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTypeMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;-><init>(IJLjava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;

    iget v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->a:I

    iget v3, p1, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->b:J

    iget-wide v5, p1, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->c:Ljava/util/List;

    iget-object v3, p1, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->d:Ljava/util/Map;

    iget-object p1, p1, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->d:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getItemTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltech/pm/ams/parisearch/data/config/entity/ItemTypeData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final getMinCharsForRequest()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->a:I

    return v0
.end method

.method public final getRequestDelayMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->c:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PariSearchSettings(minCharsForRequest="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemTypeMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchSettings;->d:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls3/a;->a(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
