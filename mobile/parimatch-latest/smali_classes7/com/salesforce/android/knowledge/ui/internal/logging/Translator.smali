.class public Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mLoadedArticleId:Ljava/lang/String;

.field public mLoadedArticleTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;->mLoadedArticleId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;->mLoadedArticleTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public registerWith(Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$1;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;)V

    const-string v1, "KNOWLEDGE_UI_USER_LAUNCH"

    invoke-virtual {p3, v1, v0}, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->register(Ljava/lang/String;Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Translation;)V

    .line 2
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$2;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;)V

    const-string v1, "KNOWLEDGE_UI_RESPONSE_LAUNCHED"

    invoke-virtual {p3, v1, v0}, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->register(Ljava/lang/String;Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Translation;)V

    .line 3
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$3;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;)V

    const-string v1, "KNOWLEDGE_UI_USER_CLOSE"

    invoke-virtual {p3, v1, v0}, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->register(Ljava/lang/String;Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Translation;)V

    .line 4
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$4;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;)V

    const-string v1, "KNOWLEDGE_UI_RESPONSE_EXPANDED_CATEGORY_HEADER"

    invoke-virtual {p3, v1, v0}, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->register(Ljava/lang/String;Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Translation;)V

    .line 5
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$5;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;)V

    const-string v1, "KNOWLEDGE_UI_USER_SELECT_ARTICLE_DETAILS"

    invoke-virtual {p3, v1, v0}, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->register(Ljava/lang/String;Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Translation;)V

    .line 6
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$6;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;)V

    const-string v1, "KNOWLEDGE_UI_RESPONSE_LOADED_ARTICLE_DETAIL_VIEW"

    invoke-virtual {p3, v1, v0}, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->register(Ljava/lang/String;Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Translation;)V

    .line 7
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$7;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;)V

    const-string v1, "KNOWLEDGE_UI_USER_NAVIGATE_BACK"

    invoke-virtual {p3, v1, v0}, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->register(Ljava/lang/String;Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Translation;)V

    .line 8
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$8;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;)V

    const-string v1, "KNOWLEDGE_UI_USER_SELECT_CATEGORY_DETAIL"

    invoke-virtual {p3, v1, v0}, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->register(Ljava/lang/String;Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Translation;)V

    .line 9
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$9;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;)V

    const-string v1, "KNOWLEDGE_UI_RESPONSE_LOADED_CATEGORY_DETAIL_VIEW"

    invoke-virtual {p3, v1, v0}, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->register(Ljava/lang/String;Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Translation;)V

    .line 10
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$10;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;)V

    const-string v1, "KNOWLEDGE_UI_USER_MINIMIZE"

    invoke-virtual {p3, v1, v0}, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->register(Ljava/lang/String;Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Translation;)V

    .line 11
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$11;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;)V

    const-string v1, "KNOWLEDGE_UI_USER_MAXIMIZE"

    invoke-virtual {p3, v1, v0}, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->register(Ljava/lang/String;Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Translation;)V

    .line 12
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$12;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;)V

    const-string v1, "KNOWLEDGE_UI_USER_SELECT_ARTICLE_LIST"

    invoke-virtual {p3, v1, v0}, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->register(Ljava/lang/String;Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Translation;)V

    .line 13
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$13;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$13;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;)V

    const-string v1, "KNOWLEDGE_UI_RESPONSE_LOADED_ARTICLE_LIST_VIEW"

    invoke-virtual {p3, v1, v0}, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->register(Ljava/lang/String;Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Translation;)V

    .line 14
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$14;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$14;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;)V

    const-string v1, "KNOWLEDGE_UI_USER_SHOW_MORE_ARTICLES"

    invoke-virtual {p3, v1, v0}, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->register(Ljava/lang/String;Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Translation;)V

    .line 15
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$15;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;)V

    const-string v1, "KNOWLEDGE_UI_RESPONSE_LOADED_MORE_ARTICLES"

    invoke-virtual {p3, v1, v0}, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->register(Ljava/lang/String;Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Translation;)V

    .line 16
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$16;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$16;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;)V

    const-string p1, "KNOWLEDGE_UI_USER_INPUT_SEARCH_TERM"

    invoke-virtual {p3, p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->register(Ljava/lang/String;Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Translation;)V

    return-void
.end method
