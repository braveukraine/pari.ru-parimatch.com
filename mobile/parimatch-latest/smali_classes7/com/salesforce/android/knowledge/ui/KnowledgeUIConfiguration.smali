.class public Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mConfiguration:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

.field private mCssProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDataCategoryGroupName:Ljava/lang/String;

.field private mImageProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mJsProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRootDataCategory:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->mConfiguration:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->mDataCategoryGroupName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->mRootDataCategory:Ljava/lang/String;

    return-void
.end method

.method public static create(Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;-><init>(Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getCoreConfiguration()Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->mConfiguration:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    return-object v0
.end method

.method public getCssProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->mCssProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;

    return-object v0
.end method

.method public getDataCategoryGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->mDataCategoryGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getImageProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->mImageProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;

    return-object v0
.end method

.method public getJsProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->mJsProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;

    return-object v0
.end method

.method public getRootDataCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->mRootDataCategory:Ljava/lang/String;

    return-object v0
.end method

.method public setCssProvider(Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;)Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;
    .locals 0
    .param p1    # Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->mCssProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;

    return-object p0
.end method

.method public setImageProvider(Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;)Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;
    .locals 0
    .param p1    # Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->mImageProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;

    return-object p0
.end method

.method public setJsProvider(Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;)Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;
    .locals 0
    .param p1    # Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;->mJsProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;

    return-object p0
.end method
