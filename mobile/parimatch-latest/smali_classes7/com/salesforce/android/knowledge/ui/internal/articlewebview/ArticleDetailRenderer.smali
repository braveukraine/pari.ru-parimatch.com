.class public Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;
    }
.end annotation


# static fields
.field public static final CSS_FILE_PLACEHOLDER:Ljava/lang/String; = "CSS_FILE_PLACEHOLDER"

.field public static final FIELDS_TO_IGNORE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mArticleSummary:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

.field private final mCssProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;

.field private final mJsProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;

.field private final mLinkColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final mTextColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$1;

    invoke-direct {v0}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$1;-><init>()V

    sput-object v0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer;->FIELDS_TO_IGNORE:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/salesforce/android/knowledge/ui/R$color;->salesforce_brand_secondary:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer;->mLinkColor:I

    .line 3
    sget v0, Lcom/salesforce/android/knowledge/ui/R$color;->salesforce_contrast_primary:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer;->mTextColor:I

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer;->mArticleSummary:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    .line 5
    iput-object p3, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer;->mCssProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;

    .line 6
    iput-object p4, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer;->mJsProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;)Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer;-><init>(Landroid/content/Context;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;)V

    return-object v0
.end method


# virtual methods
.method public renderHtml(Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/salesforce/android/knowledge/core/model/ArticleDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;->create()Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;->appendCssFilePlaceholder()Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;

    move-result-object v1

    iget v2, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer;->mTextColor:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;->appendTextColorStyle(I)Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;

    move-result-object v1

    iget v2, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer;->mLinkColor:I

    .line 4
    invoke-virtual {v1, v2}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;->appendLinkColorStyle(I)Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;->appendArticleTitle(Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;->appendLastModifiedDate(Ljava/util/Date;)Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails;->getFields()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;->appendFields(Ljava/util/List;)Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer;->mCssProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;

    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer;->mArticleSummary:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    .line 8
    invoke-interface {v1, v2}, Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;->getCssForArticle(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;->appendEmbeddedCss(Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer;->mJsProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;

    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer;->mArticleSummary:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    .line 9
    invoke-interface {v1, v2}, Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;->getJsForArticle(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;->appendEmbeddedJs(Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;

    .line 10
    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;->render()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
