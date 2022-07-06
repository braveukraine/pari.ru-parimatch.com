.class public final Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder;
.super Ltech/pm/ams/personalization/ui/adapter/holder/BasePersonalizationViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# instance fields
.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/personalization/ui/PersonalContentEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/personalization/databinding/PersonalContentFullScreenImageCardItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder;->Companion:Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/personalization/R$layout;->personal_content_full_screen_image_card_item:I

    sput v0, Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/personalization/ui/PersonalContentEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ltech/pm/ams/personalization/ui/adapter/holder/BasePersonalizationViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 2
    iput-object p2, p0, Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/ams/personalization/databinding/PersonalContentFullScreenImageCardItemBinding;->bind(Landroid/view/View;)Ltech/pm/ams/personalization/databinding/PersonalContentFullScreenImageCardItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder;->d:Ltech/pm/ams/personalization/databinding/PersonalContentFullScreenImageCardItemBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder;->e:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;)V
    .locals 8
    .param p1    # Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltech/pm/ams/personalization/ui/adapter/holder/BasePersonalizationViewHolder;->setViewAnalyticsViewModel(Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    .line 2
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder;->d:Ltech/pm/ams/personalization/databinding/PersonalContentFullScreenImageCardItemBinding;

    .line 3
    iget-object v1, v0, Ltech/pm/ams/personalization/databinding/PersonalContentFullScreenImageCardItemBinding;->defaultCardRoot:Landroidx/cardview/widget/CardView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;->getContent()Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v5, v3

    goto :goto_1

    .line 8
    :cond_1
    new-instance v5, Ltl/b;

    invoke-direct {v5, p0, v2, p1, v4}, Ltl/b;-><init>(Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder;Landroid/net/Uri;Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;I)V

    .line 9
    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, v0, Ltech/pm/ams/personalization/databinding/PersonalContentFullScreenImageCardItemBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;->getContent()Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->getContentTextPercentWidth()F

    move-result v2

    .line 12
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 13
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    sget v6, Ltech/pm/ams/personalization/R$id;->cardTitle:I

    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 15
    sget v6, Ltech/pm/ams/personalization/R$id;->cardSubTitle:I

    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 16
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    iget-object v1, v0, Ltech/pm/ams/personalization/databinding/PersonalContentFullScreenImageCardItemBinding;->cardTitle:Landroid/widget/TextView;

    const-string v2, ""

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;->getContent()Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->getContentTextUi()Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;->getTitleText()Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;->getTextColor()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v1, v0, Ltech/pm/ams/personalization/databinding/PersonalContentFullScreenImageCardItemBinding;->cardSubTitle:Landroid/widget/TextView;

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;->getContent()Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->getContentTextUi()Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;->getSubTitleText()Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;->getTextColor()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    :goto_2
    const/16 v7, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/16 v5, 0x8

    .line 26
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;->getContent()Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardContentUiModel;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 29
    sget-object v5, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 30
    iget-object v5, v0, Ltech/pm/ams/personalization/databinding/PersonalContentFullScreenImageCardItemBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 31
    iget-object v0, v0, Ltech/pm/ams/personalization/databinding/PersonalContentFullScreenImageCardItemBinding;->cardButton:Landroid/widget/Button;

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;->getButton()Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    .line 33
    :cond_4
    invoke-virtual {v1}, Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {v1}, Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;->getText()Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 35
    invoke-virtual {v1}, Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;->getText()Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/16 v4, 0x8

    .line 36
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;->getButton()Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    .line 38
    :cond_7
    new-instance v3, Ltl/b;

    invoke-direct {v3, p0, v1, p1, v6}, Ltl/b;-><init>(Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder;Landroid/net/Uri;Ltech/pm/ams/personalization/ui/entity/FullScreenImageCardUiModel;I)V

    .line 39
    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/personalization/ui/PersonalContentEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/adapter/holder/FullScreenImageCardViewHolder;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
