.class public Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$DataCategoryEvent;
.super Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$EventTypeEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/BatchedEvent;
    groupId = "dataCategoryEvents"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataCategoryEvent"
.end annotation


# instance fields
.field public final mCategoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataCategoryName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$EventTypeEvent;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$DataCategoryEvent;->mCategoryName:Ljava/lang/String;

    return-void
.end method
