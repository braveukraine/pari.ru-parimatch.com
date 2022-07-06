.class public final Lcom/nativeapp/presentation/promotions/PromotionsFragment$initTabLayout$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nativeapp/presentation/promotions/PromotionsFragment$initTabLayout$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "position",
        "",
        "onPageSelected",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nativeapp/presentation/promotions/PromotionsFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/promotions/PromotionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/PromotionsFragment$initTabLayout$1;->a:Lcom/nativeapp/presentation/promotions/PromotionsFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nativeapp/presentation/promotions/PromotionsFragment$initTabLayout$1;->a:Lcom/nativeapp/presentation/promotions/PromotionsFragment;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/promotions/PromotionsFragment;->getProfileAnalyticsEventsManager()Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;->logPromotionsHistoryFromProfile()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/nativeapp/presentation/promotions/PromotionsFragment$initTabLayout$1;->a:Lcom/nativeapp/presentation/promotions/PromotionsFragment;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/promotions/PromotionsFragment;->getProfileAnalyticsEventsManager()Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;->logPromotionsTapFromProfile()V

    :goto_0
    return-void
.end method
