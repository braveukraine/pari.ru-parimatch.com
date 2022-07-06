.class public final enum Lpm/tech/sport/placebet/analytics/AnalyticEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/placebet/analytics/AnalyticEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum BETSLIP_ALLIN_BUTTON_SHOW:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum BETSLIP_AMOUNT_AUTOFILL:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum BETSLIP_AMOUNT_INPUT_BUTTON:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum BETSLIP_BET_UPDATE:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum BETSLIP_CHANGE_TYPE:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum BETSLIP_CLOSE:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum BETSLIP_DEPOSIT_BUTTON_CLICK:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum BETSLIP_DEPOSIT_BUTTON_SHOW:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum BETSLIP_MARKET_CHANGE_BUTTON:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum BETSLIP_MARKET_CHANGE_MODAL_ACCEPT:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum BETSLIP_MARKET_CHANGE_MODAL_DECLINE:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum BETSLIP_OPEN:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum BETSLIP_OPEN_APP_UNFINISHED_BET_PUSH:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum BETSLIP_UPDATE_BUTTON:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum BETSLIP_UPDATE_CANCEL:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum BET_ERROR:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum BET_SUCCESS:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum EXPRESS_BOOST_BETSLIP_CLICKED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum EXPRESS_BOOST_BET_HISTORY_CLICKED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum EXPRESS_BOOST_QUICK_BET_BANNER_ADD_OUTCOME_CLICKED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum EXPRESS_BOOST_QUICK_BET_BANNER_ALL_RULES_CLICKED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum EXPRESS_BOOST_QUICK_BET_BANNER_CLOSE:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum EXPRESS_BOOST_RULES_ADD_OUTCOME_CLICKED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum EXPRESS_BOOST_RULES_CLOSED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum EXPRESS_BOOST_RULES_MORE_CLICKED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum MY_ACCOUNT_CLICK_TOGGLE_ITEM:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum PARLAY_2_SUCCESS:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum PARLAY_3_SUCCESS:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum PARLAY_4_MORE_SUCCESS:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum QUICKBET_ALLIN_BUTTON_SHOW:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum QUICKBET_AMOUNT_AUTOFILL:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum QUICKBET_DEPOSIT_BUTTON_CLICK:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

.field public static final enum QUICKBET_DEPOSIT_BUTTON_SHOW:Lpm/tech/sport/placebet/analytics/AnalyticEvents;


# instance fields
.field private final event:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/placebet/analytics/AnalyticEvents;
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BET_SUCCESS:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BET_ERROR:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_OPEN:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_CLOSE:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_AMOUNT_INPUT_BUTTON:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_AMOUNT_AUTOFILL:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->QUICKBET_AMOUNT_AUTOFILL:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_CHANGE_TYPE:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->PARLAY_2_SUCCESS:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->PARLAY_3_SUCCESS:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->PARLAY_4_MORE_SUCCESS:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_UPDATE_CANCEL:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_UPDATE_BUTTON:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->EXPRESS_BOOST_QUICK_BET_BANNER_CLOSE:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->EXPRESS_BOOST_QUICK_BET_BANNER_ALL_RULES_CLICKED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->EXPRESS_BOOST_QUICK_BET_BANNER_ADD_OUTCOME_CLICKED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->EXPRESS_BOOST_RULES_CLOSED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->EXPRESS_BOOST_RULES_MORE_CLICKED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->EXPRESS_BOOST_RULES_ADD_OUTCOME_CLICKED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->EXPRESS_BOOST_BET_HISTORY_CLICKED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->EXPRESS_BOOST_BETSLIP_CLICKED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_DEPOSIT_BUTTON_CLICK:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->QUICKBET_DEPOSIT_BUTTON_CLICK:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_DEPOSIT_BUTTON_SHOW:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_ALLIN_BUTTON_SHOW:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->QUICKBET_DEPOSIT_BUTTON_SHOW:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->QUICKBET_ALLIN_BUTTON_SHOW:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_BET_UPDATE:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_MARKET_CHANGE_BUTTON:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_MARKET_CHANGE_MODAL_ACCEPT:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_MARKET_CHANGE_MODAL_DECLINE:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_OPEN_APP_UNFINISHED_BET_PUSH:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->MY_ACCOUNT_CLICK_TOGGLE_ITEM:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "BET_SUCCESS"

    const/4 v2, 0x0

    const-string v3, "betslip_bet_success"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BET_SUCCESS:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 2
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "BET_ERROR"

    const/4 v2, 0x1

    const-string v3, "betslip_bet_error"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BET_ERROR:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 3
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "BETSLIP_OPEN"

    const/4 v2, 0x2

    const-string v3, "betslip_open"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_OPEN:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 4
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "BETSLIP_CLOSE"

    const/4 v2, 0x3

    const-string v3, "betslip_close"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_CLOSE:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 5
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "BETSLIP_AMOUNT_INPUT_BUTTON"

    const/4 v2, 0x4

    const-string v3, "betslip_amount_input_button"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_AMOUNT_INPUT_BUTTON:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 6
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "BETSLIP_AMOUNT_AUTOFILL"

    const/4 v2, 0x5

    const-string v3, "betslip_amount_autofill"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_AMOUNT_AUTOFILL:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 7
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "QUICKBET_AMOUNT_AUTOFILL"

    const/4 v2, 0x6

    const-string v3, "fastbet_tap_for_amounts"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->QUICKBET_AMOUNT_AUTOFILL:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 8
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "BETSLIP_CHANGE_TYPE"

    const/4 v2, 0x7

    const-string v3, "betslip_change_type"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_CHANGE_TYPE:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 9
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "PARLAY_2_SUCCESS"

    const/16 v2, 0x8

    const-string v3, "parlay_2_success"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->PARLAY_2_SUCCESS:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 10
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "PARLAY_3_SUCCESS"

    const/16 v2, 0x9

    const-string v3, "parlay_3_success"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->PARLAY_3_SUCCESS:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 11
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "PARLAY_4_MORE_SUCCESS"

    const/16 v2, 0xa

    const-string v3, "parlay_4_more_success"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->PARLAY_4_MORE_SUCCESS:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 12
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "BETSLIP_UPDATE_CANCEL"

    const/16 v2, 0xb

    const-string v3, "betslip_update_cancel"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_UPDATE_CANCEL:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 13
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "BETSLIP_UPDATE_BUTTON"

    const/16 v2, 0xc

    const-string v3, "betslip_update_button"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_UPDATE_BUTTON:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 14
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "EXPRESS_BOOST_QUICK_BET_BANNER_CLOSE"

    const/16 v2, 0xd

    const-string v3, "express_boost_coupon_banner_close"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->EXPRESS_BOOST_QUICK_BET_BANNER_CLOSE:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 15
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "EXPRESS_BOOST_QUICK_BET_BANNER_ALL_RULES_CLICKED"

    const/16 v2, 0xe

    const-string v3, "express_boost_coupon_rules"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->EXPRESS_BOOST_QUICK_BET_BANNER_ALL_RULES_CLICKED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 16
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "EXPRESS_BOOST_QUICK_BET_BANNER_ADD_OUTCOME_CLICKED"

    const/16 v2, 0xf

    const-string v3, "express_boost_coupon_add_outcome"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->EXPRESS_BOOST_QUICK_BET_BANNER_ADD_OUTCOME_CLICKED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 17
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "EXPRESS_BOOST_RULES_CLOSED"

    const/16 v2, 0x10

    const-string v3, "express_boost_rules_close"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->EXPRESS_BOOST_RULES_CLOSED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 18
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "EXPRESS_BOOST_RULES_MORE_CLICKED"

    const/16 v2, 0x11

    const-string v3, "express_boost_rules_more"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->EXPRESS_BOOST_RULES_MORE_CLICKED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 19
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "EXPRESS_BOOST_RULES_ADD_OUTCOME_CLICKED"

    const/16 v2, 0x12

    const-string v3, "express_boost_rules_add_outcome"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->EXPRESS_BOOST_RULES_ADD_OUTCOME_CLICKED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 20
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "EXPRESS_BOOST_BET_HISTORY_CLICKED"

    const/16 v2, 0x13

    const-string v3, "express_boost_history_info"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->EXPRESS_BOOST_BET_HISTORY_CLICKED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 21
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "EXPRESS_BOOST_BETSLIP_CLICKED"

    const/16 v2, 0x14

    const-string v3, "express_boost_coupon_status"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->EXPRESS_BOOST_BETSLIP_CLICKED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 22
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "BETSLIP_DEPOSIT_BUTTON_CLICK"

    const/16 v2, 0x15

    const-string v3, "betslip_deposit_button_click"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_DEPOSIT_BUTTON_CLICK:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 23
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "QUICKBET_DEPOSIT_BUTTON_CLICK"

    const/16 v2, 0x16

    const-string v3, "quickbet_deposit_button_click"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->QUICKBET_DEPOSIT_BUTTON_CLICK:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 24
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "BETSLIP_DEPOSIT_BUTTON_SHOW"

    const/16 v2, 0x17

    const-string v3, "betslip_deposit_button_show"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_DEPOSIT_BUTTON_SHOW:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 25
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "BETSLIP_ALLIN_BUTTON_SHOW"

    const/16 v2, 0x18

    const-string v3, "betslip_allin_button_show"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_ALLIN_BUTTON_SHOW:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 26
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "QUICKBET_DEPOSIT_BUTTON_SHOW"

    const/16 v2, 0x19

    const-string v3, "quickbet_deposit_button_show"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->QUICKBET_DEPOSIT_BUTTON_SHOW:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 27
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "QUICKBET_ALLIN_BUTTON_SHOW"

    const/16 v2, 0x1a

    const-string v3, "quickbet_allin_button_show"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->QUICKBET_ALLIN_BUTTON_SHOW:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 28
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "BETSLIP_BET_UPDATE"

    const/16 v2, 0x1b

    const-string v3, "betslip_bet_update"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_BET_UPDATE:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 29
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "BETSLIP_MARKET_CHANGE_BUTTON"

    const/16 v2, 0x1c

    const-string v3, "betslip_market_change_button"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_MARKET_CHANGE_BUTTON:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 30
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "BETSLIP_MARKET_CHANGE_MODAL_ACCEPT"

    const/16 v2, 0x1d

    const-string v3, "betslip_market_change_modal_accept"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_MARKET_CHANGE_MODAL_ACCEPT:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 31
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "BETSLIP_MARKET_CHANGE_MODAL_DECLINE"

    const/16 v2, 0x1e

    const-string v3, "betslip_market_change_modal_decline"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_MARKET_CHANGE_MODAL_DECLINE:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 32
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "BETSLIP_OPEN_APP_UNFINISHED_BET_PUSH"

    const/16 v2, 0x1f

    const-string v3, "open_app_unfinished_bet_push"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_OPEN_APP_UNFINISHED_BET_PUSH:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 33
    new-instance v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const-string v1, "MY_ACCOUNT_CLICK_TOGGLE_ITEM"

    const/16 v2, 0x20

    const-string v3, "my_account_click_toggle_item"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->MY_ACCOUNT_CLICK_TOGGLE_ITEM:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    invoke-static {}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->$values()[Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->$VALUES:[Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->event:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/placebet/analytics/AnalyticEvents;
    .locals 1

    const-class v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/placebet/analytics/AnalyticEvents;
    .locals 1

    sget-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->$VALUES:[Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    return-object v0
.end method


# virtual methods
.method public final getEvent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->event:Ljava/lang/String;

    return-object v0
.end method
