.class public final Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/domain/ImageUrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/top/domain/entity/SportEventDomainModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/ams/common/domain/ImageUrl;ILtech/pm/ams/top/domain/entity/MoreEventsDomainModel;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/domain/ImageUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltech/pm/ams/common/domain/ImageUrl;",
            "I",
            "Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/domain/entity/SportEventDomainModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreEventsModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameEvents"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->b:Ltech/pm/ams/common/domain/ImageUrl;

    .line 4
    iput p3, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->c:I

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->d:Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;Ljava/lang/String;Ltech/pm/ams/common/domain/ImageUrl;ILtech/pm/ams/top/domain/entity/MoreEventsDomainModel;Ljava/util/List;ILjava/lang/Object;)Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->b:Ltech/pm/ams/common/domain/ImageUrl;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->c:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->d:Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->e:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->copy(Ljava/lang/String;Ltech/pm/ams/common/domain/ImageUrl;ILtech/pm/ams/top/domain/entity/MoreEventsDomainModel;Ljava/util/List;)Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/common/domain/ImageUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->b:Ltech/pm/ams/common/domain/ImageUrl;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->c:I

    return v0
.end method

.method public final component4()Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->d:Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/domain/entity/SportEventDomainModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->e:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ltech/pm/ams/common/domain/ImageUrl;ILtech/pm/ams/top/domain/entity/MoreEventsDomainModel;Ljava/util/List;)Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/domain/ImageUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltech/pm/ams/common/domain/ImageUrl;",
            "I",
            "Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/domain/entity/SportEventDomainModel;",
            ">;)",
            "Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreEventsModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameEvents"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/common/domain/ImageUrl;ILtech/pm/ams/top/domain/entity/MoreEventsDomainModel;Ljava/util/List;)V

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
    instance-of v1, p1, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;

    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->b:Ltech/pm/ams/common/domain/ImageUrl;

    iget-object v3, p1, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->b:Ltech/pm/ams/common/domain/ImageUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->c:I

    iget v3, p1, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->d:Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;

    iget-object v3, p1, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->d:Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->e:Ljava/util/List;

    iget-object p1, p1, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->c:I

    return v0
.end method

.method public final getGameEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/domain/entity/SportEventDomainModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getIconUrl()Ltech/pm/ams/common/domain/ImageUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->b:Ltech/pm/ams/common/domain/ImageUrl;

    return-object v0
.end method

.method public final getMoreEventsModel()Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->d:Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->b:Ltech/pm/ams/common/domain/ImageUrl;

    invoke-virtual {v1}, Ltech/pm/ams/common/domain/ImageUrl;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->d:Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;

    invoke-virtual {v0}, Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SportEventsRowDomainModel(title="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->b:Ltech/pm/ams/common/domain/ImageUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", moreEventsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->d:Ltech/pm/ams/top/domain/entity/MoreEventsDomainModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;->e:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
