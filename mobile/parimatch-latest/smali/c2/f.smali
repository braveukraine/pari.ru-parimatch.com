.class public final synthetic Lc2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc2/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/internal/LockOnGetVariable;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc2/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc2/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc2/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc2/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/protobuf/AbstractMessageLite;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc2/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc2/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/protobuf/Parser;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc2/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc2/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc2/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc2/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lc2/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc2/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/domain/salesforce/SalesforceManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lc2/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc2/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/ISerializer;Lio/sentry/SentryBaseEvent;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lc2/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc2/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/ISerializer;Lio/sentry/Session;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lc2/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc2/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/ISerializer;Lio/sentry/UserFeedback;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lc2/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc2/f;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lc2/f;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Lc2/f;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ISerializer;

    iget-object v1, p0, Lc2/f;->f:Ljava/lang/Object;

    check-cast v1, Lio/sentry/SentryBaseEvent;

    invoke-static {v0, v1}, Lio/sentry/SentryEnvelopeItem;->b(Lio/sentry/ISerializer;Lio/sentry/SentryBaseEvent;)[B

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc2/f;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ISerializer;

    iget-object v1, p0, Lc2/f;->f:Ljava/lang/Object;

    check-cast v1, Lio/sentry/UserFeedback;

    invoke-static {v0, v1}, Lio/sentry/SentryEnvelopeItem;->e(Lio/sentry/ISerializer;Lio/sentry/UserFeedback;)[B

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lc2/f;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/domain/salesforce/SalesforceManager;

    iget-object v1, p0, Lc2/f;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/nativeapp/domain/salesforce/SalesforceManager;->Companion:Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/16 v3, 0x7d0

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lc2/f;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iget-object v1, p0, Lc2/f;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 9
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b:Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->write(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_4
    iget-object v0, p0, Lc2/f;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v2, p0, Lc2/f;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    .line 11
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->i:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->setConfigSettings(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V

    return-object v1

    .line 12
    :pswitch_5
    iget-object v0, p0, Lc2/f;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    iget-object v2, p0, Lc2/f;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/Parser;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->a:Landroid/app/Application;

    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/Application;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    invoke-interface {v2, v3}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/AbstractMessageLite;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    .line 16
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception v2

    if-eqz v3, :cond_1

    .line 17
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 18
    :goto_1
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Recoverable exception while reading cache: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 19
    monitor-exit v0

    :goto_2
    return-object v1

    .line 20
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    .line 21
    :pswitch_6
    iget-object v0, p0, Lc2/f;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    iget-object v1, p0, Lc2/f;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/AbstractMessageLite;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_7
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->a:Landroid/app/Application;

    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 24
    :try_start_8
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 25
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    return-object v1

    :catchall_3
    move-exception v1

    if-eqz v2, :cond_2

    .line 26
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v2

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw v1

    :catchall_5
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v1

    .line 28
    :pswitch_7
    iget-object v0, p0, Lc2/f;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;

    iget-object v2, p0, Lc2/f;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget v3, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;->d:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 30
    iget-object v5, v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;->a:Lcom/google/firebase/inject/Provider;

    .line 31
    invoke-interface {v5}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm9/f;

    invoke-virtual {v5, v2, v3, v4}, Lm9/f;->c(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 32
    iget-object v0, v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;->a:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/f;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_c
    iget-object v5, v0, Lm9/f;->a:Landroid/content/SharedPreferences;

    const-string v6, "fire-count"

    const-wide/16 v7, 0x0

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 35
    iget-object v7, v0, Lm9/f;->b:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    iget-object v2, v0, Lm9/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "fire-count"

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-wide/16 v2, 0xc8

    cmp-long v4, v5, v2

    if-lez v4, :cond_3

    .line 37
    invoke-virtual {v0}, Lm9/f;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 38
    :cond_3
    monitor-exit v0

    goto :goto_5

    :catchall_6
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    :goto_5
    return-object v1

    .line 39
    :pswitch_8
    iget-object v0, p0, Lc2/f;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/LockOnGetVariable;

    iget-object v2, p0, Lc2/f;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    const-string v3, "this$0"

    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$callable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :try_start_d
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/internal/LockOnGetVariable;->a:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 42
    iget-object v0, v0, Lcom/facebook/internal/LockOnGetVariable;->b:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_6
    return-object v1

    :catchall_7
    move-exception v1

    iget-object v0, v0, Lcom/facebook/internal/LockOnGetVariable;->b:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_7
    throw v1

    .line 43
    :pswitch_9
    iget-object v0, p0, Lc2/f;->e:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    iget-object v1, p0, Lc2/f;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/core/location/LocationManagerCompat$i;

    sget-object v2, Landroidx/core/location/LocationManagerCompat;->a:Ljava/util/WeakHashMap;

    .line 44
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 45
    :goto_8
    iget-object v0, p0, Lc2/f;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ISerializer;

    iget-object v1, p0, Lc2/f;->f:Ljava/lang/Object;

    check-cast v1, Lio/sentry/Session;

    invoke-static {v0, v1}, Lio/sentry/SentryEnvelopeItem;->k(Lio/sentry/ISerializer;Lio/sentry/Session;)[B

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
