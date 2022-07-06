.class public final Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepositoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u001c\"\u0016\u0010\u0001\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0016\u0010\u0003\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0002\"\u0016\u0010\u0004\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0016\u0010\u0005\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0002\"\u0016\u0010\u0006\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\"\u0016\u0010\u0007\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0002\"\u0016\u0010\u0008\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0002\"\u0016\u0010\t\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0002\"\u0016\u0010\n\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0002\"\u0016\u0010\u000b\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0002\"\u0016\u0010\u000c\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0002\"\u0016\u0010\r\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0002\"\u0016\u0010\u000e\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0002\"\u0016\u0010\u000f\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0002\"\u0016\u0010\u0010\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0002\"\u0016\u0010\u0011\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0002\"\u0016\u0010\u0012\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0002\"\u0016\u0010\u0013\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0002\"\u0016\u0010\u0014\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0002\"\u0016\u0010\u0015\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0002\"\u0016\u0010\u0016\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0002\"\u0016\u0010\u0017\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0002\"\u0016\u0010\u0018\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0002\"\u0016\u0010\u0019\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0002\"\u0016\u0010\u001a\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0002\"\u0016\u0010\u001b\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "userPropertyConfiguration",
        "Ljava/lang/String;",
        "tapOnSearchEventDetails",
        "sportModuleInited",
        "loyaltyBannerOnUserBetsClose",
        "userPropertyCurrency",
        "userPropertyPlayerTags",
        "navigationItemRegularClick",
        "userPropertyLocale",
        "loyaltyBannerOnUserBetsTap",
        "userPropertyAccountNumber",
        "userPropertyPhoneNumberState",
        "userPropertyEmailState",
        "userPropertyBrand",
        "userPropertyBalanceEmpty",
        "appLaunched",
        "userPropertyPushForbid",
        "userPropertyVerified",
        "userPropertyAppVersion",
        "loyaltyBannerOnUserBetsShowed",
        "userPropertyTester",
        "superMenuCloseEvent",
        "eventDetailsOpen",
        "superMenuOpenEvent",
        "dfAppOpened",
        "userPropertyPlatform",
        "sportModuleInitStart",
        "app_comBetsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final appLaunched:Ljava/lang/String; = "app_launch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final dfAppOpened:Ljava/lang/String; = "df_app_opened"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final eventDetailsOpen:Ljava/lang/String; = "event_details_open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final loyaltyBannerOnUserBetsClose:Ljava/lang/String; = "loyalty_banner_on_user_bets_close"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final loyaltyBannerOnUserBetsShowed:Ljava/lang/String; = "loyalty_banner_on_user_bets_showed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final loyaltyBannerOnUserBetsTap:Ljava/lang/String; = "loyalty_banner_on_user_bets_tap"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final navigationItemRegularClick:Ljava/lang/String; = "navigation_regular_item"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final sportModuleInitStart:Ljava/lang/String; = "sport_module_init_start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final sportModuleInited:Ljava/lang/String; = "sport_module_inited"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final superMenuCloseEvent:Ljava/lang/String; = "super_button_close"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final superMenuOpenEvent:Ljava/lang/String; = "super_button_open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final tapOnSearchEventDetails:Ljava/lang/String; = "search_start_fromevent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final userPropertyAccountNumber:Ljava/lang/String; = "accountNumber"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final userPropertyAppVersion:Ljava/lang/String; = "appVersion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final userPropertyBalanceEmpty:Ljava/lang/String; = "balanceEmpty"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final userPropertyBrand:Ljava/lang/String; = "brand"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final userPropertyConfiguration:Ljava/lang/String; = "configuration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final userPropertyCurrency:Ljava/lang/String; = "currency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final userPropertyEmailState:Ljava/lang/String; = "email_state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final userPropertyLocale:Ljava/lang/String; = "locale"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final userPropertyPhoneNumberState:Ljava/lang/String; = "phone_number_state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final userPropertyPlatform:Ljava/lang/String; = "platform"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final userPropertyPlayerTags:Ljava/lang/String; = "playerTags"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final userPropertyPushForbid:Ljava/lang/String; = "push_forbid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final userPropertyTester:Ljava/lang/String; = "tester"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final userPropertyVerified:Ljava/lang/String; = "accountVerified"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field
