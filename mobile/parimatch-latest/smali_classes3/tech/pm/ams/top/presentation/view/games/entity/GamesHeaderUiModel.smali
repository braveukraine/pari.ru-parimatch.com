.class public final Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V
    .locals 1
    .param p1    # Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goToGamesUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goToGamesAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->a:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->c:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;ILjava/lang/Object;)Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->a:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->b:Landroid/net/Uri;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->c:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->copy(Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->a:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    return-object v0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->c:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public final copy(Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;
    .locals 1
    .param p1    # Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goToGamesUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goToGamesAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;-><init>(Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

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
    instance-of v1, p1, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->a:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->a:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->b:Landroid/net/Uri;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->c:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    iget-object p1, p1, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->c:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGoToGamesAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->c:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public final getGoToGamesUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final getModel()Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->a:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->a:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    invoke-virtual {v0}, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->b:Landroid/net/Uri;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li5/g;->a(Landroid/net/Uri;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->c:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "GamesHeaderUiModel(model="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->a:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", goToGamesUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", goToGamesAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->c:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lsl/a;->a(Ljava/lang/StringBuilder;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
