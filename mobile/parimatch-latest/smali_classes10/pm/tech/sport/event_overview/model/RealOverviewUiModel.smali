.class public abstract Lpm/tech/sport/event_overview/model/RealOverviewUiModel;
.super Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/event_overview/model/EventOverviewUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpm/tech/sport/event_overview/model/RealOverviewUiModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentDescriptionId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/RealOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventCard_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getExternalFavoriteItem$event_overview_release()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getFavoriteData$event_overview_release()Lpm/tech/sport/event_overview/model/FavoriteData;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/event_overview/model/FavoriteData;

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/RealOverviewUiModel;->isFavoriteSelect$event_overview_release()Z

    move-result v1

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/RealOverviewUiModel;->getExternalFavoriteItem$event_overview_release()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/event_overview/model/FavoriteData;-><init>(ZLpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;)V

    return-object v0
.end method

.method public abstract getKey()Lpm/tech/sport/codegen/EventKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStage()J
.end method

.method public abstract isFavoriteSelect$event_overview_release()Z
.end method
