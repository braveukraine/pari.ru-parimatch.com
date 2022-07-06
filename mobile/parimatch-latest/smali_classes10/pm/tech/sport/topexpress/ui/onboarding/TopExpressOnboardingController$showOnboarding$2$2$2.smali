.class public final Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$showOnboarding$2$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$showOnboarding$2$2;->invoke()V
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
.field public final synthetic this$0:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;


# direct methods
.method public constructor <init>(Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$showOnboarding$2$2$2;->this$0:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$showOnboarding$2$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$showOnboarding$2$2$2;->this$0:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    invoke-static {v0}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->access$getListener$p(Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;)Lpm/tech/sport/topexpress/ui/onboarding/OnboardingListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingListener;->stepEnd(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$showOnboarding$2$2$2;->this$0:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    invoke-static {v0}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->access$getListener$p(Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;)Lpm/tech/sport/topexpress/ui/onboarding/OnboardingListener;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingListener;->end()V

    :goto_1
    return-void
.end method
