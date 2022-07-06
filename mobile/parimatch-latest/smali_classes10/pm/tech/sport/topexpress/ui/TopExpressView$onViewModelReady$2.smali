.class public final Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/topexpress/ui/TopExpressView;->onViewModelReady(Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $viewModel:Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;

.field public final synthetic this$0:Lpm/tech/sport/topexpress/ui/TopExpressView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;Lpm/tech/sport/topexpress/ui/TopExpressView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$2;->$viewModel:Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;

    iput-object p2, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$2;->this$0:Lpm/tech/sport/topexpress/ui/TopExpressView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/topexpress/ui/TopExpressView;)V
    .locals 0

    invoke-static {p0}, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$2;->invoke$lambda-0(Lpm/tech/sport/topexpress/ui/TopExpressView;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lpm/tech/sport/topexpress/ui/TopExpressView;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lpm/tech/sport/topexpress/ui/TopExpressView;->access$getOnboardingController$p(Lpm/tech/sport/topexpress/ui/TopExpressView;)Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;->SPORTS:Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    invoke-static {p0}, Lpm/tech/sport/topexpress/ui/TopExpressView;->access$getBinding$p(Lpm/tech/sport/topexpress/ui/TopExpressView;)Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;

    move-result-object p0

    iget-object p0, p0, Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;->sportTabsView:Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;

    const-string v3, "binding.sportTabsView"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v3, v2}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->addRect(Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;I[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$2;->$viewModel:Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;

    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->getShouldShowOnboarding$topexpress_release()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$2;->this$0:Lpm/tech/sport/topexpress/ui/TopExpressView;

    invoke-static {p1}, Lpm/tech/sport/topexpress/ui/TopExpressView;->access$getBinding$p(Lpm/tech/sport/topexpress/ui/TopExpressView;)Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;

    move-result-object p1

    iget-object p1, p1, Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;->sportTabsView:Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$2;->this$0:Lpm/tech/sport/topexpress/ui/TopExpressView;

    new-instance v1, Ld0/e;

    invoke-direct {v1, v0}, Ld0/e;-><init>(Lpm/tech/sport/topexpress/ui/TopExpressView;)V

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
