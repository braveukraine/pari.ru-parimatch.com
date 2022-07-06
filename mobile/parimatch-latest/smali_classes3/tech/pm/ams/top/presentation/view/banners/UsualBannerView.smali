.class public final Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public d:Ltech/pm/ams/top/databinding/BannerDepositUsualBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/view/banners/BannerEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Ltech/pm/ams/top/databinding/BannerDepositUsualBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/top/databinding/BannerDepositUsualBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;->d:Ltech/pm/ams/top/databinding/BannerDepositUsualBinding;

    .line 4
    sget-object p1, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView$c;->d:Ltech/pm/ams/top/presentation/view/banners/UsualBannerView$c;

    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;)V
    .locals 3
    .param p1    # Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;->f:Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;

    .line 2
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;->d:Ltech/pm/ams/top/databinding/BannerDepositUsualBinding;

    .line 3
    iget-object v1, v0, Ltech/pm/ams/top/databinding/BannerDepositUsualBinding;->closeButton:Landroid/widget/ImageView;

    const-string v2, "closeButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView$a;

    invoke-direct {v2, p0, p1}, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView$a;-><init>(Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;)V

    invoke-static {v1, v2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object v0, v0, Ltech/pm/ams/top/databinding/BannerDepositUsualBinding;->depositButton:Landroid/widget/LinearLayout;

    const-string v1, "depositButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView$b;

    invoke-direct {v1, p0, p1}, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView$b;-><init>(Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/top/presentation/view/banners/BannerEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final hideBanner()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/view/banners/BannerEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final showBanner()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;->f:Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v2, Ltech/pm/ams/top/presentation/view/banners/BannerEvent$OnBannerShow;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getShowAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v0

    invoke-direct {v2, v0}, Ltech/pm/ams/top/presentation/view/banners/BannerEvent$OnBannerShow;-><init>(Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
