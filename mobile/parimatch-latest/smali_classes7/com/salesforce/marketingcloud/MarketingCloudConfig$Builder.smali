.class public final Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/MarketingCloudConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001?B\t\u0008\u0010\u00a2\u0006\u0004\u0008:\u0010;B\u0011\u0008\u0010\u0012\u0006\u0010<\u001a\u00020/\u00a2\u0006\u0004\u0008:\u0010=J#\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0082\u0008J!\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0082\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0012J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0012J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0012J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0012J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0012J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0012J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0012J\u0017\u0010,\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u000e\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020-R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00101R\u0016\u00102\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00101R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00101R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00101R\u0016\u0010\u0019\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00103R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00104R\u0016\u00105\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00103R\u0016\u0010#\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00103R\u0018\u00106\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00103R\u0016\u00109\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00103R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00103R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00101R\u0016\u0010\u001b\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00103\u00a8\u0006@"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;",
        "",
        "",
        "value",
        "Lkotlin/Function0;",
        "lazyMessage",
        "checkNotEmpty",
        "checkNotNullOrEmpty",
        "applicationId",
        "setApplicationId",
        "accessToken",
        "setAccessToken",
        "senderId",
        "setSenderId",
        "marketingCloudServerUrl",
        "setMarketingCloudServerUrl",
        "mid",
        "setMid",
        "",
        "analyticsEnabled",
        "setAnalyticsEnabled",
        "geofenceEnabled",
        "setGeofencingEnabled",
        "inboxEnabled",
        "setInboxEnabled",
        "piAnalyticsEnabled",
        "setPiAnalyticsEnabled",
        "proximityEnabled",
        "setProximityEnabled",
        "Lcom/salesforce/marketingcloud/UrlHandler;",
        "urlHandler",
        "setUrlHandler",
        "Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;",
        "options",
        "setNotificationCustomizationOptions",
        "useLegacyPiIdentifier",
        "setUseLegacyPiIdentifier",
        "markRead",
        "setMarkMessageReadOnInboxNotificationOpen",
        "delay",
        "setDelayRegistrationUntilContactKeyIsSet",
        "url",
        "-setPredictiveIntelligenceServerUrl",
        "(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;",
        "setPredictiveIntelligenceServerUrl",
        "Landroid/content/Context;",
        "context",
        "Lcom/salesforce/marketingcloud/MarketingCloudConfig;",
        "build",
        "Ljava/lang/String;",
        "markMessageReadOnInboxNotificationOpen",
        "Z",
        "Lcom/salesforce/marketingcloud/UrlHandler;",
        "predictiveIntelligenceServerUrl",
        "notificationCustomizationOptions",
        "Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;",
        "geofencingEnabled",
        "delayRegistrationUntilContactKeyIsSet",
        "<init>",
        "()V",
        "config",
        "(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)V",
        "Companion",
        "a",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final ACCESS_TOKEN_LENGTH:I = 0x18

.field private static final APP_ID_REGEX:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INITIAL_PI_VALUE:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TSE_ERROR_MSG:Ljava/lang/String; = "An App Endpoint (the Marketing Cloud Server URL) is required in order to configure the SDK. See http://salesforce-marketingcloud.github.io/MarketingCloudSDK-Android for more information."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private analyticsEnabled:Z

.field private applicationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private delayRegistrationUntilContactKeyIsSet:Z

.field private geofencingEnabled:Z

.field private inboxEnabled:Z

.field private markMessageReadOnInboxNotificationOpen:Z

.field private marketingCloudServerUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private piAnalyticsEnabled:Z

.field private predictiveIntelligenceServerUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private proximityEnabled:Z

.field private senderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useLegacyPiIdentifier:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->Companion:Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder$a;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[0-9a-f]{8}-[a-f0-9]{4}-4[a-f0-9]{3}-[89aAbB][a-f0-9]{3}-[a-f0-9]{12}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->APP_ID_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->markMessageReadOnInboxNotificationOpen:Z

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->useLegacyPiIdentifier:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/MarketingCloudConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->markMessageReadOnInboxNotificationOpen:Z

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->useLegacyPiIdentifier:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->applicationId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->accessToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->senderId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->marketingCloudServerUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->marketingCloudServerUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->mid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->mid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->analyticsEnabled:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->geofencingEnabled:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->inboxEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->inboxEnabled:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->piAnalyticsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->piAnalyticsEnabled:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->proximityEnabled:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->markMessageReadOnInboxNotificationOpen()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->markMessageReadOnInboxNotificationOpen:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->delayRegistrationUntilContactKeyIsSet:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->useLegacyPiIdentifier()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->useLegacyPiIdentifier:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->notificationCustomizationOptions()Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->urlHandler()Lcom/salesforce/marketingcloud/UrlHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->predictiveIntelligenceServerUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    return-void
.end method

.method private final checkNotEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final checkNotNullOrEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final -setPredictiveIntelligenceServerUrl(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-setPredictiveIntelligenceServerUrl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final build(Landroid/content/Context;)Lcom/salesforce/marketingcloud/MarketingCloudConfig;
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "null"

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v20, v3

    goto :goto_1

    :catch_0
    :goto_0
    move-object/from16 v20, v1

    :goto_1
    iget-object v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->applicationId:Ljava/lang/String;

    if-eqz v1, :cond_10

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->APP_ID_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v8, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->accessToken:Ljava/lang/String;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x18

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_d

    iget-object v8, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->marketingCloudServerUrl:Ljava/lang/String;

    const-string v9, "An App Endpoint (the Marketing Cloud Server URL) is required in order to configure the SDK. See http://salesforce-marketingcloud.github.io/MarketingCloudSDK-Android for more information."

    if-eqz v8, :cond_c

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v9, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->mid:Ljava/lang/String;

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-string v11, "-"

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    invoke-virtual {v9, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v9

    :goto_3
    iput-object v3, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->mid:Ljava/lang/String;

    const-string v3, "https://"

    const-string v4, ".collect.igodigital.com/c2/"

    invoke-static {v3, v9, v4}, Ld/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->mid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/process_batch.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :goto_4
    const-string v3, "https://app.igodigital.com/api/v1/collect/process_batch"

    :cond_4
    iput-object v3, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    :cond_5
    iget-object v7, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->senderId:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The senderId cannot be empty."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_5
    iget-object v9, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->mid:Ljava/lang/String;

    if-eqz v9, :cond_9

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "MID must not be empty."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_6
    iget-boolean v10, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->analyticsEnabled:Z

    iget-boolean v11, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->geofencingEnabled:Z

    iget-boolean v12, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->inboxEnabled:Z

    iget-boolean v13, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->piAnalyticsEnabled:Z

    iget-boolean v14, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->proximityEnabled:Z

    iget-boolean v15, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->markMessageReadOnInboxNotificationOpen:Z

    iget-boolean v5, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->delayRegistrationUntilContactKeyIsSet:Z

    iget-boolean v4, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->useLegacyPiIdentifier:Z

    iget-object v3, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    if-eqz v3, :cond_a

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    move-object/from16 v18, v3

    const-string v3, "packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    move-object/from16 v21, v3

    new-instance v22, Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    move-object/from16 v17, v16

    move-object/from16 v3, v22

    move/from16 v16, v4

    move-object v4, v1

    move v1, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move v15, v1

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v21}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;Lcom/salesforce/marketingcloud/UrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "notificationCustomizationOptions == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The accessToken must be 24 characters."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "accessToken == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The applicationId is not a valid UUID."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "applicationId == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setAccessToken(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final setAnalyticsEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->analyticsEnabled:Z

    return-object p0
.end method

.method public final setApplicationId(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDelayRegistrationUntilContactKeyIsSet(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->delayRegistrationUntilContactKeyIsSet:Z

    return-object p0
.end method

.method public final setGeofencingEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->geofencingEnabled:Z

    return-object p0
.end method

.method public final setInboxEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->inboxEnabled:Z

    return-object p0
.end method

.method public final setMarkMessageReadOnInboxNotificationOpen(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->markMessageReadOnInboxNotificationOpen:Z

    return-object p0
.end method

.method public final setMarketingCloudServerUrl(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "marketingCloudServerUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->marketingCloudServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setMid(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public final setNotificationCustomizationOptions(Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    return-object p0
.end method

.method public final setPiAnalyticsEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->piAnalyticsEnabled:Z

    return-object p0
.end method

.method public final setProximityEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->proximityEnabled:Z

    return-object p0
.end method

.method public final setSenderId(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "senderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->senderId:Ljava/lang/String;

    return-object p0
.end method

.method public final setUrlHandler(Lcom/salesforce/marketingcloud/UrlHandler;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/UrlHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "urlHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    return-object p0
.end method

.method public final setUseLegacyPiIdentifier(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->useLegacyPiIdentifier:Z

    return-object p0
.end method
