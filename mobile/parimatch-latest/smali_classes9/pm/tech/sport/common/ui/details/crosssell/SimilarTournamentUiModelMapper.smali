.class public final Lpm/tech/sport/common/ui/details/crosssell/SimilarTournamentUiModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/crosssell/SimilarTournamentUiModelMapper;",
        "",
        "",
        "categoryName",
        "tournamentName",
        "Lpm/tech/sport/codegen/Stage;",
        "stage",
        "getTitle",
        "",
        "getBackgroundColor",
        "getTextColor",
        "",
        "isLive",
        "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
        "lineEvent",
        "Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;",
        "map",
        "Lpm/tech/sport/common/ResourcesRepository;",
        "resourcesRepository",
        "Lpm/tech/sport/common/ResourcesRepository;",
        "<init>",
        "(Lpm/tech/sport/common/ResourcesRepository;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ResourcesRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/crosssell/SimilarTournamentUiModelMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    return-void
.end method

.method private final getBackgroundColor(Lpm/tech/sport/codegen/Stage;)I
    .locals 0
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/details/crosssell/SimilarTournamentUiModelMapper;->isLive(Lpm/tech/sport/codegen/Stage;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lpm/tech/sport/common/ui/R$color;->colorLive:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lpm/tech/sport/common/ui/R$color;->backgroundGreyLightExtra:I

    :goto_0
    return p1
.end method

.method private final getTextColor(Lpm/tech/sport/codegen/Stage;)I
    .locals 0
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/details/crosssell/SimilarTournamentUiModelMapper;->isLive(Lpm/tech/sport/codegen/Stage;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lpm/tech/sport/common/ui/R$color;->colorWhite:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lpm/tech/sport/common/ui/R$color;->textColorGrey:I

    :goto_0
    return p1
.end method

.method private final getTitle(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/codegen/Stage;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-direct {p0, p3}, Lpm/tech/sport/common/ui/details/crosssell/SimilarTournamentUiModelMapper;->isLive(Lpm/tech/sport/codegen/Stage;)Z

    move-result p3

    const/16 v1, 0x20

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lpm/tech/sport/common/ui/details/crosssell/SimilarTournamentUiModelMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v2, Lpm/tech/sport/common/ui/R$string;->live_prefix:I

    invoke-virtual {p3, v2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final isLive(Lpm/tech/sport/codegen/Stage;)Z
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/codegen/Stage;->LIVE:Lpm/tech/sport/codegen/Stage;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;
    .locals 4
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lineEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getTournament()Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 4
    :goto_2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v3

    .line 5
    invoke-direct {p0, v1, v2, v3}, Lpm/tech/sport/common/ui/details/crosssell/SimilarTournamentUiModelMapper;->getTitle(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/codegen/Stage;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v2

    invoke-direct {p0, v2}, Lpm/tech/sport/common/ui/details/crosssell/SimilarTournamentUiModelMapper;->getBackgroundColor(Lpm/tech/sport/codegen/Stage;)I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object p1

    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/details/crosssell/SimilarTournamentUiModelMapper;->getTextColor(Lpm/tech/sport/codegen/Stage;)I

    move-result p1

    .line 8
    invoke-direct {v0, v1, v2, p1}, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
