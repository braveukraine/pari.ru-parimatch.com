.class public final Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/OutrightHeaderMainContentMapper;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/OutrightHeaderMainContentMapper;",
        "",
        "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;",
        "eventDetails",
        "Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;",
        "map",
        "<init>",
        "()V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;
    .locals 1
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

    move-result-object p1

    instance-of v0, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;

    if-eqz v0, :cond_0

    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 2
    :goto_1
    new-instance p1, Lpm/tech/sport/common/ui/details/header/models/OutrightHeaderMainContentUiModel;

    invoke-direct {p1, v0}, Lpm/tech/sport/common/ui/details/header/models/OutrightHeaderMainContentUiModel;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
