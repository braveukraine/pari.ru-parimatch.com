.class public Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;


# instance fields
.field private final mColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final mImageProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;

.field private final mLabel:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mNumSubCategories:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->mName:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->mLabel:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->mNumSubCategories:I

    .line 11
    iput v1, p0, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->mColor:I

    .line 12
    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->mImageProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;ILcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->mName:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->mLabel:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;->getNumSubCategories()I

    move-result p1

    iput p1, p0, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->mNumSubCategories:I

    .line 5
    iput p2, p0, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->mColor:I

    .line 6
    iput-object p3, p0, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->mImageProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;

    return-void
.end method

.method public static create(Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;ILcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;)Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;-><init>(Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;ILcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;)V

    return-object v0
.end method


# virtual methods
.method public getColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->mColor:I

    return v0
.end method

.method public getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->mImageProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;

    invoke-interface {v0, p1, p0}, Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;->getImageForDataCategory(Landroid/content/Context;Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumSubCategories()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->mNumSubCategories:I

    return v0
.end method
