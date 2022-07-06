.class public Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final mArticleSummary:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

.field public final mIntentFactory:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$IntentFactory;

.field public final mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$IntentFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$Builder;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$Builder;->mArticleSummary:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$Builder;->mIntentFactory:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$IntentFactory;

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;-><init>(Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$Builder;)V

    return-object v0
.end method
