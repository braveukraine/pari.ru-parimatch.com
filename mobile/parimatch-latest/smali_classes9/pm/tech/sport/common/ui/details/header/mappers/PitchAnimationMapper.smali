.class public final Lpm/tech/sport/common/ui/details/header/mappers/PitchAnimationMapper;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/mappers/PitchAnimationMapper;",
        "",
        "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;",
        "eventDetails",
        "",
        "openAfterBind",
        "Lpm/tech/sport/common/ui/details/header/models/PitchAnimationInfoUiModel;",
        "map",
        "Lpm/tech/sport/directfeed/data/sports/SportModelMapper;",
        "sportModelMapper",
        "Lpm/tech/sport/directfeed/data/sports/SportModelMapper;",
        "Lpm/tech/sport/config/settings/SportSettingStorage;",
        "sportSettingStorage",
        "Lpm/tech/sport/config/settings/SportSettingStorage;",
        "<init>",
        "(Lpm/tech/sport/directfeed/data/sports/SportModelMapper;Lpm/tech/sport/config/settings/SportSettingStorage;)V",
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
.field private final sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportSettingStorage:Lpm/tech/sport/config/settings/SportSettingStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/sports/SportModelMapper;Lpm/tech/sport/config/settings/SportSettingStorage;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/sports/SportModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/settings/SportSettingStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportModelMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportSettingStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/mappers/PitchAnimationMapper;->sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/header/mappers/PitchAnimationMapper;->sportSettingStorage:Lpm/tech/sport/config/settings/SportSettingStorage;

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;Z)Lpm/tech/sport/common/ui/details/header/models/PitchAnimationInfoUiModel;
    .locals 3
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "eventDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isPitchAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lpm/tech/sport/common/ui/details/header/models/PitchAnimationInfoUiModel;

    .line 3
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/header/mappers/PitchAnimationMapper;->sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getSportKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;->map(Lpm/tech/sport/codegen/SportKey;)Lpm/tech/sport/common/SportOverviewUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/SportOverviewUiModel;->getColorInt()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getPitchAnimationUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lpm/tech/sport/common/ui/details/header/mappers/PitchAnimationMapper;->sportSettingStorage:Lpm/tech/sport/config/settings/SportSettingStorage;

    invoke-virtual {p2}, Lpm/tech/sport/config/settings/SportSettingStorage;->isUserClosePitchAnimation()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 6
    :goto_1
    invoke-direct {v0, v1, p1, p2}, Lpm/tech/sport/common/ui/details/header/models/PitchAnimationInfoUiModel;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method
