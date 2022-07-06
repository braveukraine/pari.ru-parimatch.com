.class public abstract Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$EventTypeEvent;
.super Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EventTypeEvent"
.end annotation


# instance fields
.field public final mEventType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent;-><init>(Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/LoggingEvent$EventTypeEvent;->mEventType:Ljava/lang/String;

    return-void
.end method
