.class public abstract Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010\u0005\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;",
        "Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;",
        "getPushMessageManager",
        "()Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;",
        "pushMessageManager",
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager;",
        "getInAppMessageManager",
        "()Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager;",
        "inAppMessageManager",
        "Lcom/salesforce/marketingcloud/InitializationStatus;",
        "getInitializationStatus",
        "()Lcom/salesforce/marketingcloud/InitializationStatus;",
        "initializationStatus",
        "Lcom/salesforce/marketingcloud/notifications/NotificationManager;",
        "getNotificationManager",
        "()Lcom/salesforce/marketingcloud/notifications/NotificationManager;",
        "notificationManager",
        "Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;",
        "getAnalyticsManager",
        "()Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;",
        "analyticsManager",
        "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;",
        "getInboxMessageManager",
        "()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;",
        "inboxMessageManager",
        "Lcom/salesforce/marketingcloud/messages/RegionMessageManager;",
        "getRegionMessageManager",
        "()Lcom/salesforce/marketingcloud/messages/RegionMessageManager;",
        "regionMessageManager",
        "Lcom/salesforce/marketingcloud/registration/RegistrationManager;",
        "getRegistrationManager",
        "()Lcom/salesforce/marketingcloud/registration/RegistrationManager;",
        "registrationManager",
        "Lcom/salesforce/marketingcloud/events/EventManager;",
        "getEventManager",
        "()Lcom/salesforce/marketingcloud/events/EventManager;",
        "eventManager",
        "<init>",
        "()V",
        "sfmcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAnalyticsManager()Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEventManager()Lcom/salesforce/marketingcloud/events/EventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInAppMessageManager()Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInboxMessageManager()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInitializationStatus()Lcom/salesforce/marketingcloud/InitializationStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNotificationManager()Lcom/salesforce/marketingcloud/notifications/NotificationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPushMessageManager()Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRegionMessageManager()Lcom/salesforce/marketingcloud/messages/RegionMessageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRegistrationManager()Lcom/salesforce/marketingcloud/registration/RegistrationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
