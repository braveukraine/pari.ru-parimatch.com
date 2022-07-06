.class public final Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;
.super Ltech/pm/ams/personalization/ui/adapter/holder/BasePersonalizationViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder$Companion;
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

.field public final d:Ltech/pm/ams/personalization/databinding/PersonalContentDefaultCardItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;->Companion:Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/personalization/R$layout;->personal_content_default_card_item:I

    sput v0, Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;->e:I

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
    iput-object p2, p0, Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/ams/personalization/databinding/PersonalContentDefaultCardItemBinding;->bind(Landroid/view/View;)Ltech/pm/ams/personalization/databinding/PersonalContentDefaultCardItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;->d:Ltech/pm/ams/personalization/databinding/PersonalContentDefaultCardItemBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;->e:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;)V
    .locals 9
    .param p1    # Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltech/pm/ams/personalization/ui/adapter/holder/BasePersonalizationViewHolder;->setViewAnalyticsViewModel(Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    .line 2
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;->d:Ltech/pm/ams/personalization/databinding/PersonalContentDefaultCardItemBinding;

    .line 3
    iget-object v1, v0, Ltech/pm/ams/personalization/databinding/PersonalContentDefaultCardItemBinding;->defaultCardRoot:Landroidx/cardview/widget/CardView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getContent()Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 7
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 8
    :cond_0
    new-instance v5, Ltl/a;

    invoke-direct {v5, p0, v2, p1, v3}, Ltl/a;-><init>(Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;Landroid/net/Uri;Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;I)V

    .line 9
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, v0, Ltech/pm/ams/personalization/databinding/PersonalContentDefaultCardItemBinding;->defaultCardHeader:Landroid/widget/TextView;

    const-string v2, ""

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getHeader()Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;->getBackgroundColor()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 13
    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;->getHeaderText()Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;

    move-result-object v7

    invoke-virtual {v7}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;->getTextColor()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;->getHeaderText()Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;

    move-result-object v5

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

    .line 15
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, v0, Ltech/pm/ams/personalization/databinding/PersonalContentDefaultCardItemBinding;->defaultCardIcon:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getIcon()Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->getBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getIcon()Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->getIconRes()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getIcon()Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->getIconColor()I

    move-result v5

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v5, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    iget-object v1, v0, Ltech/pm/ams/personalization/databinding/PersonalContentDefaultCardItemBinding;->defaultCardTitle:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getContent()Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;->getContentTextUi()Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;->getTitleText()Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;->getTextColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getContent()Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;->getContentTextUi()Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;->getTitleText()Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, v0, Ltech/pm/ams/personalization/databinding/PersonalContentDefaultCardItemBinding;->defaultCardSubTitle:Landroid/widget/TextView;

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getContent()Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;->getContentTextUi()Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/CardContentTextUiModel;->getSubTitleText()Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;->getTextColor()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/16 v5, 0x8

    .line 29
    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v1, v0, Ltech/pm/ams/personalization/databinding/PersonalContentDefaultCardItemBinding;->defaultCardButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getButton()Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 32
    :cond_5
    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;->getText()Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;->getTextColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 34
    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;->getText()Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/16 v3, 0x8

    .line 35
    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getButton()Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    .line 37
    :cond_8
    new-instance v4, Ltl/a;

    invoke-direct {v4, p0, v1, p1, v6}, Ltl/a;-><init>(Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;Landroid/net/Uri;Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;I)V

    .line 38
    :goto_7
    iget-object p1, v0, Ltech/pm/ams/personalization/databinding/PersonalContentDefaultCardItemBinding;->defaultCardButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/adapter/holder/DefaultCardViewHolder;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
