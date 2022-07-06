.class public final synthetic Ltech/pm/pmcommon/customscheme/CustomSchemeMapper$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->values()[Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->PROMOTIONS:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->REWARD:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->BET_GAMES:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->TV_BET:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->VIRTUAL_SPORT:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->CASINO:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->LIVE_CASINO:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->DEPOSIT:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->GAME_EVENT:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->TOURNAMENT:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->OUTCOME:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->CATEGORY:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->SPORT:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->BONUS_REGISTRATION:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->PROFILE_STATUS:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->SLOTS:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->ACCOUNT_VERIFICATION_UPLOAD:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->TOTO_LOTTERY:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->FOOTBOSS:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->PROMO:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->BETSLIP_EVENTS:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->REGISTRATION:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->PASSWORD_RESTORE:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->SUPPORT:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->PROFILE:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->PERSONAL_DATA:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->WITHDRAWAL_STORY:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->QTAG:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->ADTAG:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->SCORUM:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->WITHDRAWAL:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->MAIN:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->LIVE:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->PREMATCH:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->ABSOLUTE:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->SERVICE_TO_SERVICE:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->FANTASY:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->CALCULATED_BET:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->TOP_PARLAYS:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->COMPETITOR_INFORMATION:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->INSTANT_GAMES:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->TV_GAMES:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->HORSE_RACING:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->LOGIN:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->CONTENT:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->VIP_DEGREE_DESCRIPTION:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->VIP_TERMS_AND_CONDITIONS:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->VIP_SUPPORT_MANAGER:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->VIP_SHOP:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->VIP_STATUS:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->VIP_LOYALTY_PROGRAM:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->VIP_RATING_OF_PLAYERS:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->VIP_RECORDS_OF_THE_DAY:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->USER_BETS:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->SEARCH:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->FAVORITES:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->SELF_EXCLUSION:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->DEPOSIT_LIMITS:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->EVENT_SUBSCRIPTION:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->NOTIFICATION_SETTINGS:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->NOTIFICATION_SERVICE:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->TERMS_AND_CONDITIONS:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->TERMS:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->BET_BOOSTER:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1

    sput-object v0, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
