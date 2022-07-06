.class public Lcom/salesforce/android/chat/ui/internal/linkpreview/KnowledgeArticleClickListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;


# instance fields
.field private final mCustomerListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/KnowledgeArticleClickListenerWrapper;->mCustomerListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    return-void
.end method

.method public static create(Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;)Lcom/salesforce/android/chat/ui/internal/linkpreview/KnowledgeArticleClickListenerWrapper;
    .locals 1
    .param p0    # Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/KnowledgeArticleClickListenerWrapper;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/KnowledgeArticleClickListenerWrapper;-><init>(Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/KnowledgeArticleClickListenerWrapper;->mCustomerListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;->onClick(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
