.class public Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/analytics/ServiceAnalyticsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Translation;,
        Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Listener;
    }
.end annotation


# instance fields
.field public mListener:Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTranslatorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Translation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->mTranslatorMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onServiceAnalyticsEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->mListener:Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Listener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->mTranslatorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Translation;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Translation;->translate(Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->mListener:Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Listener;

    invoke-interface {p2, p1}, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Listener;->onAnalyticsLog(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V

    :cond_1
    return-void
.end method

.method public register(Ljava/lang/String;Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Translation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->mTranslatorMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setListener(Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Listener;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook;->mListener:Lcom/salesforce/android/knowledge/ui/internal/logging/AnalyticsHook$Listener;

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/salesforce/android/service/common/analytics/ServiceAnalytics;->addListener(Lcom/salesforce/android/service/common/analytics/ServiceAnalyticsListener;)V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/salesforce/android/service/common/analytics/ServiceAnalytics;->removeListener(Lcom/salesforce/android/service/common/analytics/ServiceAnalyticsListener;)V

    return-void
.end method
