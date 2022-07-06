.class public final Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/PrematchHeaderMainContentMapper;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/PrematchHeaderMainContentMapper;",
        "",
        "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;",
        "eventDetails",
        "Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;",
        "map",
        "Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/LogoPrematchHeaderMainContentMapper;",
        "logoMapperHeader",
        "Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/LogoPrematchHeaderMainContentMapper;",
        "Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/UfcHeaderMainContentMapper;",
        "ufcMapper",
        "Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/UfcHeaderMainContentMapper;",
        "Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/OutrightHeaderMainContentMapper;",
        "outrightHeaderMainContentMapper",
        "Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/OutrightHeaderMainContentMapper;",
        "<init>",
        "(Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/OutrightHeaderMainContentMapper;Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/LogoPrematchHeaderMainContentMapper;Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/UfcHeaderMainContentMapper;)V",
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
.field private final logoMapperHeader:Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/LogoPrematchHeaderMainContentMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outrightHeaderMainContentMapper:Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/OutrightHeaderMainContentMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ufcMapper:Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/UfcHeaderMainContentMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/OutrightHeaderMainContentMapper;Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/LogoPrematchHeaderMainContentMapper;Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/UfcHeaderMainContentMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/OutrightHeaderMainContentMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/LogoPrematchHeaderMainContentMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/UfcHeaderMainContentMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outrightHeaderMainContentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoMapperHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ufcMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/PrematchHeaderMainContentMapper;->outrightHeaderMainContentMapper:Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/OutrightHeaderMainContentMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/PrematchHeaderMainContentMapper;->logoMapperHeader:Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/LogoPrematchHeaderMainContentMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/PrematchHeaderMainContentMapper;->ufcMapper:Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/UfcHeaderMainContentMapper;

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;
    .locals 2
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object v0

    instance-of v0, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/PrematchHeaderMainContentMapper;->outrightHeaderMainContentMapper:Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/OutrightHeaderMainContentMapper;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/OutrightHeaderMainContentMapper;->map(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getSport()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getPrematchLayoutOverview()Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;->UFC:Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/PrematchHeaderMainContentMapper;->ufcMapper:Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/UfcHeaderMainContentMapper;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/UfcHeaderMainContentMapper;->map(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/PrematchHeaderMainContentMapper;->logoMapperHeader:Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/LogoPrematchHeaderMainContentMapper;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/LogoPrematchHeaderMainContentMapper;->map(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;

    move-result-object p1

    :goto_0
    return-object p1
.end method
