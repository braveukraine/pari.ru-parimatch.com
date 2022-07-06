.class public final Ltech/pm/apm/core/profile/analytics/ProfileAnalyticsEventsKt;
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
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\"\"\u0016\u0010\u0001\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0016\u0010\u0003\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0002\"\u0016\u0010\u0004\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0016\u0010\u0005\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0002\"\u0016\u0010\u0006\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\"\u0016\u0010\u0007\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0002\"\u0016\u0010\u0008\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0002\"\u0016\u0010\t\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0002\"\u0016\u0010\n\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0002\"\u0016\u0010\u000b\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0002\"\u0016\u0010\u000c\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0002\"\u0016\u0010\r\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0002\"\u0016\u0010\u000e\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0002\"\u0016\u0010\u000f\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0002\"\u0016\u0010\u0010\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0002\"\u0016\u0010\u0011\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0002\"\u0016\u0010\u0012\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0002\"\u0016\u0010\u0013\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0002\"\u0016\u0010\u0014\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0002\"\u0016\u0010\u0015\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0002\"\u0016\u0010\u0016\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0002\"\u0016\u0010\u0017\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0002\"\u0016\u0010\u0018\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0002\"\u0016\u0010\u0019\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0002\"\u0016\u0010\u001a\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0002\"\u0016\u0010\u001b\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0002\"\u0016\u0010\u001c\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0002\"\u0016\u0010\u001d\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0002\"\u0016\u0010\u001e\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0002\"\u0016\u0010\u001f\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0002\"\u0016\u0010 \u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0002\"\u0016\u0010!\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0002\u00a8\u0006\""
    }
    d2 = {
        "",
        "CLOSE",
        "Ljava/lang/String;",
        "ACCOUNT_VERIFICATION_ITEM",
        "OPEN",
        "WITHDRAWALS_ITEM",
        "PRIVACY_POLICY_ITEM",
        "SUPPORT_ITEM",
        "LICENSES_ITEM",
        "PROFILE_SCREEN_OPEN",
        "LOGOUT_ITEM",
        "MY_BETS_ITEM",
        "CHANGE_LANGUAGE_ITEM",
        "CATEGORY_VALUE",
        "PERSONAL_DATA_ITEM",
        "PROMO_ITEM",
        "RESPONSIBLE_GAMING_ITEM",
        "BALANCE_VISIBILITY_CLICK",
        "BALANCE_EXPAND_CLICK",
        "PROFILE_MENU_ITEM_CLICK",
        "ABOUT_COMPANY_ITEM",
        "DEPOSIT_ITEM",
        "VALUE",
        "NOTIFICATION_SETTINGS_ITEM",
        "LANGUAGE",
        "REQUISITES_ITEM",
        "AVATAR_PARIMATCH_ITEM",
        "CHANGE_PASSWORD_ITEM",
        "SELF_RESTRAINT_ITEM",
        "TERMS_AND_CONDITIONS_ITEM",
        "PAYMENT_HISTORY_ITEM",
        "FAQ_ITEM",
        "SELF_EXCLUSION_ITEM",
        "CONTRACT_OFFER_ITEM",
        "apm-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ABOUT_COMPANY_ITEM:Ljava/lang/String; = "about_company"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACCOUNT_VERIFICATION_ITEM:Ljava/lang/String; = "account_verification"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AVATAR_PARIMATCH_ITEM:Ljava/lang/String; = "avatar_parimatch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BALANCE_EXPAND_CLICK:Ljava/lang/String; = "my_account_balance_expand_item"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BALANCE_VISIBILITY_CLICK:Ljava/lang/String; = "my_account_balance_visibility"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CATEGORY_VALUE:Ljava/lang/String; = "category_value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHANGE_LANGUAGE_ITEM:Ljava/lang/String; = "change_language"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHANGE_PASSWORD_ITEM:Ljava/lang/String; = "change_password"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLOSE:Ljava/lang/String; = "close"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONTRACT_OFFER_ITEM:Ljava/lang/String; = "contract_offer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEPOSIT_ITEM:Ljava/lang/String; = "deposit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAQ_ITEM:Ljava/lang/String; = "faq"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LANGUAGE:Ljava/lang/String; = "language"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LICENSES_ITEM:Ljava/lang/String; = "licenses"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOGOUT_ITEM:Ljava/lang/String; = "logout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MY_BETS_ITEM:Ljava/lang/String; = "my_bets"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_SETTINGS_ITEM:Ljava/lang/String; = "nc_settings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPEN:Ljava/lang/String; = "open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYMENT_HISTORY_ITEM:Ljava/lang/String; = "payment_history"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONAL_DATA_ITEM:Ljava/lang/String; = "personal_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRIVACY_POLICY_ITEM:Ljava/lang/String; = "privacy_policy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROFILE_MENU_ITEM_CLICK:Ljava/lang/String; = "my_account_click_item"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROFILE_SCREEN_OPEN:Ljava/lang/String; = "my_account_open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROMO_ITEM:Ljava/lang/String; = "special_proposal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUISITES_ITEM:Ljava/lang/String; = "requisites"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESPONSIBLE_GAMING_ITEM:Ljava/lang/String; = "responsible_gaming"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SELF_EXCLUSION_ITEM:Ljava/lang/String; = "self_exclusion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SELF_RESTRAINT_ITEM:Ljava/lang/String; = "self_restraint"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUPPORT_ITEM:Ljava/lang/String; = "support"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TERMS_AND_CONDITIONS_ITEM:Ljava/lang/String; = "terms_and_conditions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VALUE:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WITHDRAWALS_ITEM:Ljava/lang/String; = "withdrawals"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field
