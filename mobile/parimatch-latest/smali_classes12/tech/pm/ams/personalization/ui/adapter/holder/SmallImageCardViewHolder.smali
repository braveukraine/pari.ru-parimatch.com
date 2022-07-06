.class public final Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder;
.super Ltech/pm/ams/personalization/ui/adapter/holder/BasePersonalizationViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder$Companion;
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

.field public final d:Ltech/pm/ams/personalization/databinding/PersonalContentSmallImageCardItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder;->Companion:Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/personalization/R$layout;->personal_content_small_image_card_item:I

    sput v0, Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder;->e:I

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
    iput-object p2, p0, Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/ams/personalization/databinding/PersonalContentSmallImageCardItemBinding;->bind(Landroid/view/View;)Ltech/pm/ams/personalization/databinding/PersonalContentSmallImageCardItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder;->d:Ltech/pm/ams/personalization/databinding/PersonalContentSmallImageCardItemBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder;->e:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;)V
    .locals 9
    .param p1    # Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltech/pm/ams/personalization/ui/adapter/holder/BasePersonalizationViewHolder;->setViewAnalyticsViewModel(Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    .line 2
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder;->d:Ltech/pm/ams/personalization/databinding/PersonalContentSmallImageCardItemBinding;

    .line 3
    iget-object v1, v0, Ltech/pm/ams/personalization/databinding/PersonalContentSmallImageCardItemBinding;->defaultCardRoot:Landroidx/cardview/widget/CardView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->getContent()Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 7
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 8
    :cond_0
    new-instance v5, Ltl/c;

    invoke-direct {v5, p0, v2, p1, v3}, Ltl/c;-><init>(Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder;Landroid/net/Uri;Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;I)V

    .line 9
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, v0, Ltech/pm/ams/personalization/databinding/PersonalContentSmallImageCardItemBinding;->cardTitle:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->getContent()Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->getContentTextUi()Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;->getTitleText()Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->getContent()Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->getContentTextUi()Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;->getTitleText()Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, ""

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Ltech/pm/ams/personalization/databinding/PersonalContentSmallImageCardItemBinding;->cardSubTitle:Landroid/widget/TextView;

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->getContent()Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->getContentTextUi()Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;->getSubTitleText()Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;->getTextColor()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    :goto_1
    const/16 v7, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    .line 19
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, v0, Ltech/pm/ams/personalization/databinding/PersonalContentSmallImageCardItemBinding;->smallImageStart:Landroid/widget/ImageView;

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->getContent()Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->getStartImageUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    .line 22
    :cond_3
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v8

    .line 23
    invoke-virtual {v8, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    .line 24
    sget-object v8, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/RequestBuilder;

    .line 25
    invoke-virtual {v5, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/16 v5, 0x8

    .line 26
    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, v0, Ltech/pm/ams/personalization/databinding/PersonalContentSmallImageCardItemBinding;->smallImageEnd:Landroid/widget/ImageView;

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->getContent()Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->getEndImageUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    .line 29
    :cond_5
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v8

    .line 30
    invoke-virtual {v8, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    .line 31
    sget-object v8, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/RequestBuilder;

    .line 32
    invoke-virtual {v5, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    const/16 v5, 0x8

    .line 33
    :goto_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, v0, Ltech/pm/ams/personalization/databinding/PersonalContentSmallImageCardItemBinding;->cardButton:Landroid/widget/Button;

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->getButton()Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    .line 36
    :cond_7
    invoke-virtual {v1}, Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {v1}, Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;->getText()Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 38
    invoke-virtual {v1}, Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;->getText()Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    const/16 v3, 0x8

    .line 39
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->getButton()Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_9

    .line 41
    :cond_a
    new-instance v4, Ltl/c;

    invoke-direct {v4, p0, v1, p1, v6}, Ltl/c;-><init>(Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder;Landroid/net/Uri;Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;I)V

    .line 42
    :goto_9
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/adapter/holder/SmallImageCardViewHolder;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
