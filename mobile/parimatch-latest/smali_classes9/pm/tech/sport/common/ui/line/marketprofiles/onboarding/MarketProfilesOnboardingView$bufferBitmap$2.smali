.class public final Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfilesOnboardingView$bufferBitmap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfilesOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Landroid/graphics/Bitmap;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfilesOnboardingView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfilesOnboardingView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfilesOnboardingView$bufferBitmap$2;->this$0:Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfilesOnboardingView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfilesOnboardingView$bufferBitmap$2;->this$0:Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfilesOnboardingView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfilesOnboardingView$bufferBitmap$2;->this$0:Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfilesOnboardingView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/line/marketprofiles/onboarding/MarketProfilesOnboardingView$bufferBitmap$2;->invoke()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
