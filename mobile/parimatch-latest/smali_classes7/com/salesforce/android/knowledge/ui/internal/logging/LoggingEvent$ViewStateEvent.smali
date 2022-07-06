.class public Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$ViewStateEvent;
.super Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/BatchedEvent;
    groupId = "viewStateEvents"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewStateEvent"
.end annotation


# instance fields
.field public final mArticleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "articleId"
    .end annotation
.end field

.field public final mArticleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "articleName"
    .end annotation
.end field

.field public final mState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$ViewStateEvent;->mState:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$ViewStateEvent;->mArticleId:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$ViewStateEvent;->mArticleName:Ljava/lang/String;

    return-void
.end method
