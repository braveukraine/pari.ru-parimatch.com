.class public final synthetic Le5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Le5/b;->f:Ljava/lang/Object;

    iput-object p3, p0, Le5/b;->h:Ljava/lang/Object;

    iput-object p4, p0, Le5/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Le5/b;->f:Ljava/lang/Object;

    iput-object p3, p0, Le5/b;->g:Ljava/lang/Object;

    iput-object p4, p0, Le5/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;Lpm/tech/sport/event_overview/model/FavoriteData;Ljava/util/List;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le5/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Le5/b;->f:Ljava/lang/Object;

    iput-object p3, p0, Le5/b;->h:Ljava/lang/Object;

    iput-object p4, p0, Le5/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Le5/b;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Le5/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iget-object v3, p0, Le5/b;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v4, p0, Le5/b;->h:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/datatransport/TransportScheduleCallback;

    iget-object v5, p0, Le5/b;->g:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/datatransport/runtime/EventInternal;

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->f:Ljava/util/logging/Logger;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v6, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->c:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "Transport backend \'%s\' is not registered"

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 4
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v6, v5}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->decorate(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->e:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    new-instance v5, Ld6/a;

    invoke-direct {v5, v0, v3, v1}, Ld6/a;-><init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V

    invoke-interface {v2, v5}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    invoke-interface {v4, v0}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->f:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error scheduling event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 11
    invoke-interface {v4, v0}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Le5/b;->e:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v3, p0, Le5/b;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Le5/b;->g:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    iget-object v5, p0, Le5/b;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->Companion:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;

    .line 13
    const-class v6, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    invoke-static {v6}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v6, "$viewData"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$buttonText"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "this$0"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$pathID"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    sget-object v6, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/internal/Utility;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v6}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->getDenseFeatures(Lorg/json/JSONObject;Ljava/lang/String;)[F

    move-result-object v0

    .line 16
    iget-object v4, v4, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->g:Ljava/lang/String;

    invoke-static {v3, v4, v6}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->getTextFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    sget-object v6, Lcom/facebook/appevents/ml/ModelManager;->INSTANCE:Lcom/facebook/appevents/ml/ModelManager;

    .line 18
    sget-object v6, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    new-array v7, v2, [[F

    aput-object v0, v7, v1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v4, v2, v1

    .line 19
    invoke-static {v6, v7, v2}, Lcom/facebook/appevents/ml/ModelManager;->predict(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    aget-object v1, v2, v1

    .line 21
    sget-object v2, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->INSTANCE:Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;

    invoke-static {v5, v1}, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->addPrediction(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "other"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 23
    sget-object v2, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->Companion:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;

    invoke-static {v2, v1, v3, v0}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;->access$processPredictedResult(Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;Ljava/lang/String;Ljava/lang/String;[F)V

    goto :goto_1

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 25
    const-class v1, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_1
    :cond_5
    :goto_1
    return-void

    .line 26
    :goto_2
    iget-object v0, p0, Le5/b;->e:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;

    iget-object v1, p0, Le5/b;->f:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/event_overview/model/FavoriteData;

    iget-object v2, p0, Le5/b;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Le5/b;->g:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    invoke-static {v0, v1, v2, v3}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->a(Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;Lpm/tech/sport/event_overview/model/FavoriteData;Ljava/util/List;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
