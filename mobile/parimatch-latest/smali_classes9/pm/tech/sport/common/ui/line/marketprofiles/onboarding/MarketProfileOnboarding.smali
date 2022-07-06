.class public final Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfileOnboarding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfileOnboarding;",
        "",
        "",
        "dismiss",
        "",
        "isShown",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "showTip$df_ui_release",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "showTip",
        "Lpm/tech/sport/common/ui/onboarding/OnboardingView;",
        "onboardingView",
        "Lpm/tech/sport/common/ui/onboarding/OnboardingView;",
        "Lpm/tech/sport/config/settings/SportSettingStorage;",
        "sportSettingsStorage",
        "Lpm/tech/sport/config/settings/SportSettingStorage;",
        "<init>",
        "(Lpm/tech/sport/common/ui/onboarding/OnboardingView;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final onboardingView:Lpm/tech/sport/common/ui/onboarding/OnboardingView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportSettingsStorage:Lpm/tech/sport/config/settings/SportSettingStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/onboarding/OnboardingView;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/onboarding/OnboardingView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onboardingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfileOnboarding;->onboardingView:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    .line 3
    sget-object p1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportSettingStorage()Lpm/tech/sport/config/settings/SportSettingStorage;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfileOnboarding;->sportSettingsStorage:Lpm/tech/sport/config/settings/SportSettingStorage;

    return-void
.end method

.method public static final synthetic access$getOnboardingView$p(Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfileOnboarding;)Lpm/tech/sport/common/ui/onboarding/OnboardingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfileOnboarding;->onboardingView:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    return-object p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfileOnboarding;->onboardingView:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/onboarding/OnboardingView;->dismiss()V

    return-void
.end method

.method public final isShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfileOnboarding;->onboardingView:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/onboarding/OnboardingView;->isShowingTip()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized showTip$df_ui_release(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    const-string v0, "coordinates"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v1, Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfileOnboarding;->sportSettingsStorage:Lpm/tech/sport/config/settings/SportSettingStorage;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/SportSettingStorage;->isMarketProfilesTipShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v1, Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfileOnboarding;->onboardingView:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    .line 3
    new-instance v3, Lpm/tech/sport/common/ui/onboarding/ViewParams;

    .line 4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v5

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    float-to-int v6, v6

    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    float-to-int v2, v2

    .line 8
    invoke-direct {v3, v4, v5, v6, v2}, Lpm/tech/sport/common/ui/onboarding/ViewParams;-><init>(IIII)V

    .line 9
    sget v4, Lpm/tech/sport/common/ui/R$string;->The_whole_match_or_the_current_period:I

    .line 10
    sget v5, Lpm/tech/sport/common/ui/R$string;->Sort_markets_by_the_event_period_whole_match_or_current_timeset:I

    .line 11
    sget v6, Lpm/tech/sport/common/ui/R$string;->onboarding_got_it:I

    .line 12
    sget-object v7, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;->TOP:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 13
    new-instance v11, Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfileOnboarding$showTip$1;

    invoke-direct {v11, v1}, Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfileOnboarding$showTip$1;-><init>(Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfileOnboarding;)V

    new-instance v12, Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfileOnboarding$showTip$2;

    invoke-direct {v12, v1}, Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfileOnboarding$showTip$2;-><init>(Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfileOnboarding;)V

    const/4 v13, 0x0

    const/16 v14, 0x4e0

    const/4 v15, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v15}, Lpm/tech/sport/common/ui/onboarding/OnboardingView;->showTip$default(Lpm/tech/sport/common/ui/onboarding/OnboardingView;Lpm/tech/sport/common/ui/onboarding/ViewParams;IIILtech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;FLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 14
    iget-object v0, v1, Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfileOnboarding;->sportSettingsStorage:Lpm/tech/sport/config/settings/SportSettingStorage;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lpm/tech/sport/config/settings/SportSettingStorage;->setMarketProfilesTipShown(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
