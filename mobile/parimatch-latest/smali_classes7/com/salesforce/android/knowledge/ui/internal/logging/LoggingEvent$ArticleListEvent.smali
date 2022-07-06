.class public Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$ArticleListEvent;
.super Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$EventTypeEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/BatchedEvent;
    groupId = "articleListEvents"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArticleListEvent"
.end annotation


# instance fields
.field public final mCurrentView:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentView"
    .end annotation
.end field

.field public final mDataCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataCategory"
    .end annotation
.end field

.field public final mPreviousView:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previousView"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$EventTypeEvent;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$ArticleListEvent;->mCurrentView:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$ArticleListEvent;->mPreviousView:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$ArticleListEvent;->mDataCategory:Ljava/lang/String;

    return-void
.end method
