.class public Lcom/salesforce/android/chat/ui/internal/linkpreview/KnowledgeArticleDataProviderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;


# instance fields
.field private final mCustomerProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/KnowledgeArticleDataProviderWrapper;->mCustomerProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    return-void
.end method

.method public static create(Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;)Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;
    .locals 1
    .param p0    # Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/KnowledgeArticleDataProviderWrapper;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/KnowledgeArticleDataProviderWrapper;-><init>(Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;)V

    return-object v0
.end method


# virtual methods
.method public onPreviewDataRequested(Ljava/lang/String;Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataHelper;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/KnowledgeArticleDataProviderWrapper;->mCustomerProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;->onPreviewDataRequested(Ljava/lang/String;Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataHelper;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
