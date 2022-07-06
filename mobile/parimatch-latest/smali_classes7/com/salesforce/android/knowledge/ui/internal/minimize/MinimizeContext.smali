.class public Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mArticleSummary:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

.field public final mHeader:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;->mHeader:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;->mArticleSummary:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    return-void
.end method

.method public static create(Landroid/graphics/drawable/Drawable;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;-><init>(Landroid/graphics/drawable/Drawable;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V

    return-object v0
.end method


# virtual methods
.method public getArticleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;->mArticleSummary:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    invoke-interface {v0}, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;->getArticleId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;->mHeader:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;->mArticleSummary:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    invoke-interface {v0}, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
