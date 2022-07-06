.class public final Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\'\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\"\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper;",
        "",
        "",
        "titleTranslation",
        "provideTitle",
        "",
        "liveEventsCount",
        "",
        "isCounterAvailable",
        "isLiveLocalized",
        "provideLiveBadgeText",
        "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Sport;",
        "sport",
        "Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;",
        "map",
        "Lpm/tech/sport/common/ResourcesRepository;",
        "resourcesRepository",
        "Lpm/tech/sport/common/ResourcesRepository;",
        "Lpm/tech/sport/config/settings/SportConfigRepository;",
        "sportConfigRepository",
        "Lpm/tech/sport/config/settings/SportConfigRepository;",
        "Lpm/tech/sport/directfeed/data/sports/SportIconProvider;",
        "sportIconProvider",
        "Lpm/tech/sport/directfeed/data/sports/SportIconProvider;",
        "Lpm/tech/sport/directfeed/kit/SportContract;",
        "sportContract",
        "Lpm/tech/sport/directfeed/kit/SportContract;",
        "<init>",
        "(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/data/sports/SportIconProvider;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/directfeed/kit/SportContract;)V",
        "Companion",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_LIVE_BADGE_TEXT:Ljava/lang/String; = "LIVE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_TITLE_LENGTH:I = 0x4


# instance fields
.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportContract:Lpm/tech/sport/directfeed/kit/SportContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportIconProvider:Lpm/tech/sport/directfeed/data/sports/SportIconProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper;->Companion:Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/data/sports/SportIconProvider;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/directfeed/kit/SportContract;)V
    .locals 1
    .param p1    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/data/sports/SportIconProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/directfeed/kit/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportIconProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper;->sportIconProvider:Lpm/tech/sport/directfeed/data/sports/SportIconProvider;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper;->sportContract:Lpm/tech/sport/directfeed/kit/SportContract;

    return-void
.end method

.method private final provideLiveBadgeText(JZZ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 2
    iget-object p1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget p2, Lcom/parimatch/domain/R$string;->live_upper:I

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "LIVE"

    :goto_0
    return-object p1
.end method

.method private final provideTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Sport;)Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;
    .locals 8
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Sport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Sport;->getKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v0, v2}, Lpm/tech/sport/config/settings/SportConfigRepository;->getSport(Ljava/lang/String;)Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpm/tech/sport/config/settings/SportConfigRepository;->getTranslation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v3, Lcom/parimatch/domain/R$string;->OT:I

    invoke-virtual {v1, v3}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Sport;->getLiveEventsCount()J

    move-result-wide v3

    .line 6
    iget-object p1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper;->sportContract:Lpm/tech/sport/directfeed/kit/SportContract;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/SportContract;->isEventTabCounterAvailable()Z

    move-result p1

    .line 7
    iget-object v5, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper;->sportContract:Lpm/tech/sport/directfeed/kit/SportContract;

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/SportContract;->isLocalizedLiveBadgeEnabled()Z

    move-result v5

    .line 8
    invoke-direct {p0, v3, v4, p1, v5}, Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper;->provideLiveBadgeText(JZZ)Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance p1, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;

    .line 10
    invoke-direct {p0, v1}, Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper;->provideTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper;->sportIconProvider:Lpm/tech/sport/directfeed/data/sports/SportIconProvider;

    invoke-virtual {v1, v2}, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;->getSportIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getTabColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 13
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v1, v0}, Lpm/tech/sport/config/settings/SportConfigRepository;->getIndexOfElement(Lpm/tech/sport/config/settings/config/markets/SportEntity;)I

    move-result v6

    move-object v1, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-object p1
.end method
