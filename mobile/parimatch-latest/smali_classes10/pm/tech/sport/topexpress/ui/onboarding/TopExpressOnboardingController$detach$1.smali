.class public final Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$detach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->detach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;",
        "Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$detach$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$detach$1;

    invoke-direct {v0}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$detach$1;-><init>()V

    sput-object v0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$detach$1;->INSTANCE:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$detach$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;

    invoke-virtual {p0, p1}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$detach$1;->invoke(Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;)Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;)Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0, v0}, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;->copy(Lpm/tech/sport/common/ui/onboarding/ViewParams;Lpm/tech/sport/common/ui/onboarding/ViewParams;Lpm/tech/sport/common/ui/onboarding/ViewParams;)Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;

    move-result-object p1

    return-object p1
.end method
