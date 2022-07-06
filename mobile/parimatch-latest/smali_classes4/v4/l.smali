.class public final synthetic Lv4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/FacebookSdk$InitializeCallback;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv4/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv4/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv4/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/DefaultAndroidEventProcessor;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv4/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv4/l;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lv4/l;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem;->h(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lv4/l;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 1
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->e:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->clear()V

    .line 2
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->clear()V

    .line 3
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->f:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->clear()V

    .line 4
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->i:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->clear()V

    return-object v1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lv4/l;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/FacebookSdk$InitializeCallback;

    sget-object v2, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    .line 6
    sget-object v2, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    invoke-virtual {v2}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/AccessTokenManager;->loadCurrentAccessToken()Z

    .line 7
    sget-object v2, Lcom/facebook/ProfileManager;->Companion:Lcom/facebook/ProfileManager$Companion;

    invoke-virtual {v2}, Lcom/facebook/ProfileManager$Companion;->getInstance()Lcom/facebook/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ProfileManager;->loadCurrentProfile()Z

    .line 8
    sget-object v2, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v2}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/facebook/Profile;->Companion:Lcom/facebook/Profile$Companion;

    invoke-virtual {v2}, Lcom/facebook/Profile$Companion;->getCurrentProfile()Lcom/facebook/Profile;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/facebook/Profile$Companion;->fetchProfileForCurrentAccessToken()V

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Lcom/facebook/FacebookSdk$InitializeCallback;->onInitialized()V

    .line 11
    :goto_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/facebook/FacebookSdk;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/appevents/AppEventsLogger$Companion;->initializeLib(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    invoke-static {}, Lcom/facebook/UserSettingsManager;->logIfAutoAppLinkEnabled()V

    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext().applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    return-object v1

    .line 14
    :goto_1
    iget-object v0, p0, Lv4/l;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/DefaultAndroidEventProcessor;

    invoke-static {v0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->a(Lio/sentry/android/core/DefaultAndroidEventProcessor;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
