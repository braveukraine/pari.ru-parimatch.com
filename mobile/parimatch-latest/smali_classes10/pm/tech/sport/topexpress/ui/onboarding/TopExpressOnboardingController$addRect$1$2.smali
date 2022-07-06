.class public final Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$addRect$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->addRect(Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;I[Landroid/view/View;)V
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


# instance fields
.field public final synthetic $offset:I

.field public final synthetic $view:[Landroid/view/View;

.field public final synthetic this$0:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;


# direct methods
.method public constructor <init>(Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;[Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$addRect$1$2;->this$0:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    iput-object p2, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$addRect$1$2;->$view:[Landroid/view/View;

    iput p3, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$addRect$1$2;->$offset:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;

    invoke-virtual {p0, p1}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$addRect$1$2;->invoke(Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;)Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;)Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;
    .locals 9

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$addRect$1$2;->this$0:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    .line 4
    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$addRect$1$2;->$view:[Landroid/view/View;

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    iget v2, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$addRect$1$2;->$offset:I

    .line 6
    invoke-static {v0, v1, v2}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->access$getViewParams(Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;Landroid/view/View;I)Lpm/tech/sport/common/ui/onboarding/ViewParams;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    .line 7
    invoke-static/range {v3 .. v8}, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;->copy$default(Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;Lpm/tech/sport/common/ui/onboarding/ViewParams;Lpm/tech/sport/common/ui/onboarding/ViewParams;Lpm/tech/sport/common/ui/onboarding/ViewParams;ILjava/lang/Object;)Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;

    move-result-object p1

    return-object p1
.end method
