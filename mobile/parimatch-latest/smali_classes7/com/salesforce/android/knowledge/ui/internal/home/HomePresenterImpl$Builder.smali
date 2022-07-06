.class public Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mColorCalculator:Lcom/salesforce/android/knowledge/ui/internal/home/ColorCalculator;

.field public final mRootDataCategoryName:Ljava/lang/String;

.field public final mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$Builder;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$Builder;->mRootDataCategoryName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public baseColorFromContext(Landroid/content/Context;)Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$Builder;
    .locals 3

    .line 1
    sget v0, Lcom/salesforce/android/knowledge/ui/R$color;->salesforce_brand_primary:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 2
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/home/ColorCalculator;

    const/16 v1, 0xa

    const/16 v2, 0x8

    invoke-direct {v0, p1, v1, v2}, Lcom/salesforce/android/knowledge/ui/internal/home/ColorCalculator;-><init>(III)V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$Builder;->mColorCalculator:Lcom/salesforce/android/knowledge/ui/internal/home/ColorCalculator;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$Builder;->mColorCalculator:Lcom/salesforce/android/knowledge/ui/internal/home/ColorCalculator;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;-><init>(Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$Builder;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must supply a color calculator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public colorCalculator(Lcom/salesforce/android/knowledge/ui/internal/home/ColorCalculator;)Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$Builder;->mColorCalculator:Lcom/salesforce/android/knowledge/ui/internal/home/ColorCalculator;

    return-object p0
.end method
