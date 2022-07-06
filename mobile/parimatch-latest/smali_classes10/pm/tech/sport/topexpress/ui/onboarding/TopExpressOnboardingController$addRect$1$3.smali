.class public final Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$addRect$1$3;
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

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$addRect$1$3;->this$0:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    iput-object p2, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$addRect$1$3;->$view:[Landroid/view/View;

    iput p3, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$addRect$1$3;->$offset:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;

    invoke-virtual {p0, p1}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$addRect$1$3;->invoke(Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;)Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;)Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;
    .locals 11

    .line 2
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$addRect$1$3;->this$0:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$addRect$1$3;->$view:[Landroid/view/View;

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$addRect$1$3;->$offset:I

    invoke-static {v0, v1, v2}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->access$getViewParams(Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;Landroid/view/View;I)Lpm/tech/sport/common/ui/onboarding/ViewParams;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lpm/tech/sport/common/ui/onboarding/ViewParams;->copy$default(Lpm/tech/sport/common/ui/onboarding/ViewParams;IIIIILjava/lang/Object;)Lpm/tech/sport/common/ui/onboarding/ViewParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$addRect$1$3;->$view:[Landroid/view/View;

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    move-object v6, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v6}, Lpm/tech/sport/common/ui/onboarding/ViewParams;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object v4, v6

    move v6, v0

    invoke-static/range {v4 .. v10}, Lpm/tech/sport/common/ui/onboarding/ViewParams;->copy$default(Lpm/tech/sport/common/ui/onboarding/ViewParams;IIIIILjava/lang/Object;)Lpm/tech/sport/common/ui/onboarding/ViewParams;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;->copy$default(Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;Lpm/tech/sport/common/ui/onboarding/ViewParams;Lpm/tech/sport/common/ui/onboarding/ViewParams;Lpm/tech/sport/common/ui/onboarding/ViewParams;ILjava/lang/Object;)Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;

    move-result-object p1

    return-object p1
.end method
