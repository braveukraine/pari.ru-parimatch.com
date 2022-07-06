.class public final Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/top/presentation/view/games/entity/GamesItemUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/ams/top/presentation/view/games/entity/GamesItemUiModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "games"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->a:Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->a:Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->copy(Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;Ljava/util/List;Ljava/lang/String;)Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->a:Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/presentation/view/games/entity/GamesItemUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->b:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;Ljava/util/List;Ljava/lang/String;)Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;
    .locals 1
    .param p1    # Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/ams/top/presentation/view/games/entity/GamesItemUiModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "games"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;-><init>(Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;Ljava/util/List;Ljava/lang/String;)V

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
    instance-of v1, p1, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->a:Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->a:Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->b:Ljava/util/List;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->c:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/presentation/view/games/entity/GamesItemUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getHeader()Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->a:Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;

    return-object v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->a:Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->b:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "GamesRowUiModel(header="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->a:Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", games="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->c:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
