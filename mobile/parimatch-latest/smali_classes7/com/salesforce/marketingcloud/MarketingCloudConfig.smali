.class public final Lcom/salesforce/marketingcloud/MarketingCloudConfig;
.super Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;
.source "SourceFile"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/MarketingCloudConfig$Companion;,
        Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 Z2\u00020\u0001:\u0002[ZB\u009f\u0001\u0008\u0000\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020\u0016\u0012\u0006\u0010#\u001a\u00020\u0016\u0012\u0006\u0010%\u001a\u00020\u0016\u0012\u0006\u0010\'\u001a\u00020\u0016\u0012\u0006\u0010+\u001a\u00020(\u0012\u0008\u0010/\u001a\u0004\u0018\u00010,\u0012\u0006\u0010K\u001a\u00020\n\u0012\u0006\u0010L\u001a\u00020\n\u0012\u0006\u0010M\u001a\u00020\n\u00a2\u0006\u0004\u0008X\u0010YJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u000f\u0010\r\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0013\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0011\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u000f\u0010\u0019\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001d\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u000f\u0010\u001f\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u000f\u0010!\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008 \u0010\u0018J\u000f\u0010#\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u000f\u0010%\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008$\u0010\u0018J\u000f\u0010\'\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008&\u0010\u0018J\u000f\u0010+\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0011\u0010/\u001a\u0004\u0018\u00010,H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00103\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u00081\u00102J\u0006\u00105\u001a\u000204J\t\u00106\u001a\u00020\nH\u00c6\u0003J\t\u00107\u001a\u00020\nH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u00109\u001a\u00020\nH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010;\u001a\u00020\u0016H\u00c6\u0003J\t\u0010<\u001a\u00020\u0016H\u00c6\u0003J\t\u0010=\u001a\u00020\u0016H\u00c6\u0003J\t\u0010>\u001a\u00020\u0016H\u00c6\u0003J\t\u0010?\u001a\u00020\u0016H\u00c6\u0003J\t\u0010@\u001a\u00020\u0016H\u00c6\u0003J\t\u0010A\u001a\u00020\u0016H\u00c6\u0003J\t\u0010B\u001a\u00020\u0016H\u00c6\u0003J\t\u0010C\u001a\u00020(H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010,H\u00c6\u0003J\u0010\u0010F\u001a\u00020\nH\u00c0\u0003\u00a2\u0006\u0004\u0008E\u0010\u000cJ\u0010\u0010H\u001a\u00020\nH\u00c0\u0003\u00a2\u0006\u0004\u0008G\u0010\u000cJ\u0010\u0010J\u001a\u00020\nH\u00c0\u0003\u00a2\u0006\u0004\u0008I\u0010\u000cJ\u00c3\u0001\u0010N\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00162\u0008\u0008\u0002\u0010!\u001a\u00020\u00162\u0008\u0008\u0002\u0010#\u001a\u00020\u00162\u0008\u0008\u0002\u0010%\u001a\u00020\u00162\u0008\u0008\u0002\u0010\'\u001a\u00020\u00162\u0008\u0008\u0002\u0010+\u001a\u00020(2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010,2\u0008\u0008\u0002\u0010K\u001a\u00020\n2\u0008\u0008\u0002\u0010L\u001a\u00020\n2\u0008\u0008\u0002\u0010M\u001a\u00020\nH\u00c6\u0001J\t\u0010O\u001a\u00020\nH\u00d6\u0001J\t\u0010Q\u001a\u00020PH\u00d6\u0001J\u0013\u0010S\u001a\u00020\u00162\u0008\u00100\u001a\u0004\u0018\u00010RH\u00d6\u0003R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010T\u001a\u0004\u0008\u0011\u0010\u000cR\u0019\u0010\u000f\u001a\u00020\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010T\u001a\u0004\u0008\u000f\u0010\u000cR\u001b\u0010/\u001a\u0004\u0018\u00010,8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010U\u001a\u0004\u0008/\u0010.R\u001c\u0010K\u001a\u00020\n8\u0001@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010T\u001a\u0004\u0008K\u0010\u000cR\u0019\u0010\r\u001a\u00020\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010T\u001a\u0004\u0008\r\u0010\u000cR\u0019\u0010#\u001a\u00020\u00168\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010V\u001a\u0004\u0008#\u0010\u0018R\u0019\u0010%\u001a\u00020\u00168\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010V\u001a\u0004\u0008%\u0010\u0018R\u001c\u0010M\u001a\u00020\n8\u0001@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010T\u001a\u0004\u0008M\u0010\u000cR\u001b\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010T\u001a\u0004\u0008\u0015\u0010\u000cR\u0019\u0010\u0013\u001a\u00020\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010T\u001a\u0004\u0008\u0013\u0010\u000cR\u0019\u0010\u001d\u001a\u00020\u00168\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010V\u001a\u0004\u0008\u001d\u0010\u0018R\u0019\u0010\'\u001a\u00020\u00168\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010V\u001a\u0004\u0008\'\u0010\u0018R\u0019\u0010!\u001a\u00020\u00168\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010V\u001a\u0004\u0008!\u0010\u0018R\u0019\u0010+\u001a\u00020(8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010W\u001a\u0004\u0008+\u0010*R\u0019\u0010\u001f\u001a\u00020\u00168\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010V\u001a\u0004\u0008\u001f\u0010\u0018R\u001c\u0010L\u001a\u00020\n8\u0001@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010T\u001a\u0004\u0008L\u0010\u000cR\u0019\u0010\u0019\u001a\u00020\u00168\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010V\u001a\u0004\u0008\u0019\u0010\u0018R\u0019\u0010\u001b\u001a\u00020\u00168\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010V\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/MarketingCloudConfig;",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;",
        "Landroid/content/Context;",
        "context",
        "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;",
        "components",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;",
        "listener",
        "",
        "init",
        "",
        "-deprecated_applicationId",
        "()Ljava/lang/String;",
        "applicationId",
        "-deprecated_accessToken",
        "accessToken",
        "-deprecated_senderId",
        "senderId",
        "-deprecated_marketingCloudServerUrl",
        "marketingCloudServerUrl",
        "-deprecated_mid",
        "mid",
        "",
        "-deprecated_analyticsEnabled",
        "()Z",
        "analyticsEnabled",
        "-deprecated_geofencingEnabled",
        "geofencingEnabled",
        "-deprecated_inboxEnabled",
        "inboxEnabled",
        "-deprecated_piAnalyticsEnabled",
        "piAnalyticsEnabled",
        "-deprecated_proximityEnabled",
        "proximityEnabled",
        "-deprecated_markMessageReadOnInboxNotificationOpen",
        "markMessageReadOnInboxNotificationOpen",
        "-deprecated_delayRegistrationUntilContactKeyIsSet",
        "delayRegistrationUntilContactKeyIsSet",
        "-deprecated_useLegacyPiIdentifier",
        "useLegacyPiIdentifier",
        "Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;",
        "-deprecated_notificationCustomizationOptions",
        "()Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;",
        "notificationCustomizationOptions",
        "Lcom/salesforce/marketingcloud/UrlHandler;",
        "-deprecated_urlHandler",
        "()Lcom/salesforce/marketingcloud/UrlHandler;",
        "urlHandler",
        "other",
        "-applicationChanged",
        "(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Z",
        "applicationChanged",
        "Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;",
        "toBuilder",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16$sdk_release",
        "component16",
        "component17$sdk_release",
        "component17",
        "component18$sdk_release",
        "component18",
        "appPackageName",
        "appVersionName",
        "predictiveIntelligenceServerUrl",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "equals",
        "Ljava/lang/String;",
        "Lcom/salesforce/marketingcloud/UrlHandler;",
        "Z",
        "Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;Lcom/salesforce/marketingcloud/UrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "Builder",
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
.field public static final Companion:Lcom/salesforce/marketingcloud/MarketingCloudConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accessToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsEnabled:Z

.field private final appPackageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appVersionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final applicationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final delayRegistrationUntilContactKeyIsSet:Z

.field private final geofencingEnabled:Z

.field private final inboxEnabled:Z

.field private final markMessageReadOnInboxNotificationOpen:Z

.field private final marketingCloudServerUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final piAnalyticsEnabled:Z

.field private final predictiveIntelligenceServerUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final proximityEnabled:Z

.field private final senderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final useLegacyPiIdentifier:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->Companion:Lcom/salesforce/marketingcloud/MarketingCloudConfig$Companion;

    const-string v0, "MarketingCloudConfig"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;Lcom/salesforce/marketingcloud/UrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/salesforce/marketingcloud/UrlHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    const-string v8, "applicationId"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "accessToken"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "marketingCloudServerUrl"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "notificationCustomizationOptions"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "appPackageName"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "appVersionName"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "predictiveIntelligenceServerUrl"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId:Ljava/lang/String;

    iput-object v2, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId:Ljava/lang/String;

    iput-object v3, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->marketingCloudServerUrl:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->mid:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled:Z

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->inboxEnabled:Z

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->piAnalyticsEnabled:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->markMessageReadOnInboxNotificationOpen:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->useLegacyPiIdentifier:Z

    iput-object v4, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    iput-object v5, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appPackageName:Ljava/lang/String;

    iput-object v6, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appVersionName:Ljava/lang/String;

    iput-object v7, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->init$lambda-1$lambda-0(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V

    return-void
.end method

.method public static synthetic b(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Lcom/salesforce/marketingcloud/InitializationStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->init$lambda-1(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Lcom/salesforce/marketingcloud/InitializationStatus;)V

    return-void
.end method

.method public static final builder()Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->Companion:Lcom/salesforce/marketingcloud/MarketingCloudConfig$Companion;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Companion;->builder()Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;Lcom/salesforce/marketingcloud/UrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/MarketingCloudConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->marketingCloudServerUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->mid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->inboxEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->piAnalyticsEnabled:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->markMessageReadOnInboxNotificationOpen:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->useLegacyPiIdentifier:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appPackageName:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appVersionName:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;Lcom/salesforce/marketingcloud/UrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    move-result-object v0

    return-object v0
.end method

.method private static final init$lambda-1(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Lcom/salesforce/marketingcloud/InitializationStatus;)V
    .locals 7

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    sget-object v2, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->TAG:Ljava/lang/String;

    new-instance v4, Lcom/salesforce/marketingcloud/MarketingCloudConfig$a;

    invoke-direct {v4, p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$a;-><init>(Lcom/salesforce/marketingcloud/InitializationStatus;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/salesforce/marketingcloud/g;->e(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lc5/d;

    invoke-direct {p1, p0}, Lc5/d;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->requestSdk(Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;)V

    return-void
.end method

.method private static final init$lambda-1$lambda-0(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;->ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V

    return-void
.end method


# virtual methods
.method public final -applicationChanged(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Z
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/MarketingCloudConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "-applicationChanged"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId:Ljava/lang/String;

    iget-object v1, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final -deprecated_accessToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "accessToken"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_accessToken"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_analyticsEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "analyticsEnabled"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_analyticsEnabled"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled:Z

    return v0
.end method

.method public final -deprecated_applicationId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "applicationId"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_applicationId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_delayRegistrationUntilContactKeyIsSet()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "delayRegistrationUntilContactKeyIsSet"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_delayRegistrationUntilContactKeyIsSet"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet:Z

    return v0
.end method

.method public final -deprecated_geofencingEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "geofencingEnabled"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_geofencingEnabled"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled:Z

    return v0
.end method

.method public final -deprecated_inboxEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "inboxEnabled"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_inboxEnabled"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->inboxEnabled:Z

    return v0
.end method

.method public final -deprecated_markMessageReadOnInboxNotificationOpen()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "markMessageReadOnInboxNotificationOpen"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_markMessageReadOnInboxNotificationOpen"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->markMessageReadOnInboxNotificationOpen:Z

    return v0
.end method

.method public final -deprecated_marketingCloudServerUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "marketingCloudServerUrl"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_marketingCloudServerUrl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->marketingCloudServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_mid()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "mid"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_mid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_notificationCustomizationOptions()Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "notificationCustomizationOptions"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_notificationCustomizationOptions"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    return-object v0
.end method

.method public final -deprecated_piAnalyticsEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "piAnalyticsEnabled"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_piAnalyticsEnabled"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->piAnalyticsEnabled:Z

    return v0
.end method

.method public final -deprecated_proximityEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "proximityEnabled"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_proximityEnabled"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled:Z

    return v0
.end method

.method public final -deprecated_senderId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "senderId"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_senderId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_urlHandler()Lcom/salesforce/marketingcloud/UrlHandler;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "urlHandler"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_urlHandler"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    return-object v0
.end method

.method public final -deprecated_useLegacyPiIdentifier()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "useLegacyPiIdentifier"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_useLegacyPiIdentifier"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->useLegacyPiIdentifier:Z

    return v0
.end method

.method public final accessToken()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "accessToken"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final analyticsEnabled()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "analyticsEnabled"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled:Z

    return v0
.end method

.method public final appPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "appPackageName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final appVersionName()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "appVersionName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final applicationId()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "applicationId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->markMessageReadOnInboxNotificationOpen:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->useLegacyPiIdentifier:Z

    return v0
.end method

.method public final component14()Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    return-object v0
.end method

.method public final component15()Lcom/salesforce/marketingcloud/UrlHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    return-object v0
.end method

.method public final component16$sdk_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component17$sdk_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component18$sdk_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->marketingCloudServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->inboxEnabled:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->piAnalyticsEnabled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;Lcom/salesforce/marketingcloud/UrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/salesforce/marketingcloud/UrlHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const-string v0, "applicationId"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketingCloudServerUrl"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationCustomizationOptions"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPackageName"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersionName"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predictiveIntelligenceServerUrl"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;Lcom/salesforce/marketingcloud/UrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v20
.end method

.method public final delayRegistrationUntilContactKeyIsSet()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "delayRegistrationUntilContactKeyIsSet"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->marketingCloudServerUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->marketingCloudServerUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->mid:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->mid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled:Z

    iget-boolean v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled:Z

    iget-boolean v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->inboxEnabled:Z

    iget-boolean v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->inboxEnabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->piAnalyticsEnabled:Z

    iget-boolean v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->piAnalyticsEnabled:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled:Z

    iget-boolean v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->markMessageReadOnInboxNotificationOpen:Z

    iget-boolean v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->markMessageReadOnInboxNotificationOpen:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet:Z

    iget-boolean v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->useLegacyPiIdentifier:Z

    iget-boolean v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->useLegacyPiIdentifier:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appVersionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appVersionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final geofencingEnabled()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "geofencingEnabled"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->marketingCloudServerUrl:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->mid:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->inboxEnabled:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->piAnalyticsEnabled:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->markMessageReadOnInboxNotificationOpen:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->useLegacyPiIdentifier:Z

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appPackageName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appVersionName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final inboxEnabled()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "inboxEnabled"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->inboxEnabled:Z

    return v0
.end method

.method public init(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc2/d;

    invoke-direct {v0, p3}, Lc2/d;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V

    invoke-static {p1, p0, p2, v0}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;)V

    return-void
.end method

.method public final markMessageReadOnInboxNotificationOpen()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "markMessageReadOnInboxNotificationOpen"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->markMessageReadOnInboxNotificationOpen:Z

    return v0
.end method

.method public final marketingCloudServerUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "marketingCloudServerUrl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->marketingCloudServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final mid()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "mid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final notificationCustomizationOptions()Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "notificationCustomizationOptions"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    return-object v0
.end method

.method public final piAnalyticsEnabled()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "piAnalyticsEnabled"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->piAnalyticsEnabled:Z

    return v0
.end method

.method public final predictiveIntelligenceServerUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "predictiveIntelligenceServerUrl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final proximityEnabled()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "proximityEnabled"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled:Z

    return v0
.end method

.method public final senderId()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "senderId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public final toBuilder()Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    invoke-direct {v0, p0}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;-><init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MarketingCloudConfig(applicationId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketingCloudServerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->marketingCloudServerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->mid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", geofencingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inboxEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->inboxEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", piAnalyticsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->piAnalyticsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", proximityEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", markMessageReadOnInboxNotificationOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->markMessageReadOnInboxNotificationOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", delayRegistrationUntilContactKeyIsSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useLegacyPiIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->useLegacyPiIdentifier:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationCustomizationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", urlHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", predictiveIntelligenceServerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final urlHandler()Lcom/salesforce/marketingcloud/UrlHandler;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "urlHandler"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    return-object v0
.end method

.method public final useLegacyPiIdentifier()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "useLegacyPiIdentifier"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->useLegacyPiIdentifier:Z

    return v0
.end method
