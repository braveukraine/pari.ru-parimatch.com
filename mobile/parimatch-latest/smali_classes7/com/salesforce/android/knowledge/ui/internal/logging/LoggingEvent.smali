.class public abstract Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent;
.super Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$SearchEvent;,
        Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$ArticleListEvent;,
        Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$ViewStateEvent;,
        Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$CategoryEvent;,
        Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$ArticleEvent;,
        Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$DataCategoryEvent;,
        Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$KnowledgeEvent;,
        Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$EventTypeEvent;
    }
.end annotation


# instance fields
.field public final mKbBasicInfo:Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kbBasicInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "KB"

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent;->mKbBasicInfo:Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;

    return-void
.end method
