.class public final Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isoCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final key:Lpm/tech/sport/codegen/CategoryKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sortOrder:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sportKey:Lpm/tech/sport/codegen/SportKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/CategoryKey;Ljava/lang/String;Lpm/tech/sport/codegen/SportKey;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/CategoryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->key:Lpm/tech/sport/codegen/CategoryKey;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->sportKey:Lpm/tech/sport/codegen/SportKey;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->isoCode:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->sortOrder:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/codegen/CategoryKey;Ljava/lang/String;Lpm/tech/sport/codegen/SportKey;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;-><init>(Lpm/tech/sport/codegen/CategoryKey;Ljava/lang/String;Lpm/tech/sport/codegen/SportKey;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;Lpm/tech/sport/codegen/CategoryKey;Ljava/lang/String;Lpm/tech/sport/codegen/SportKey;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->key:Lpm/tech/sport/codegen/CategoryKey;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->name:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->sportKey:Lpm/tech/sport/codegen/SportKey;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->isoCode:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->sortOrder:Ljava/lang/Long;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->copy(Lpm/tech/sport/codegen/CategoryKey;Ljava/lang/String;Lpm/tech/sport/codegen/SportKey;Ljava/lang/String;Ljava/lang/Long;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/CategoryKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->key:Lpm/tech/sport/codegen/CategoryKey;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lpm/tech/sport/codegen/SportKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->sportKey:Lpm/tech/sport/codegen/SportKey;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->isoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->sortOrder:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/codegen/CategoryKey;Ljava/lang/String;Lpm/tech/sport/codegen/SportKey;Ljava/lang/String;Ljava/lang/Long;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;
    .locals 7
    .param p1    # Lpm/tech/sport/codegen/CategoryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;-><init>(Lpm/tech/sport/codegen/CategoryKey;Ljava/lang/String;Lpm/tech/sport/codegen/SportKey;Ljava/lang/String;Ljava/lang/Long;)V

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
    instance-of v1, p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->key:Lpm/tech/sport/codegen/CategoryKey;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->key:Lpm/tech/sport/codegen/CategoryKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->name:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->sportKey:Lpm/tech/sport/codegen/SportKey;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->sportKey:Lpm/tech/sport/codegen/SportKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->isoCode:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->isoCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->sortOrder:Ljava/lang/Long;

    iget-object p1, p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->sortOrder:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getIsoCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->isoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Lpm/tech/sport/codegen/CategoryKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->key:Lpm/tech/sport/codegen/CategoryKey;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortOrder()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->sortOrder:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSportKey()Lpm/tech/sport/codegen/SportKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->sportKey:Lpm/tech/sport/codegen/SportKey;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->key:Lpm/tech/sport/codegen/CategoryKey;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/CategoryKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->name:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->sportKey:Lpm/tech/sport/codegen/SportKey;

    invoke-virtual {v1}, Lpm/tech/sport/codegen/SportKey;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->isoCode:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->sortOrder:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LineCategory(key="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->key:Lpm/tech/sport/codegen/CategoryKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sportKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->sportKey:Lpm/tech/sport/codegen/SportKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isoCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->isoCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->sortOrder:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
