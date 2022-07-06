.class public final synthetic Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lio/sentry/Scope$IWithSession;
.implements Lio/sentry/Scope$IWithTransaction;
.implements Lio/sentry/android/core/ANRWatchDog$ANRListener;
.implements Lio/sentry/Sentry$OptionsConfiguration;
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/Sentry$OptionsConfiguration;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ld6/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld6/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld6/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld6/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld6/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld6/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld6/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld6/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld6/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/util/List;Lcom/google/android/datatransport/runtime/TransportContext;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld6/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld6/a;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld6/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ld6/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld6/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld6/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld6/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld6/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld6/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ld6/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld6/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld6/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ld6/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld6/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld6/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryClient;Lio/sentry/SentryEvent;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ld6/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld6/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld6/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/Scope;Lio/sentry/ITransaction;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ld6/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld6/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld6/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/AnrIntegration;Lio/sentry/IHub;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ld6/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld6/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld6/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;Lpm/tech/sport/codegen/SportKey;Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ld6/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld6/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld6/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/auth/login/ui/LoginFragment;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ld6/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld6/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld6/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ld6/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld6/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld6/a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Lio/sentry/ITransaction;)V
    .locals 3

    iget-object v0, p0, Ld6/a;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Ld6/a;->f:Ljava/lang/Object;

    check-cast v1, Lio/sentry/Scope;

    iget-object v2, p0, Ld6/a;->g:Ljava/lang/Object;

    check-cast v2, Lio/sentry/ITransaction;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/Scope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public accept(Lio/sentry/Session;)V
    .locals 3

    iget-object v0, p0, Ld6/a;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryClient;

    iget-object v1, p0, Ld6/a;->f:Ljava/lang/Object;

    check-cast v1, Lio/sentry/SentryEvent;

    iget-object v2, p0, Ld6/a;->g:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/SentryClient;->a(Lio/sentry/SentryClient;Lio/sentry/SentryEvent;Ljava/lang/Object;Lio/sentry/Session;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Ld6/a;->d:I

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "bytes"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 2
    :pswitch_0
    iget-object v0, v1, Ld6/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    iget-object v7, v1, Ld6/a;->f:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v8, v1, Ld6/a;->g:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/datatransport/runtime/EventInternal;

    move-object/from16 v9, p1

    check-cast v9, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v10, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->h:Lcom/google/android/datatransport/Encoding;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "PRAGMA page_count"

    invoke-virtual {v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v10

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v10

    .line 4
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "PRAGMA page_size"

    invoke-virtual {v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v12

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v12

    mul-long v12, v12, v10

    .line 5
    iget-object v10, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->g:Lf6/c;

    invoke-virtual {v10}, Lf6/c;->e()J

    move-result-wide v10

    cmp-long v14, v12, v10

    if-ltz v14, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    const-wide/16 v2, -0x1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_6

    .line 7
    :cond_1
    invoke-virtual {v0, v9, v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 8
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1

    .line 9
    :cond_2
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "backend_name"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->toInt(Lcom/google/android/datatransport/Priority;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "priority"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "next_request_ms"

    .line 12
    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object v11

    if-eqz v11, :cond_3

    .line 14
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object v7

    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    const-string v11, "extras"

    invoke-virtual {v10, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v7, "transport_contexts"

    .line 15
    invoke-virtual {v9, v7, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    .line 16
    :goto_1
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->g:Lf6/c;

    invoke-virtual {v0}, Lf6/c;->d()I

    move-result v0

    .line 17
    invoke-virtual {v8}, Lcom/google/android/datatransport/runtime/EventInternal;->getEncodedPayload()Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EncodedPayload;->getBytes()[B

    move-result-object v7

    .line 18
    array-length v12, v7

    if-gt v12, v0, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    .line 19
    :goto_2
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 20
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "context_id"

    invoke-virtual {v13, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    invoke-virtual {v8}, Lcom/google/android/datatransport/runtime/EventInternal;->getTransportName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "transport_name"

    invoke-virtual {v13, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v8}, Lcom/google/android/datatransport/runtime/EventInternal;->getEventMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "timestamp_ms"

    invoke-virtual {v13, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    invoke-virtual {v8}, Lcom/google/android/datatransport/runtime/EventInternal;->getUptimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "uptime_ms"

    invoke-virtual {v13, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    invoke-virtual {v8}, Lcom/google/android/datatransport/runtime/EventInternal;->getEncodedPayload()Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/EncodedPayload;->getEncoding()Lcom/google/android/datatransport/Encoding;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/datatransport/Encoding;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "payload_encoding"

    invoke-virtual {v13, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v8}, Lcom/google/android/datatransport/runtime/EventInternal;->getCode()Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "code"

    invoke-virtual {v13, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "num_attempts"

    .line 26
    invoke-virtual {v13, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v10, "inline"

    invoke-virtual {v13, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v12, :cond_5

    move-object v2, v7

    goto :goto_3

    :cond_5
    new-array v2, v2, [B

    :goto_3
    const-string v3, "payload"

    .line 28
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "events"

    .line 29
    invoke-virtual {v9, v2, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-string v10, "event_id"

    if-nez v12, :cond_6

    .line 30
    array-length v11, v7

    int-to-double v11, v11

    int-to-double v13, v0

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    :goto_4
    if-gt v5, v11, :cond_6

    add-int/lit8 v12, v5, -0x1

    mul-int v12, v12, v0

    mul-int v13, v5, v0

    .line 31
    array-length v14, v7

    .line 32
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 33
    invoke-static {v7, v12, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    .line 34
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "sequence_num"

    invoke-virtual {v13, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    invoke-virtual {v13, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v12, "event_payloads"

    .line 38
    invoke-virtual {v9, v12, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 39
    :cond_6
    invoke-virtual {v8}, Lcom/google/android/datatransport/runtime/EventInternal;->getMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 40
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "value"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "event_metadata"

    .line 44
    invoke-virtual {v9, v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_5

    .line 45
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    return-object v0

    .line 46
    :goto_7
    iget-object v0, v1, Ld6/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    iget-object v3, v1, Ld6/a;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v1, Ld6/a;->f:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/datatransport/runtime/TransportContext;

    move-object/from16 v8, p1

    check-cast v8, Landroid/database/Cursor;

    sget-object v9, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->h:Lcom/google/android/datatransport/Encoding;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_8
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 48
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v11, 0x7

    .line 49
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_9

    :cond_8
    const/4 v11, 0x0

    .line 50
    :goto_9
    invoke-static {}, Lcom/google/android/datatransport/runtime/EventInternal;->builder()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v12

    .line 51
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v12

    const/4 v13, 0x2

    .line 52
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setEventMillis(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v12

    const/4 v13, 0x3

    .line 53
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setUptimeMillis(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v12

    const/4 v13, 0x4

    if-eqz v11, :cond_a

    .line 54
    new-instance v11, Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 55
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    .line 56
    sget-object v13, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->h:Lcom/google/android/datatransport/Encoding;

    goto :goto_a

    .line 57
    :cond_9
    invoke-static {v13}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v13

    :goto_a
    const/4 v14, 0x5

    .line 58
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    invoke-direct {v11, v13, v14}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    .line 59
    invoke-virtual {v12, v11}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setEncodedPayload(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    goto/16 :goto_e

    .line 60
    :cond_a
    new-instance v11, Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 61
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    .line 62
    sget-object v13, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->h:Lcom/google/android/datatransport/Encoding;

    goto :goto_b

    .line 63
    :cond_b
    invoke-static {v13}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v13

    .line 64
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v16

    new-array v15, v5, [Ljava/lang/String;

    .line 65
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, "event_payloads"

    const-string v18, "event_id = ?"

    const-string v21, "sequence_num"

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v22

    .line 66
    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 67
    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 68
    :goto_c
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 69
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 70
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    array-length v4, v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    goto :goto_c

    .line 72
    :cond_c
    new-array v4, v5, [B

    move-object/from16 v19, v0

    const/4 v5, 0x0

    .line 73
    :goto_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_d

    .line 74
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 75
    array-length v1, v0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, v20

    goto :goto_d

    :cond_d
    move-object/from16 v20, v6

    const/4 v6, 0x0

    .line 77
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-direct {v11, v13, v4}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    .line 79
    invoke-virtual {v12, v11}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setEncodedPayload(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    :goto_e
    const/4 v0, 0x6

    .line 80
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_e

    .line 81
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setCode(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 82
    :cond_e
    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->build()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v0

    invoke-static {v9, v10, v7, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->create(JLcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v19

    move-object/from16 v6, v20

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    .line 83
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 84
    throw v0

    :cond_f
    move-object v0, v4

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public configure(Lio/sentry/SentryOptions;)V
    .locals 3

    iget-object v0, p0, Ld6/a;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ld6/a;->f:Ljava/lang/Object;

    check-cast v1, Lio/sentry/ILogger;

    iget-object v2, p0, Ld6/a;->g:Ljava/lang/Object;

    check-cast v2, Lio/sentry/Sentry$OptionsConfiguration;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/SentryAndroid;->b(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld6/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iget-object v1, p0, Ld6/a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v2, p0, Ld6/a;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 1
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v3, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->persist(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    .line 2
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 5

    iget-object v0, p0, Ld6/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;

    iget-object v1, p0, Ld6/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld6/a;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 1
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->b:Ljava/lang/Object;

    .line 2
    sget-object v4, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->c:Ljava/lang/Object;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 4
    invoke-interface {p1, v1, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->registerAnalyticsConnectorListener(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->a:Ljava/util/Set;

    invoke-interface {p1, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;->registerEventNames(Ljava/util/Set;)V

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->a:Ljava/util/Set;

    .line 10
    :cond_1
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onAppNotResponding(Lio/sentry/android/core/ApplicationNotResponding;)V
    .locals 3

    iget-object v0, p0, Ld6/a;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/AnrIntegration;

    iget-object v1, p0, Ld6/a;->f:Ljava/lang/Object;

    check-cast v1, Lio/sentry/IHub;

    iget-object v2, p0, Ld6/a;->g:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/AnrIntegration;->a(Lio/sentry/android/core/AnrIntegration;Lio/sentry/IHub;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V

    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ld6/a;->d:I

    const-string v4, "bundle"

    const-string v5, "$noName_0"

    const-string v6, "this$0"

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v3, v0, Ld6/a;->e:Ljava/lang/Object;

    check-cast v3, Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    iget-object v7, v0, Ld6/a;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Ld6/a;->g:Ljava/lang/Object;

    check-cast v8, Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    sget-object v9, Ltech/pm/apm/core/auth/login/ui/LoginFragment;->Companion:Ltech/pm/apm/core/auth/login/ui/LoginFragment$Companion;

    .line 1
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$login"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$authType"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "successVerified"

    .line 2
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v4, "parentFragmentManager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v4, "beginTransaction()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v4, Ltech/pm/apm/core/R$id;->container:I

    sget-object v5, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->Companion:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$Companion;

    const-string v6, "code"

    .line 6
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    new-instance v6, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    invoke-direct {v6, v7, v8}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;-><init>(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V

    .line 8
    invoke-virtual {v5, v2, v6}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$Companion;->newInstance(Ljava/lang/String;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;)Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v4, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    const-string v1, "apmVerifyBySmsResultKey"

    .line 11
    invoke-static {v3, v1}, Landroidx/fragment/app/FragmentKt;->clearFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 12
    :goto_0
    iget-object v3, v0, Ld6/a;->e:Ljava/lang/Object;

    check-cast v3, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;

    iget-object v7, v0, Ld6/a;->f:Ljava/lang/Object;

    check-cast v7, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;

    iget-object v8, v0, Ld6/a;->g:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;

    sget-object v8, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->Companion:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment$Companion;

    const-string v8, "$dialog"

    .line 13
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$field"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "promoValue"

    .line 14
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 16
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->a()Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    move-result-object v1

    new-instance v2, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x5f

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;

    move-result-object v3

    invoke-direct {v2, v3}, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;-><init>(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)V

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->handleFieldValueChange(Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;)V

    const-string v1, "promo"

    .line 17
    invoke-static {v7, v1}, Landroidx/fragment/app/FragmentKt;->clearFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ld6/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ld6/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    iget-object v1, p0, Ld6/a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/inappmessaging/model/InAppMessage;

    iget-object v2, p0, Ld6/a;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->a:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;

    sget-object v4, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->g:Ljava/util/Map;

    .line 2
    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->a(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setRenderErrorReason(Lcom/google/firebase/inappmessaging/RenderErrorReason;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 7
    invoke-interface {v3, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;->logEvent([B)V

    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Ld6/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    iget-object v1, p0, Ld6/a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/inappmessaging/model/InAppMessage;

    iget-object v2, p0, Ld6/a;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->a:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;

    sget-object v4, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->h:Ljava/util/Map;

    .line 10
    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/inappmessaging/DismissType;

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->a(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setDismissType(Lcom/google/firebase/inappmessaging/DismissType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 15
    invoke-interface {v3, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;->logEvent([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 5

    iget-object v0, p0, Ld6/a;->e:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    iget-object v1, p0, Ld6/a;->f:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/codegen/SportKey;

    iget-object v2, p0, Ld6/a;->g:Ljava/lang/Object;

    check-cast v2, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;

    const-string v3, "$marketProfileKey"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$sportKey"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "emitter"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v3}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/common/ui/PmComponents;->getLineComponent()Lpm/tech/sport/common/ui/line/LineComponent;

    move-result-object v3

    invoke-virtual {v3, v0}, Lpm/tech/sport/common/ui/line/LineComponent;->observeLine(Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ltech/pm/rxlite/api/ObservableKt;->distinctUnitChange(Ltech/pm/rxlite/api/Observable;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    .line 4
    new-instance v3, Ltech/pm/ams/personalization/api/PersonalContentProvider;

    invoke-direct {v3}, Ltech/pm/ams/personalization/api/PersonalContentProvider;-><init>()V

    .line 5
    sget-object v4, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;->LIVE:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v3, v4, v1}, Ltech/pm/ams/personalization/api/PersonalContentProvider;->getPersonalContentObservable(Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;)Ltech/pm/rxlite/api/Observable;

    move-result-object v1

    .line 8
    new-instance v3, Lsc/d;

    invoke-direct {v3, v2}, Lsc/d;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, v1, v3}, Ltech/pm/rxlite/api/ObservableKt;->combineLatest(Ltech/pm/rxlite/api/Observable;Ltech/pm/rxlite/api/Observable;Lkotlin/jvm/functions/Function2;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lsc/e;

    invoke-direct {v1, p1}, Lsc/e;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lsc/f;

    invoke-direct {v2, p1}, Lsc/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object v0

    .line 11
    new-instance v1, Lib/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lib/c;-><init>(Ltech/pm/rxlite/api/Subscription;I)V

    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Ld6/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v0, p0, Ld6/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Ld6/a;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getFetchTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getFetchTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_3

    .line 7
    :cond_3
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->e:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->put(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ln5/d;

    invoke-direct {v2, p1}, Ln5/d;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_3
    return-object p1
.end method
