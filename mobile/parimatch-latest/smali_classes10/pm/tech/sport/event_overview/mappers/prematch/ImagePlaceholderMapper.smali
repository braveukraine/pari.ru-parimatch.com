.class public final Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportIconProvider:Lpm/tech/sport/directfeed/data/sports/SportIconProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/sports/SportIconProvider;Lpm/tech/sport/common/ResourcesRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/sports/SportIconProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportIconProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;->sportIconProvider:Lpm/tech/sport/directfeed/data/sports/SportIconProvider;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    return-void
.end method

.method private final mapBackgroundRes(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/common/Sports;->E_SPORT:Lpm/tech/sport/common/Sports;

    invoke-virtual {v0}, Lpm/tech/sport/common/Sports;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lpm/tech/sport/event_overview/R$drawable;->ic_e_sport_logo_background_wrapper:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lpm/tech/sport/event_overview/R$drawable;->logo_ring_background:I

    :goto_0
    return p1
.end method


# virtual methods
.method public final map(Ljava/lang/String;)Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;->mapBackgroundRes(Ljava/lang/String;)I

    move-result v0

    .line 2
    sget-object v1, Lpm/tech/sport/common/Sports;->UFC:Lpm/tech/sport/common/Sports;

    invoke-virtual {v1}, Lpm/tech/sport/common/Sports;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    .line 3
    iget-object v2, p0, Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;->sportIconProvider:Lpm/tech/sport/directfeed/data/sports/SportIconProvider;

    invoke-virtual {v2, p1}, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;->getSportIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v3, Lpm/tech/sport/event_overview/R$drawable;->ic_ufc_competitor_placeholder:I

    invoke-virtual {v2, v3}, Lpm/tech/sport/common/ResourcesRepository;->getUriFromDrawableRes(I)Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-direct {v1, p1, v2, v0}, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;-><init>(Landroid/net/Uri;Landroid/net/Uri;I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lpm/tech/sport/common/Sports;->E_SPORT:Lpm/tech/sport/common/Sports;

    invoke-virtual {v1}, Lpm/tech/sport/common/Sports;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    .line 7
    iget-object p1, p0, Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v2, Lpm/tech/sport/event_overview/R$drawable;->ic_e_sport_logo_placeholder:I

    invoke-virtual {p1, v2}, Lpm/tech/sport/common/ResourcesRepository;->getUriFromDrawableRes(I)Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-direct {v1, p1, v0}, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;-><init>(Landroid/net/Uri;I)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    .line 10
    iget-object v2, p0, Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;->sportIconProvider:Lpm/tech/sport/directfeed/data/sports/SportIconProvider;

    invoke-virtual {v2, p1}, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;->getSportIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 11
    invoke-direct {v1, p1, v0}, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;-><init>(Landroid/net/Uri;I)V

    :goto_0
    return-object v1
.end method
