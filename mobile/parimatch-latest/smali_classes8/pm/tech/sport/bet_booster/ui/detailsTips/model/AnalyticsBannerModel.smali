.class public final Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsBannerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/common/details/EventRowUiModel;


# static fields
.field public static final INSTANCE:Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsBannerModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsBannerModel;

    invoke-direct {v0}, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsBannerModel;-><init>()V

    sput-object v0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsBannerModel;->INSTANCE:Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsBannerModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllTextToShow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
