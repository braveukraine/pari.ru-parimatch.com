.class public final enum Lpm/tech/sport/analytics/AnalyticEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/analytics/AnalyticEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/analytics/AnalyticEvents;

.field public static final enum BETSLIP_BET_UPDATE:Lpm/tech/sport/analytics/AnalyticEvents;

.field public static final enum CASHOUT_CONFIRMATION:Lpm/tech/sport/analytics/AnalyticEvents;

.field public static final enum CASHOUT_MODAL_ACCEPT:Lpm/tech/sport/analytics/AnalyticEvents;

.field public static final enum CASHOUT_MODAL_NO:Lpm/tech/sport/analytics/AnalyticEvents;

.field public static final enum CASHOUT_MODAL_YES:Lpm/tech/sport/analytics/AnalyticEvents;

.field public static final enum CASHOUT_START:Lpm/tech/sport/analytics/AnalyticEvents;

.field public static final enum CASHOUT_SUCCESS:Lpm/tech/sport/analytics/AnalyticEvents;

.field public static final enum MY_ACCOUNT_CLICK_TOGGLE_ITEM:Lpm/tech/sport/analytics/AnalyticEvents;

.field public static final enum MY_BETS_CALCULATED_OPEN:Lpm/tech/sport/analytics/AnalyticEvents;

.field public static final enum MY_BETS_SIMPLE_GO_EVENT:Lpm/tech/sport/analytics/AnalyticEvents;

.field public static final enum MY_BETS_SIMPLE_TAB:Lpm/tech/sport/analytics/AnalyticEvents;

.field public static final enum MY_BETS_UNCALCULATED_OPEN:Lpm/tech/sport/analytics/AnalyticEvents;

.field public static final enum OPEN_EVENT_FROM_HISTORY:Lpm/tech/sport/analytics/AnalyticEvents;

.field public static final enum SPORT_BET_SHARE:Lpm/tech/sport/analytics/AnalyticEvents;

.field public static final enum SPORT_BET_SHARE_VISIT:Lpm/tech/sport/analytics/AnalyticEvents;


# instance fields
.field private final event:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/analytics/AnalyticEvents;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lpm/tech/sport/analytics/AnalyticEvents;

    sget-object v1, Lpm/tech/sport/analytics/AnalyticEvents;->MY_BETS_UNCALCULATED_OPEN:Lpm/tech/sport/analytics/AnalyticEvents;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/analytics/AnalyticEvents;->MY_BETS_CALCULATED_OPEN:Lpm/tech/sport/analytics/AnalyticEvents;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/analytics/AnalyticEvents;->CASHOUT_START:Lpm/tech/sport/analytics/AnalyticEvents;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/analytics/AnalyticEvents;->CASHOUT_CONFIRMATION:Lpm/tech/sport/analytics/AnalyticEvents;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/analytics/AnalyticEvents;->CASHOUT_SUCCESS:Lpm/tech/sport/analytics/AnalyticEvents;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/analytics/AnalyticEvents;->CASHOUT_MODAL_YES:Lpm/tech/sport/analytics/AnalyticEvents;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/analytics/AnalyticEvents;->CASHOUT_MODAL_NO:Lpm/tech/sport/analytics/AnalyticEvents;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/analytics/AnalyticEvents;->CASHOUT_MODAL_ACCEPT:Lpm/tech/sport/analytics/AnalyticEvents;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/analytics/AnalyticEvents;->OPEN_EVENT_FROM_HISTORY:Lpm/tech/sport/analytics/AnalyticEvents;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/analytics/AnalyticEvents;->MY_BETS_SIMPLE_TAB:Lpm/tech/sport/analytics/AnalyticEvents;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/analytics/AnalyticEvents;->MY_BETS_SIMPLE_GO_EVENT:Lpm/tech/sport/analytics/AnalyticEvents;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/analytics/AnalyticEvents;->SPORT_BET_SHARE:Lpm/tech/sport/analytics/AnalyticEvents;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/analytics/AnalyticEvents;->SPORT_BET_SHARE_VISIT:Lpm/tech/sport/analytics/AnalyticEvents;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/analytics/AnalyticEvents;->BETSLIP_BET_UPDATE:Lpm/tech/sport/analytics/AnalyticEvents;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/analytics/AnalyticEvents;->MY_ACCOUNT_CLICK_TOGGLE_ITEM:Lpm/tech/sport/analytics/AnalyticEvents;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpm/tech/sport/analytics/AnalyticEvents;

    const-string v1, "MY_BETS_UNCALCULATED_OPEN"

    const/4 v2, 0x0

    const-string v3, "my_bets_simple_open_tab"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/analytics/AnalyticEvents;->MY_BETS_UNCALCULATED_OPEN:Lpm/tech/sport/analytics/AnalyticEvents;

    .line 2
    new-instance v0, Lpm/tech/sport/analytics/AnalyticEvents;

    const-string v1, "MY_BETS_CALCULATED_OPEN"

    const/4 v2, 0x1

    const-string v3, "my_bets_simple_settled_tab"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/analytics/AnalyticEvents;->MY_BETS_CALCULATED_OPEN:Lpm/tech/sport/analytics/AnalyticEvents;

    .line 3
    new-instance v0, Lpm/tech/sport/analytics/AnalyticEvents;

    const-string v1, "CASHOUT_START"

    const/4 v2, 0x2

    const-string v3, "cashout_start"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/analytics/AnalyticEvents;->CASHOUT_START:Lpm/tech/sport/analytics/AnalyticEvents;

    .line 4
    new-instance v0, Lpm/tech/sport/analytics/AnalyticEvents;

    const-string v1, "CASHOUT_CONFIRMATION"

    const/4 v2, 0x3

    const-string v3, "cashout_confirmation"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/analytics/AnalyticEvents;->CASHOUT_CONFIRMATION:Lpm/tech/sport/analytics/AnalyticEvents;

    .line 5
    new-instance v0, Lpm/tech/sport/analytics/AnalyticEvents;

    const-string v1, "CASHOUT_SUCCESS"

    const/4 v2, 0x4

    const-string v3, "cashout_success"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/analytics/AnalyticEvents;->CASHOUT_SUCCESS:Lpm/tech/sport/analytics/AnalyticEvents;

    .line 6
    new-instance v0, Lpm/tech/sport/analytics/AnalyticEvents;

    const-string v1, "CASHOUT_MODAL_YES"

    const/4 v2, 0x5

    const-string v3, "cashout_modal_yes"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/analytics/AnalyticEvents;->CASHOUT_MODAL_YES:Lpm/tech/sport/analytics/AnalyticEvents;

    .line 7
    new-instance v0, Lpm/tech/sport/analytics/AnalyticEvents;

    const-string v1, "CASHOUT_MODAL_NO"

    const/4 v2, 0x6

    const-string v3, "cashout_modal_no"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/analytics/AnalyticEvents;->CASHOUT_MODAL_NO:Lpm/tech/sport/analytics/AnalyticEvents;

    .line 8
    new-instance v0, Lpm/tech/sport/analytics/AnalyticEvents;

    const-string v1, "CASHOUT_MODAL_ACCEPT"

    const/4 v2, 0x7

    const-string v3, "cashout_modal_accept"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/analytics/AnalyticEvents;->CASHOUT_MODAL_ACCEPT:Lpm/tech/sport/analytics/AnalyticEvents;

    .line 9
    new-instance v0, Lpm/tech/sport/analytics/AnalyticEvents;

    const-string v1, "OPEN_EVENT_FROM_HISTORY"

    const/16 v2, 0x8

    const-string v3, "open_event_from_history"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/analytics/AnalyticEvents;->OPEN_EVENT_FROM_HISTORY:Lpm/tech/sport/analytics/AnalyticEvents;

    .line 10
    new-instance v0, Lpm/tech/sport/analytics/AnalyticEvents;

    const-string v1, "MY_BETS_SIMPLE_TAB"

    const/16 v2, 0x9

    const-string v3, "my_bets_simple_tab"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/analytics/AnalyticEvents;->MY_BETS_SIMPLE_TAB:Lpm/tech/sport/analytics/AnalyticEvents;

    .line 11
    new-instance v0, Lpm/tech/sport/analytics/AnalyticEvents;

    const-string v1, "MY_BETS_SIMPLE_GO_EVENT"

    const/16 v2, 0xa

    const-string v3, "my_bets_simple_go_event"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/analytics/AnalyticEvents;->MY_BETS_SIMPLE_GO_EVENT:Lpm/tech/sport/analytics/AnalyticEvents;

    .line 12
    new-instance v0, Lpm/tech/sport/analytics/AnalyticEvents;

    const-string v1, "SPORT_BET_SHARE"

    const/16 v2, 0xb

    const-string v3, "sport_bet_share"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/analytics/AnalyticEvents;->SPORT_BET_SHARE:Lpm/tech/sport/analytics/AnalyticEvents;

    .line 13
    new-instance v0, Lpm/tech/sport/analytics/AnalyticEvents;

    const-string v1, "SPORT_BET_SHARE_VISIT"

    const/16 v2, 0xc

    const-string v3, "sport_bet_share_visit"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/analytics/AnalyticEvents;->SPORT_BET_SHARE_VISIT:Lpm/tech/sport/analytics/AnalyticEvents;

    .line 14
    new-instance v0, Lpm/tech/sport/analytics/AnalyticEvents;

    const-string v1, "BETSLIP_BET_UPDATE"

    const/16 v2, 0xd

    const-string v3, "betslip_bet_update"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/analytics/AnalyticEvents;->BETSLIP_BET_UPDATE:Lpm/tech/sport/analytics/AnalyticEvents;

    .line 15
    new-instance v0, Lpm/tech/sport/analytics/AnalyticEvents;

    const-string v1, "MY_ACCOUNT_CLICK_TOGGLE_ITEM"

    const/16 v2, 0xe

    const-string v3, "my_account_click_toggle_item"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/analytics/AnalyticEvents;->MY_ACCOUNT_CLICK_TOGGLE_ITEM:Lpm/tech/sport/analytics/AnalyticEvents;

    invoke-static {}, Lpm/tech/sport/analytics/AnalyticEvents;->$values()[Lpm/tech/sport/analytics/AnalyticEvents;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/analytics/AnalyticEvents;->$VALUES:[Lpm/tech/sport/analytics/AnalyticEvents;

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

    .line 2
    iput-object p3, p0, Lpm/tech/sport/analytics/AnalyticEvents;->event:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/analytics/AnalyticEvents;
    .locals 1

    const-class v0, Lpm/tech/sport/analytics/AnalyticEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/analytics/AnalyticEvents;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/analytics/AnalyticEvents;
    .locals 1

    sget-object v0, Lpm/tech/sport/analytics/AnalyticEvents;->$VALUES:[Lpm/tech/sport/analytics/AnalyticEvents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/analytics/AnalyticEvents;

    return-object v0
.end method


# virtual methods
.method public final getEvent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/analytics/AnalyticEvents;->event:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/analytics/AnalyticEvents;->event:Ljava/lang/String;

    return-object v0
.end method
