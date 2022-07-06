.class public final Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper;",
        "",
        "Lpm/tech/sport/directfeed/kit/MainMarketProfile;",
        "marketProfile",
        "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;",
        "map",
        "",
        "language",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private static final Companion:Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_LANGUAGE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper;->Companion:Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper$Companion;

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ENGLISH.language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper;->DEFAULT_LANGUAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/MainMarketProfile;)Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;
    .locals 4
    .param p1    # Lpm/tech/sport/directfeed/kit/MainMarketProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "marketProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/MainMarketProfile;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/MainMarketProfile;->getTranslations()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper;->language:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/MainMarketProfile;->getTranslations()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper;->DEFAULT_LANGUAGE:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/MainMarketProfile;->getAnalyticId()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
