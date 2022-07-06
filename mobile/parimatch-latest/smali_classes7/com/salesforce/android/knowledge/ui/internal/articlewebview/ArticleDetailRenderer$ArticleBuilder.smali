.class public Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArticleBuilder"
.end annotation


# instance fields
.field private final mHtmlBuilder:Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->create()Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;->mHtmlBuilder:Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;

    return-void
.end method

.method public static create()Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;

    invoke-direct {v0}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public appendArticleTitle(Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;->mHtmlBuilder:Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->h1(Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;

    return-object p0
.end method

.method public appendCssFilePlaceholder()Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;->mHtmlBuilder:Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;

    const-string v1, "CSS_FILE_PLACEHOLDER"

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->cssFile(Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;

    return-object p0
.end method

.method public appendEmbeddedCss(Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;->mHtmlBuilder:Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->embedCss(Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;

    :cond_0
    return-object p0
.end method

.method public appendEmbeddedJs(Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;->mHtmlBuilder:Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->embedJs(Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;

    :cond_0
    return-object p0
.end method

.method public appendFields(Ljava/util/List;)Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;",
            ">;)",
            "Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;->getType()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer;->FIELDS_TO_IGNORE:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;->mHtmlBuilder:Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;

    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->beginSection()Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->p(Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->endSection()Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public appendLastModifiedDate(Ljava/util/Date;)Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMMM dd, y"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;->mHtmlBuilder:Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "modified_date"

    invoke-virtual {v1, v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;

    return-object p0
.end method

.method public appendLinkColorStyle(I)Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;->mHtmlBuilder:Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "color:#"

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0xffffff

    and-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "a"

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->style(Ljava/lang/String;[Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;

    return-object p0
.end method

.method public appendTextColorStyle(I)Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;->mHtmlBuilder:Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "color:#"

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0xffffff

    and-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "*"

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->style(Ljava/lang/String;[Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;

    return-object p0
.end method

.method public render()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer$ArticleBuilder;->mHtmlBuilder:Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
