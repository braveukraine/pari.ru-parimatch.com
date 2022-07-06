.class public final Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ltech/pm/ams/top/domain/entity/GamesLayoutType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/top/domain/entity/GameDomainModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILtech/pm/ams/top/domain/entity/GamesLayoutType;Ljava/lang/String;Ljava/util/List;Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ltech/pm/ams/top/domain/entity/GamesLayoutType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltech/pm/ams/top/domain/entity/GamesLayoutType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/domain/entity/GameDomainModel;",
            ">;",
            "Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "layoutType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "games"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goToGamesModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->a:I

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->b:Ltech/pm/ams/top/domain/entity/GamesLayoutType;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->e:Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;ILtech/pm/ams/top/domain/entity/GamesLayoutType;Ljava/lang/String;Ljava/util/List;Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->a:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->b:Ltech/pm/ams/top/domain/entity/GamesLayoutType;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->d:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->e:Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->f:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->copy(ILtech/pm/ams/top/domain/entity/GamesLayoutType;Ljava/lang/String;Ljava/util/List;Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;Ljava/lang/String;)Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->a:I

    return v0
.end method

.method public final component2()Ltech/pm/ams/top/domain/entity/GamesLayoutType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->b:Ltech/pm/ams/top/domain/entity/GamesLayoutType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/domain/entity/GameDomainModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->d:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->e:Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILtech/pm/ams/top/domain/entity/GamesLayoutType;Ljava/lang/String;Ljava/util/List;Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;Ljava/lang/String;)Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;
    .locals 8
    .param p2    # Ltech/pm/ams/top/domain/entity/GamesLayoutType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltech/pm/ams/top/domain/entity/GamesLayoutType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/domain/entity/GameDomainModel;",
            ">;",
            "Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;",
            "Ljava/lang/String;",
            ")",
            "Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layoutType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "games"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goToGamesModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;-><init>(ILtech/pm/ams/top/domain/entity/GamesLayoutType;Ljava/lang/String;Ljava/util/List;Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;Ljava/lang/String;)V

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
    instance-of v1, p1, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;

    iget v1, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->a:I

    iget v3, p1, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->b:Ltech/pm/ams/top/domain/entity/GamesLayoutType;

    iget-object v3, p1, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->b:Ltech/pm/ams/top/domain/entity/GamesLayoutType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->c:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->d:Ljava/util/List;

    iget-object v3, p1, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->e:Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;

    iget-object v3, p1, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->e:Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->f:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/domain/entity/GameDomainModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getGoToGamesModel()Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->e:Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;

    return-object v0
.end method

.method public final getLayoutType()Ltech/pm/ams/top/domain/entity/GamesLayoutType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->b:Ltech/pm/ams/top/domain/entity/GamesLayoutType;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->a:I

    return v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->b:Ltech/pm/ams/top/domain/entity/GamesLayoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->d:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->e:Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;

    invoke-virtual {v1}, Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "GamesRowDomainModel(position="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->b:Ltech/pm/ams/top/domain/entity/GamesLayoutType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", games="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", goToGamesModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->e:Ltech/pm/ams/top/domain/entity/GoToGamesDomainModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->f:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
