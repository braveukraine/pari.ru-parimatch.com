.class public Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final MAX_LINES:I = 0x3


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setArticleContent(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Lcom/salesforce/android/knowledge/core/model/ArticleSummary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_article_item_title:I

    invoke-static {p0, v0}, Lcom/salesforce/android/knowledge/ui/internal/views/ViewUtil;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_article_item_summary:I

    invoke-static {p0, v1}, Lcom/salesforce/android/knowledge/ui/internal/views/ViewUtil;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_article_item_thumbnail:I

    invoke-static {p0, v2}, Lcom/salesforce/android/knowledge/ui/internal/views/ViewUtil;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v3, Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView$1;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView$1;-><init>(Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;->getSummary()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v2, :cond_3

    if-nez p2, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/util/AnimatedOnClickListener;->wrap(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lcom/salesforce/android/knowledge/ui/internal/util/AnimatedOnClickListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
