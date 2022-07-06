.class public final Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final topExpressOnboardingView:Lpm/tech/sport/common/ui/onboarding/OnboardingView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lpm/tech/sport/common/ui/onboarding/OnboardingView;->$stable:I

    sput v0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;->$stable:I

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/common/ui/onboarding/OnboardingView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/onboarding/OnboardingView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "topExpressOnboardingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;->topExpressOnboardingView:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    .line 3
    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ui/onboarding/OnboardingView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static synthetic showExpressesFromPlayers$default(Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;Lpm/tech/sport/common/ui/onboarding/ViewParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding$showExpressesFromPlayers$1;->INSTANCE:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding$showExpressesFromPlayers$1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding$showExpressesFromPlayers$2;->INSTANCE:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding$showExpressesFromPlayers$2;

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;->showExpressesFromPlayers(Lpm/tech/sport/common/ui/onboarding/ViewParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic showOutcomes$default(Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;Lpm/tech/sport/common/ui/onboarding/ViewParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding$showOutcomes$1;->INSTANCE:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding$showOutcomes$1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding$showOutcomes$2;->INSTANCE:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding$showOutcomes$2;

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;->showOutcomes(Lpm/tech/sport/common/ui/onboarding/ViewParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic showSportTabs$default(Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;Lpm/tech/sport/common/ui/onboarding/ViewParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding$showSportTabs$1;->INSTANCE:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding$showSportTabs$1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding$showSportTabs$2;->INSTANCE:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding$showSportTabs$2;

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;->showSportTabs(Lpm/tech/sport/common/ui/onboarding/ViewParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final isShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;->topExpressOnboardingView:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/onboarding/OnboardingView;->isShowingTip()Z

    move-result v0

    return v0
.end method

.method public final showExpressesFromPlayers(Lpm/tech/sport/common/ui/onboarding/ViewParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .param p1    # Lpm/tech/sport/common/ui/onboarding/ViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/ui/onboarding/ViewParams;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewParams"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNextClicked"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;->topExpressOnboardingView:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    .line 2
    sget v3, Lpm/tech/sport/topexpress/R$string;->top_express_parlays_title:I

    .line 3
    sget v4, Lpm/tech/sport/topexpress/R$string;->top_express_parlays_body:I

    .line 4
    sget v5, Lpm/tech/sport/topexpress/R$string;->top_express_got_it:I

    .line 5
    sget-object v6, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;->TOP:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;

    .line 6
    sget v7, Lpm/tech/sport/topexpress/R$dimen;->margin_extra_short:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x4a0

    const/4 v14, 0x0

    .line 7
    invoke-static/range {v1 .. v14}, Lpm/tech/sport/common/ui/onboarding/OnboardingView;->showTip$default(Lpm/tech/sport/common/ui/onboarding/OnboardingView;Lpm/tech/sport/common/ui/onboarding/ViewParams;IIILtech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;FLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public final showOutcomes(Lpm/tech/sport/common/ui/onboarding/ViewParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .param p1    # Lpm/tech/sport/common/ui/onboarding/ViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/ui/onboarding/ViewParams;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewParams"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNextClicked"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;->topExpressOnboardingView:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    .line 2
    sget v3, Lpm/tech/sport/topexpress/R$string;->top_express_do_not_wait_title:I

    .line 3
    sget v4, Lpm/tech/sport/topexpress/R$string;->top_express_do_not_wait_body:I

    .line 4
    sget v5, Lpm/tech/sport/topexpress/R$string;->top_express_got_it:I

    .line 5
    sget-object v6, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;->BOTTOM:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x4e0

    const/4 v14, 0x0

    .line 6
    invoke-static/range {v1 .. v14}, Lpm/tech/sport/common/ui/onboarding/OnboardingView;->showTip$default(Lpm/tech/sport/common/ui/onboarding/OnboardingView;Lpm/tech/sport/common/ui/onboarding/ViewParams;IIILtech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;FLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public final showSportTabs(Lpm/tech/sport/common/ui/onboarding/ViewParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .param p1    # Lpm/tech/sport/common/ui/onboarding/ViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/ui/onboarding/ViewParams;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewParams"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNextClicked"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;->topExpressOnboardingView:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    .line 2
    sget v3, Lpm/tech/sport/topexpress/R$string;->top_express_different_sports_title:I

    .line 3
    sget v4, Lpm/tech/sport/topexpress/R$string;->top_express_different_sports_body:I

    .line 4
    sget v5, Lpm/tech/sport/topexpress/R$string;->top_express_got_it:I

    .line 5
    sget-object v6, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;->TOP:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x4e0

    const/4 v14, 0x0

    .line 6
    invoke-static/range {v1 .. v14}, Lpm/tech/sport/common/ui/onboarding/OnboardingView;->showTip$default(Lpm/tech/sport/common/ui/onboarding/OnboardingView;Lpm/tech/sport/common/ui/onboarding/ViewParams;IIILtech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;FLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method
