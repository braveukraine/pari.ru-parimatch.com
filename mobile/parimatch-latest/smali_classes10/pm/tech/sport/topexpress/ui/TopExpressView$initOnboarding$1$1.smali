.class public final Lpm/tech/sport/topexpress/ui/TopExpressView$initOnboarding$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/topexpress/ui/onboarding/OnboardingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/topexpress/ui/TopExpressView;->initOnboarding()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $it:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

.field public final synthetic this$0:Lpm/tech/sport/topexpress/ui/TopExpressView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/topexpress/ui/TopExpressView;Lpm/tech/sport/common/ui/onboarding/OnboardingView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$initOnboarding$1$1;->this$0:Lpm/tech/sport/topexpress/ui/TopExpressView;

    iput-object p2, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$initOnboarding$1$1;->$it:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public end()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$initOnboarding$1$1;->$it:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$initOnboarding$1$1;->this$0:Lpm/tech/sport/topexpress/ui/TopExpressView;

    invoke-static {v0}, Lpm/tech/sport/topexpress/ui/TopExpressView;->access$getOnboardingController$p(Lpm/tech/sport/topexpress/ui/TopExpressView;)Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->detach()V

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$initOnboarding$1$1;->this$0:Lpm/tech/sport/topexpress/ui/TopExpressView;

    invoke-static {v0}, Lpm/tech/sport/topexpress/ui/TopExpressView;->access$getViewModel$p(Lpm/tech/sport/topexpress/ui/TopExpressView;)Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->onBoardingStart$topexpress_release()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$initOnboarding$1$1;->$it:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$initOnboarding$1$1;->this$0:Lpm/tech/sport/topexpress/ui/TopExpressView;

    invoke-static {v0}, Lpm/tech/sport/topexpress/ui/TopExpressView;->access$getViewModel$p(Lpm/tech/sport/topexpress/ui/TopExpressView;)Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->setShouldShowOnboarding$topexpress_release(Z)V

    return-void
.end method

.method public stepEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$initOnboarding$1$1;->this$0:Lpm/tech/sport/topexpress/ui/TopExpressView;

    invoke-static {v0}, Lpm/tech/sport/topexpress/ui/TopExpressView;->access$getViewModel$p(Lpm/tech/sport/topexpress/ui/TopExpressView;)Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->onBoardingStepNext$topexpress_release(I)V

    return-void
.end method
