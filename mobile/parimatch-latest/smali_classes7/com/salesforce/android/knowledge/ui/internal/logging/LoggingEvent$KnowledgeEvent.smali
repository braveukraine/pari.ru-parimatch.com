.class public Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$KnowledgeEvent;
.super Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$EventTypeEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/BatchedEvent;
    groupId = "knowledgeEvents"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KnowledgeEvent"
.end annotation


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$EventTypeEvent;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
