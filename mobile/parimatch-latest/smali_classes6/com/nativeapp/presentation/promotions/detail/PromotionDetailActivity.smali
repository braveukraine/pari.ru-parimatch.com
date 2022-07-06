.class public final Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;
.super Lcom/nativeapp/presentation/base/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/promotions/detail/PromotionDetailView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity$Companion;,
        Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;",
        "Lcom/nativeapp/presentation/base/ui/BaseActivity;",
        "Lcom/nativeapp/presentation/promotions/detail/PromotionDetailView;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onDestroy",
        "onBackPressed",
        "logout",
        "showProgress",
        "showCampaignAccepted",
        "showCampaignCancelled",
        "showNoInternet",
        "showError",
        "",
        "errorTextRes",
        "showErrorDialog",
        "hideProgress",
        "Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;",
        "presenter",
        "Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;",
        "getPresenter",
        "()Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;",
        "setPresenter",
        "(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;)V",
        "<init>",
        "()V",
        "Companion",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_ACCEPTED_CAMPAIGN:Ljava/lang/String; = "accepted_campaign"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_CAMPAIGN:Ljava/lang/String; = "campaign"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_CANCELLED_CAMPAIGN:Ljava/lang/String; = "cancelled_campaign"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_CODE:I = 0xd


# instance fields
.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/afollestad/materialdialogs/MaterialDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public presenter:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->Companion:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity$c;-><init>(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPromotion(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;)Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getPresenter()Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->presenter:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->g:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->g:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method

.method public final j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getStatus()Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getStatus()Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    const-string v3, "abvParticipate"

    const-string v4, "statusContainer"

    if-ne v0, v2, :cond_2

    .line 3
    sget v0, Lcom/nativeapp/R$id;->statusContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 4
    sget v0, Lcom/nativeapp/R$id;->abvParticipate:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/ui/ActionButtonView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_2
    sget v0, Lcom/nativeapp/R$id;->statusContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 6
    sget v0, Lcom/nativeapp/R$id;->abvParticipate:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/ui/ActionButtonView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getStatus()Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_2
    const-string v2, "statusCheckIv"

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    .line 8
    sget v0, Lcom/nativeapp/R$id;->statusCheckIv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    goto :goto_3

    .line 9
    :cond_4
    sget v0, Lcom/nativeapp/R$id;->statusCheckIv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 10
    :goto_3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->getPresenter()Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;->isCampaignCancelAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getStatus()Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_4
    const-string v0, "cancelButton"

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    .line 12
    sget v1, Lcom/nativeapp/R$id;->cancelButton:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    goto :goto_5

    .line 13
    :cond_6
    sget v1, Lcom/nativeapp/R$id;->cancelButton:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 14
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getStatus()Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    move-result-object v0

    sget-object v1, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->ACCEPTED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getStatus()Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    move-result-object v0

    sget-object v1, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->ACTIVE:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    if-ne v0, v1, :cond_9

    .line 15
    :cond_8
    sget v0, Lcom/nativeapp/R$id;->statusContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0600b4

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 16
    sget v0, Lcom/nativeapp/R$id;->statusIndicator:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0603ef

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_9
    sget v0, Lcom/nativeapp/R$id;->statusIndicator:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getStatus()Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->nameRes(Lcom/nativeapp/data/promotions/campaign/Campaign$Status;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getImages()Lcom/nativeapp/data/cms/dto/Images;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getImages()Lcom/nativeapp/data/cms/dto/Images;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/nativeapp/data/cms/dto/Images;->getLarge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const v1, 0x7f080658

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 7
    sget v1, Lcom/nativeapp/R$id;->campaignIcon:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 8
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getStatus()Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    move-result-object v0

    sget-object v2, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->CANCELED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getStatus()Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    move-result-object v0

    sget-object v2, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->COMPLETED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    if-ne v0, v2, :cond_2

    .line 9
    :cond_1
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 11
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 12
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    :cond_2
    :goto_0
    sget v0, Lcom/nativeapp/R$id;->campaignDate:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->formatEndDate(Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->k()V

    .line 15
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getProgress()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    .line 16
    sget-object v4, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->CANCELED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    aput-object v4, v0, v3

    sget-object v4, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->COMPLETED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    aput-object v4, v0, v2

    sget-object v4, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->OFFERED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    aput-object v4, v0, v1

    invoke-static {v0}, Lbf/z;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getStatus()Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    sget v0, Lcom/nativeapp/R$id;->campaignProgressContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "campaignProgressContainer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getProgress()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/16 v0, 0x64

    int-to-double v6, v0

    mul-double v4, v4, v6

    double-to-int v0, v4

    .line 19
    sget v4, Lcom/nativeapp/R$id;->campaignProgressBar:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    sget v4, Lcom/nativeapp/R$id;->campaignProgressTv:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f1209fc

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {p0, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getBonusAmount()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    sget v0, Lcom/nativeapp/R$id;->campaignBonus:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "campaignBonus"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f120ac0

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getBonusAmount()Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    .line 25
    sget-object v3, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v3}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v3

    invoke-interface {v3}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getCurrency()Ltech/pm/apm/core/common/currency/data/model/Currency;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ltech/pm/apm/core/common/currency/data/model/Currency;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_2
    aput-object v5, v1, v2

    .line 26
    invoke-virtual {p0, v4, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getLandingPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 28
    :cond_8
    sget v0, Lcom/nativeapp/R$id;->campaignRules:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "campaignRules"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmc/a;

    invoke-direct {v1, p0}, Lmc/a;-><init>(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;)V

    invoke-static {v0, v1}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 30
    :goto_4
    sget v0, Lcom/nativeapp/R$id;->campaignTitle:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget v0, Lcom/nativeapp/R$id;->campaignDescription:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget v0, Lcom/nativeapp/R$id;->closeButton:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Li5/m;

    invoke-direct {v1, p0}, Li5/m;-><init>(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->getCampaignId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 34
    sget v2, Lcom/nativeapp/R$id;->abvParticipate:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ltech/pm/pmcommon/ui/ActionButtonView;

    new-instance v3, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity$a;-><init>(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;J)V

    invoke-virtual {v2, v3}, Ltech/pm/pmcommon/ui/ActionButtonView;->setSafeOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 35
    sget v2, Lcom/nativeapp/R$id;->cancelButton:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "cancelButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity$b;-><init>(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;J)V

    invoke-static {v2, v3}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    return-void
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->i:Z

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-boolean v1, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v1

    const-string v2, "accepted_campaign"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v1

    const-string v2, "cancelled_campaign"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    .line 2
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;)V

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->l()V

    .line 5
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->getPresenter()Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->attachView(Lcom/nativeapp/presentation/base/view/IView;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->getPresenter()Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->detachView(Z)V

    .line 2
    invoke-super {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method public final setPresenter(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->presenter:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;

    return-void
.end method

.method public showCampaignAccepted()V
    .locals 2

    .line 1
    sget v0, Lcom/nativeapp/R$id;->errorTextView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "errorTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v0

    sget-object v1, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->ACCEPTED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->setStatus(Lcom/nativeapp/data/promotions/campaign/Campaign$Status;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->h:Z

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->k()V

    return-void
.end method

.method public showCampaignCancelled()V
    .locals 2

    .line 1
    sget v0, Lcom/nativeapp/R$id;->errorTextView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "errorTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->j()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    move-result-object v0

    sget-object v1, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->CANCELED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;->setStatus(Lcom/nativeapp/data/promotions/campaign/Campaign$Status;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->i:Z

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->l()V

    return-void
.end method

.method public showError()V
    .locals 3

    .line 1
    sget v0, Lcom/nativeapp/R$id;->errorTextView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "errorTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f120b9f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public showErrorDialog(I)V
    .locals 21
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v1, v15

    .line 2
    invoke-virtual/range {p0 .. p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f120689

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const v18, 0xffdd

    const/16 v19, 0x0

    .line 4
    invoke-direct/range {v1 .. v19}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v20

    .line 5
    invoke-static {v0, v1}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->showDialog(Landroid/content/Context;Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    return-void
.end method

.method public showNoInternet()V
    .locals 3

    .line 1
    sget v0, Lcom/nativeapp/R$id;->errorTextView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "errorTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1209e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public showProgress()V
    .locals 3

    .line 1
    sget v0, Lcom/nativeapp/R$id;->errorTextView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "errorTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->g:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->setDialogStyle(Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const v1, 0x7f120848

    .line 6
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->g:Lcom/afollestad/materialdialogs/MaterialDialog;

    :cond_0
    return-void
.end method
