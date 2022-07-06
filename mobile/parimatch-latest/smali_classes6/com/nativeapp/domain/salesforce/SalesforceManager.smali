.class public final Lcom/nativeapp/domain/salesforce/SalesforceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B)\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nativeapp/domain/salesforce/SalesforceManager;",
        "",
        "",
        "updateConfigs",
        "init",
        "disposeTokenRepository",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "handleSalesforceMessage",
        "Landroid/content/Context;",
        "context",
        "Lcom/nativeapp/data/common/TokenRepository;",
        "tokenRepository",
        "Lcom/nativeapp/data/common/ResourcesRepository;",
        "resourcesRepository",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "<init>",
        "(Landroid/content/Context;Lcom/nativeapp/data/common/TokenRepository;Lcom/nativeapp/data/common/ResourcesRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V",
        "Companion",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/data/common/TokenRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/nativeapp/data/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->Companion:Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->$stable:I

    const-string v0, "MarketingCloudSdk"

    .line 1
    sput-object v0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nativeapp/data/common/TokenRepository;Lcom/nativeapp/data/common/ResourcesRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/data/common/TokenRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/data/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->b:Lcom/nativeapp/data/common/TokenRepository;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->c:Lcom/nativeapp/data/common/ResourcesRepository;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->d:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->h:Z

    return-void
.end method

.method public static final access$clearContactId(Lcom/nativeapp/domain/salesforce/SalesforceManager;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    new-instance v1, Lub/a;

    invoke-direct {v1, p0}, Lub/a;-><init>(Lcom/nativeapp/domain/salesforce/SalesforceManager;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    return-void
.end method

.method public static final synthetic access$getRemoteConfigRepository$p(Lcom/nativeapp/domain/salesforce/SalesforceManager;)Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->d:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTokenRepository$p(Lcom/nativeapp/domain/salesforce/SalesforceManager;)Lcom/nativeapp/data/common/TokenRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->b:Lcom/nativeapp/data/common/TokenRepository;

    return-object p0
.end method

.method public static final synthetic access$isSalesforceBugfenderSupported$p(Lcom/nativeapp/domain/salesforce/SalesforceManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->h:Z

    return p0
.end method

.method public static final synthetic access$setAuthEventDisposable$p(Lcom/nativeapp/domain/salesforce/SalesforceManager;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->f:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final access$setContactId(Lcom/nativeapp/domain/salesforce/SalesforceManager;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    new-instance v1, Lub/d;

    invoke-direct {v1, p0}, Lub/d;-><init>(Lcom/nativeapp/domain/salesforce/SalesforceManager;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    return-void
.end method

.method public static final synthetic access$setSdkInitialized$p(Lcom/nativeapp/domain/salesforce/SalesforceManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->g:Z

    return-void
.end method

.method public static final synthetic access$setTokenRepositoryDisposable$p(Lcom/nativeapp/domain/salesforce/SalesforceManager;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->url()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ltech/pm/pmcommon/extensions/UriExtensionsKt;->isDeepLinkScheme(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_1
    const-string v1, "android.intent.action.VIEW"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10020000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x4

    const/high16 v2, 0xc000000

    .line 6
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p2, v1}, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->redirectIntentForAnalytics(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Z)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "redirectIntentForAnalyti\u2026tionMessage,\n\t\t\tfalse\n\t\t)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12066d

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026_notification_channel_id)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12066e

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026otification_channel_name)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->a:Landroid/content/Context;

    const-string v4, "notification"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/app/NotificationManager;

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_4

    .line 12
    new-instance v4, Landroid/app/NotificationChannel;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 13
    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->subtitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    .line 15
    :cond_5
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->alert()Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v4, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f08065a

    .line 17
    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x1

    .line 21
    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x2

    .line 22
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    invoke-virtual {v4, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    iget-object p1, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->c:Lcom/nativeapp/data/common/ResourcesRepository;

    const p2, 0x7f060093

    invoke-virtual {p1, p2}, Lcom/nativeapp/data/common/ResourcesRepository;->getColor(I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object v4
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    iget-object v1, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->a:Landroid/content/Context;

    .line 2
    iget-object v2, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->d:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v2}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getSalesforceMarketingCloudSettings()Lcom/nativeapp/future/remoteconfig/data/model/salesforce/SalesforceMarketingCloudSettings;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Companion;

    .line 4
    new-instance v3, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;

    invoke-direct {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;-><init>()V

    .line 5
    sget-object v4, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->Companion:Lcom/salesforce/marketingcloud/MarketingCloudConfig$Companion;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Companion;->builder()Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lcom/nativeapp/future/remoteconfig/data/model/salesforce/SalesforceMarketingCloudSettings;->getAppId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setApplicationId(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 7
    invoke-virtual {v2}, Lcom/nativeapp/future/remoteconfig/data/model/salesforce/SalesforceMarketingCloudSettings;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setAccessToken(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 8
    invoke-virtual {v2}, Lcom/nativeapp/future/remoteconfig/data/model/salesforce/SalesforceMarketingCloudSettings;->getAppEndpoint()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setMarketingCloudServerUrl(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 9
    invoke-virtual {v2}, Lcom/nativeapp/future/remoteconfig/data/model/salesforce/SalesforceMarketingCloudSettings;->getMid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v2}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setMid(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 10
    iget-object v2, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->a:Landroid/content/Context;

    const v5, 0x7f1207a0

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "context.getString(R.string.gcm_defaultSenderId)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setSenderId(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 11
    new-instance v2, Ll/a;

    invoke-direct {v2, p0}, Ll/a;-><init>(Lcom/nativeapp/domain/salesforce/SalesforceManager;)V

    invoke-static {v2}, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->create(Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;)Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    move-result-object v2

    const-string v5, "create(::buildNotification)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setNotificationCustomizationOptions(Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v4, v2}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setDelayRegistrationUntilContactKeyIsSet(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 13
    invoke-virtual {v4, v2}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setAnalyticsEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 14
    iget-object v2, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->build(Landroid/content/Context;)Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;->setPushModuleConfig(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;)V

    .line 16
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;->build()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_4

    return-void

    .line 17
    :cond_4
    new-instance v2, Lcom/nativeapp/domain/salesforce/SalesforceManager$a;

    invoke-direct {v2, p0, p1}, Lcom/nativeapp/domain/salesforce/SalesforceManager$a;-><init>(Lcom/nativeapp/domain/salesforce/SalesforceManager;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, v6, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->configure(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->d:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getPushServiceType()Lcom/nativeapp/future/remoteconfig/data/model/push/PushServiceType;

    move-result-object v0

    sget-object v1, Lcom/nativeapp/future/remoteconfig/data/model/push/PushServiceType;->SALESFORCE:Lcom/nativeapp/future/remoteconfig/data/model/push/PushServiceType;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->d:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getPushServiceType()Lcom/nativeapp/future/remoteconfig/data/model/push/PushServiceType;

    move-result-object v0

    sget-object v1, Lcom/nativeapp/future/remoteconfig/data/model/push/PushServiceType;->ALL:Lcom/nativeapp/future/remoteconfig/data/model/push/PushServiceType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final disposeTokenRepository()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->e:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :goto_0
    return-void
.end method

.method public final handleSalesforceMessage(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    new-instance v1, Lcom/nativeapp/domain/salesforce/SalesforceManager$b;

    invoke-direct {v1, p1}, Lcom/nativeapp/domain/salesforce/SalesforceManager$b;-><init>(Lcom/google/firebase/messaging/RemoteMessage;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    :cond_0
    return-void
.end method

.method public final init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->d:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getSalesforceMarketingCloudSettings()Lcom/nativeapp/future/remoteconfig/data/model/salesforce/SalesforceMarketingCloudSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/model/salesforce/SalesforceMarketingCloudSettings;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->g:Z

    .line 5
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;->ERROR:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;

    new-instance v2, Lcom/nativeapp/domain/salesforce/SalesforceManager$init$1$1;

    invoke-direct {v2, p0}, Lcom/nativeapp/domain/salesforce/SalesforceManager$init$1$1;-><init>(Lcom/nativeapp/domain/salesforce/SalesforceManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->setLogging(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;)V

    .line 6
    new-instance v0, Lcom/nativeapp/domain/salesforce/SalesforceManager$c;

    invoke-direct {v0, p0}, Lcom/nativeapp/domain/salesforce/SalesforceManager$c;-><init>(Lcom/nativeapp/domain/salesforce/SalesforceManager;)V

    invoke-virtual {p0, v0}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final updateConfigs()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->g:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    new-instance v1, Lcom/nativeapp/domain/salesforce/SalesforceManager$d;

    invoke-direct {v1, p0}, Lcom/nativeapp/domain/salesforce/SalesforceManager$d;-><init>(Lcom/nativeapp/domain/salesforce/SalesforceManager;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->init()V

    :goto_0
    return-void
.end method
