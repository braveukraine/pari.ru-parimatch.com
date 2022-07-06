.class public final Lpm/tech/sport/competitors/page/mappers/CompetitorsHeaderMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final imagePlaceholderMapper:Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/sports/SportModelMapper;Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/sports/SportModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportModelMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePlaceholderMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/competitors/page/mappers/CompetitorsHeaderMapper;->sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/competitors/page/mappers/CompetitorsHeaderMapper;->imagePlaceholderMapper:Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;

    return-void
.end method


# virtual methods
.method public final map$competitors_page_release(Lpm/tech/sport/competitors/rest/pojo/CompetitorsInfoResponse;)Lpm/tech/sport/competitors/page/models/PageHeaderUIModel;
    .locals 8
    .param p1    # Lpm/tech/sport/competitors/rest/pojo/CompetitorsInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/page/mappers/CompetitorsHeaderMapper;->sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    invoke-virtual {p1}, Lpm/tech/sport/competitors/rest/pojo/CompetitorsInfoResponse;->getSport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;->map(Ljava/lang/String;)Lpm/tech/sport/common/SportOverviewUiModel;

    move-result-object v0

    .line 2
    new-instance v7, Lpm/tech/sport/competitors/page/models/PageHeaderUIModel;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/competitors/rest/pojo/CompetitorsInfoResponse;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpm/tech/sport/common/extensions/CoilExtensionKt;->getFullUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v1, p0, Lpm/tech/sport/competitors/page/mappers/CompetitorsHeaderMapper;->imagePlaceholderMapper:Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;

    invoke-virtual {p1}, Lpm/tech/sport/competitors/rest/pojo/CompetitorsInfoResponse;->getSport()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;->map(Ljava/lang/String;)Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->getOverviewUri()Landroid/net/Uri;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/competitors/rest/pojo/CompetitorsInfoResponse;->getSubsport()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lpm/tech/sport/common/SportOverviewUiModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v4, v1

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/competitors/rest/pojo/CompetitorsInfoResponse;->getName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lpm/tech/sport/common/SportOverviewUiModel;->getColorInt()I

    move-result v6

    move-object v1, v7

    .line 8
    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/competitors/page/models/PageHeaderUIModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method
