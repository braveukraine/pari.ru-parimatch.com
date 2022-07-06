.class public Lcom/salesforce/android/knowledge/ui/internal/CssProviderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;


# instance fields
.field private final mCustomerCssProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/CssProviderWrapper;->mCustomerCssProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;

    return-void
.end method

.method public static create(Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;)Lcom/salesforce/android/knowledge/ui/internal/CssProviderWrapper;
    .locals 1
    .param p0    # Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/CssProviderWrapper;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/CssProviderWrapper;-><init>(Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;)V

    return-object v0
.end method


# virtual methods
.method public getCssForArticle(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/CssProviderWrapper;->mCustomerCssProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;->getCssForArticle(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
