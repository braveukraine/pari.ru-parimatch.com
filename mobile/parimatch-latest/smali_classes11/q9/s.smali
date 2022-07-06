.class public final synthetic Lq9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq9/s;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/s;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq9/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Ljava/util/HashSet;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq9/s;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/s;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq9/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq9/s;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/s;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq9/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lio/reactivex/Maybe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq9/s;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/s;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq9/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;Lcom/google/firebase/inappmessaging/model/RateLimit;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq9/s;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/s;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq9/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/domain/update/CheckForUpdateUseCase;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq9/s;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/s;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq9/s;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lq9/s;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lq9/s;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    iget-object v1, p0, Lq9/s;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/inappmessaging/model/RateLimit;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    sget-object v2, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->d:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->newBuilder(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;->clearValue()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->getValue()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;->setValue(J)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->newBuilder(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/RateLimit;->limiterKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;->putLimits(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    return-object p1

    .line 5
    :pswitch_1
    iget-object v0, p0, Lq9/s;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    iget-object v2, p0, Lq9/s;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;

    .line 6
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->e:Lcom/google/firebase/inappmessaging/internal/ApiClient;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Fetching campaigns from service."

    .line 7
    invoke-static {v5}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 8
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->e:Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;

    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;->install()V

    .line 9
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->a:Lcom/google/firebase/inappmessaging/dagger/Lazy;

    .line 10
    invoke-interface {v5}, Lcom/google/firebase/inappmessaging/dagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/inappmessaging/internal/GrpcClient;

    .line 11
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->newBuilder()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;

    move-result-object v6

    iget-object v7, v0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->b:Lcom/google/firebase/FirebaseApp;

    .line 12
    invoke-virtual {v7}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;->setProjectNumber(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;

    move-result-object v6

    .line 13
    invoke-virtual {v2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->getAlreadySeenCampaignsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;->addAllAlreadySeenCampaigns(Ljava/lang/Iterable;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;

    move-result-object v2

    .line 14
    invoke-static {}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->newBuilder()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->setPlatformVersion(Ljava/lang/String;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;

    move-result-object v6

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->setLanguageCode(Ljava/lang/String;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;

    move-result-object v6

    .line 17
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->setTimeZone(Ljava/lang/String;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;

    move-result-object v6

    .line 18
    :try_start_0
    iget-object v7, v0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->c:Landroid/app/Application;

    .line 19
    invoke-virtual {v7}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    iget-object v8, v0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->c:Landroid/app/Application;

    invoke-virtual {v8}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 20
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error finding versionName : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/internal/Logging;->loge(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 23
    invoke-virtual {v6, v1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;->setAppVersion(Ljava/lang/String;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;

    .line 24
    :cond_0
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;->setClientSignals(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->newBuilder()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;

    move-result-object v2

    iget-object v6, v0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->b:Lcom/google/firebase/FirebaseApp;

    .line 27
    invoke-virtual {v6}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;->setGmpAppId(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;->setAppInstanceId(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;->b()Lcom/google/firebase/installations/InstallationTokenResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;->setAppInstanceIdToken(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;->setRequestingClientApp(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    .line 33
    invoke-virtual {v5, p1}, Lcom/google/firebase/inappmessaging/internal/GrpcClient;->fetchEligibleCampaigns(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getExpirationEpochTimestampMillis()J

    move-result-wide v1

    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->d:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    invoke-interface {v5}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    cmp-long v5, v1, v7

    if-ltz v5, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getExpirationEpochTimestampMillis()J

    move-result-wide v1

    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->d:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    invoke-interface {v5}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->d:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 37
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;->setExpirationEpochTimestampMillis(J)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    :cond_2
    return-object p1

    .line 39
    :pswitch_2
    iget-object v0, p0, Lq9/s;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    iget-object v1, p0, Lq9/s;->f:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/Maybe;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    .line 40
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->n:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->isAutomaticDataCollectionEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "Automatic data collection is disabled, not attempting campaign fetch from service."

    .line 41
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->newBuilder()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;->setExpirationEpochTimestampMillis(J)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 43
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_1

    .line 44
    :cond_3
    sget-object v2, Lv4/i;->g:Lv4/i;

    .line 45
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v1

    new-instance v2, Lq9/s;

    invoke-direct {v2, v0, p1}, Lq9/s;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V

    .line 46
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 47
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->newBuilder()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;->setExpirationEpochTimestampMillis(J)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 48
    invoke-static {v1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v1, Lq9/y;->d:Lq9/y;

    .line 49
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v1, Lq9/g0;

    invoke-direct {v1, v0}, Lq9/g0;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)V

    .line 50
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->j:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 51
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq9/r;

    invoke-direct {v2, v1}, Lq9/r;-><init>(Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->k:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq9/d;

    invoke-direct {v1, v0}, Lq9/d;-><init>(Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v0, Lq9/m0;->d:Lq9/m0;

    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 54
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_1
    return-object p1

    .line 55
    :pswitch_3
    iget-object v0, p0, Lq9/s;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    iget-object v1, p0, Lq9/s;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    sget-object v3, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->c:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Existing impressions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->newBuilder()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList$Builder;

    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->getAlreadySeenCampaignsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    .line 59
    invoke-virtual {v4}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->getCampaignId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 60
    invoke-virtual {v3, v4}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList$Builder;->addAlreadySeenCampaigns(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList$Builder;

    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New cleared impression list: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->a:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 64
    invoke-virtual {v1, p1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->write(Lcom/google/protobuf/AbstractMessageLite;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v3, Lq9/q;

    invoke-direct {v3, v0, p1, v2}, Lq9/q;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;I)V

    .line 65
    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_4
    iget-object v0, p0, Lq9/s;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    iget-object v2, p0, Lq9/s;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    sget-object v3, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->c:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->newBuilder(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList$Builder;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList$Builder;->addAlreadySeenCampaigns(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    .line 70
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->a:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 71
    invoke-virtual {v2, p1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->write(Lcom/google/protobuf/AbstractMessageLite;)Lio/reactivex/Completable;

    move-result-object v2

    new-instance v3, Lq9/q;

    invoke-direct {v3, v0, p1, v1}, Lq9/q;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;I)V

    .line 72
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 73
    :goto_3
    iget-object v0, p0, Lq9/s;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/domain/update/CheckForUpdateUseCase;

    iget-object v3, p0, Lq9/s;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;

    sget-object v4, Lcom/nativeapp/domain/update/CheckForUpdateUseCase;->Companion:Lcom/nativeapp/domain/update/CheckForUpdateUseCase$Companion;

    const-string v4, "this$0"

    .line 74
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$appVersion"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v4, Lcom/nativeapp/domain/update/CheckForUpdateUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 76
    sget-object p1, Lcom/nativeapp/domain/update/CheckForUpdateUseCase$CheckForUpdateStatus;->FAILED:Lcom/nativeapp/domain/update/CheckForUpdateUseCase$CheckForUpdateStatus;

    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    goto :goto_6

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 77
    :cond_7
    iget-object p1, v0, Lcom/nativeapp/domain/update/CheckForUpdateUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getApkVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/nativeapp/common/extensions/StringExtensionsKt;->shouldPromptForUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v0, Lcom/nativeapp/domain/update/CheckForUpdateUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v3}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getMinSupportedSdkVersion()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v3}, Lkg/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, p1

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    if-lt p1, v3, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    .line 80
    sget-object p1, Lcom/nativeapp/domain/update/CheckForUpdateUseCase$CheckForUpdateStatus;->AVAILABLE:Lcom/nativeapp/domain/update/CheckForUpdateUseCase$CheckForUpdateStatus;

    goto :goto_5

    .line 81
    :cond_a
    sget-object p1, Lcom/nativeapp/domain/update/CheckForUpdateUseCase$CheckForUpdateStatus;->UNAVAILABLE:Lcom/nativeapp/domain/update/CheckForUpdateUseCase$CheckForUpdateStatus;

    .line 82
    :goto_5
    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 83
    new-instance v1, Lq9/g0;

    invoke-direct {v1, v0}, Lq9/g0;-><init>(Lcom/nativeapp/domain/update/CheckForUpdateUseCase;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
