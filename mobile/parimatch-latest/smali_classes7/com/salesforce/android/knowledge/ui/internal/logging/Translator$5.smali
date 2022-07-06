.class public Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Translation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;->registerWith(Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;

.field public final synthetic val$basicInfo:Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;

.field public final synthetic val$correlationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$5;->this$0:Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;

    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$5;->val$basicInfo:Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;

    iput-object p3, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$5;->val$correlationId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public translate(Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$5;->this$0:Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;

    const-string v0, "KNOWLEDGE_UI_DATA_ARTICLE_ID"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;->mLoadedArticleId:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$5;->this$0:Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;

    const-string v0, "KNOWLEDGE_UI_DATA_ARTICLE_TITLE"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;->mLoadedArticleTitle:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$ArticleEvent;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$5;->val$basicInfo:Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;

    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$5;->val$correlationId:Ljava/lang/String;

    iget-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$5;->this$0:Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;

    iget-object v5, p2, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;->mLoadedArticleId:Ljava/lang/String;

    iget-object v6, p2, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;->mLoadedArticleTitle:Ljava/lang/String;

    const-string v3, "article_selected"

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$ArticleEvent;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
