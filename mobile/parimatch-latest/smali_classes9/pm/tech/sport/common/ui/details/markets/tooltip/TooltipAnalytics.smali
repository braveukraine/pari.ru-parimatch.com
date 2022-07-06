.class public final Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;",
        "",
        "",
        "sport",
        "Lpm/tech/sport/codegen/MarketKey;",
        "marketKey",
        "",
        "sendEvent",
        "Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;",
        "sportAnalyticsEventManager",
        "Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;",
        "<init>",
        "(Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;)V",
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
.field private final sportAnalyticsEventManager:Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportAnalyticsEventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;->sportAnalyticsEventManager:Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    return-void
.end method


# virtual methods
.method public final sendEvent(Ljava/lang/String;Lpm/tech/sport/codegen/MarketKey;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/MarketKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;->sportAnalyticsEventManager:Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    invoke-virtual {v0, p2, p1}, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;->logTooltipEvent(Lpm/tech/sport/codegen/MarketKey;Ljava/lang/String;)V

    return-void
.end method
