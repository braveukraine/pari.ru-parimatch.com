.class public Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$1;
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
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$1;->this$0:Lcom/salesforce/android/knowledge/ui/internal/logging/Translator;

    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$1;->val$basicInfo:Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;

    iput-object p3, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$1;->val$correlationId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public translate(Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;
    .locals 2
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
    new-instance p1, Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$KnowledgeEvent;

    iget-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$1;->val$basicInfo:Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/Translator$1;->val$correlationId:Ljava/lang/String;

    const-string v1, "kb_launched"

    invoke-direct {p1, p2, v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$KnowledgeEvent;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
