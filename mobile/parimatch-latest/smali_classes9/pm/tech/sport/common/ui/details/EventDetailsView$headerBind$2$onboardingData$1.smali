.class public final Lpm/tech/sport/common/ui/details/EventDetailsView$headerBind$2$onboardingData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/EventDetailsView;->headerBind$lambda-8(Lpm/tech/sport/common/ui/details/EventDetailsView;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/common/ui/details/EventDetailsView$headerBind$2$onboardingData$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/common/ui/details/EventDetailsView$headerBind$2$onboardingData$1;

    invoke-direct {v0}, Lpm/tech/sport/common/ui/details/EventDetailsView$headerBind$2$onboardingData$1;-><init>()V

    sput-object v0, Lpm/tech/sport/common/ui/details/EventDetailsView$headerBind$2$onboardingData$1;->INSTANCE:Lpm/tech/sport/common/ui/details/EventDetailsView$headerBind$2$onboardingData$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$headerBind$2$onboardingData$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lpm/tech/sport/common/ui/onboarding/OnboardingController;->INSTANCE:Lpm/tech/sport/common/ui/onboarding/OnboardingController;

    sget-object v1, Lpm/tech/sport/common/ui/onboarding/OnboardingData$OnboardingDismiss;->INSTANCE:Lpm/tech/sport/common/ui/onboarding/OnboardingData$OnboardingDismiss;

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/onboarding/OnboardingController;->setOnboardingData(Lpm/tech/sport/common/ui/onboarding/OnboardingData;)V

    return-void
.end method
