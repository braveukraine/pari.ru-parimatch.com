.class public Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView;->setArticleContent(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView;

.field public final synthetic val$article:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

.field public final synthetic val$summary:Landroid/widget/TextView;

.field public final synthetic val$title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView$1;->this$0:Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView;

    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView$1;->val$summary:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView$1;->val$title:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView$1;->val$article:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView$1;->val$summary:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView$1;->val$title:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result p2

    rsub-int/lit8 p2, p2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView$1;->val$summary:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView$1;->val$summary:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView$1;->val$article:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    invoke-interface {p2}, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;->getSummary()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView$1;->val$title:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
