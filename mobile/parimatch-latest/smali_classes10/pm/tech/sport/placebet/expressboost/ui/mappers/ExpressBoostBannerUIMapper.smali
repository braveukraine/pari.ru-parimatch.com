.class public final Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBannerUIMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final maxCloseClickCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBannerUIMapper;->maxCloseClickCount:I

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;I)Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;
    .locals 2
    .param p1    # Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBannerUIMapper;->maxCloseClickCount:I

    if-ge p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->getMaxBonus()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p2, p1}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
