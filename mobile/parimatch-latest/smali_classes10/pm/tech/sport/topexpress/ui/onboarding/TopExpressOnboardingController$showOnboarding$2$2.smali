.class public final Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$showOnboarding$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$showOnboarding$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $viewRects:Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;

.field public final synthetic this$0:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;


# direct methods
.method public constructor <init>(Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$showOnboarding$2$2;->this$0:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    iput-object p2, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$showOnboarding$2$2;->$viewRects:Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$showOnboarding$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$showOnboarding$2$2;->this$0:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    invoke-static {v0}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->access$getListener$p(Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;)Lpm/tech/sport/topexpress/ui/onboarding/OnboardingListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingListener;->stepEnd(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$showOnboarding$2$2;->this$0:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    invoke-static {v0}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->access$getTopExpressOnBoarding$p(Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;)Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$showOnboarding$2$2;->$viewRects:Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;

    invoke-virtual {v1}, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;->getOutcomes()Lpm/tech/sport/common/ui/onboarding/ViewParams;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$showOnboarding$2$2$1;

    iget-object v3, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$showOnboarding$2$2;->this$0:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    invoke-direct {v2, v3}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$showOnboarding$2$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$showOnboarding$2$2$2;

    iget-object v4, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$showOnboarding$2$2;->this$0:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    invoke-direct {v3, v4}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$showOnboarding$2$2$2;-><init>(Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;)V

    invoke-virtual {v0, v1, v2, v3}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;->showOutcomes(Lpm/tech/sport/common/ui/onboarding/ViewParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
