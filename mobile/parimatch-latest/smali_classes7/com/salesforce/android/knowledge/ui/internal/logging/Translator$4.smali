.class public Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$4;
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
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$4;->this$0:Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;

    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$4;->val$basicInfo:Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;

    iput-object p3, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$4;->val$correlationId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public translate(Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;
    .locals 3
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

    const-string p1, "KNOWLEDGE_UI_DATA_CATEGORY_LABEL"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance p2, Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$DataCategoryEvent;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$4;->val$basicInfo:Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$4;->val$correlationId:Ljava/lang/String;

    const-string v2, "dataCategory_selected"

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$DataCategoryEvent;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
