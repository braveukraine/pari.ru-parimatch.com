.class public Lcom/salesforce/android/knowledge/ui/internal/ImageProviderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;


# instance fields
.field private final mCustomerProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/ImageProviderWrapper;->mCustomerProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;

    return-void
.end method

.method public static create(Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;)Lcom/salesforce/android/knowledge/ui/internal/ImageProviderWrapper;
    .locals 1
    .param p0    # Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/ImageProviderWrapper;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/ImageProviderWrapper;-><init>(Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;)V

    return-object v0
.end method


# virtual methods
.method public getImageForArticle(Landroid/content/Context;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/ImageProviderWrapper;->mCustomerProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;->getImageForArticle(Landroid/content/Context;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public getImageForDataCategory(Landroid/content/Context;Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/ImageProviderWrapper;->mCustomerProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;->getImageForDataCategory(Landroid/content/Context;Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    return-object p1
.end method
