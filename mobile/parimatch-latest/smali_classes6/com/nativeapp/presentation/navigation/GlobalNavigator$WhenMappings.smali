.class public final synthetic Lcom/nativeapp/presentation/navigation/GlobalNavigator$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nativeapp/presentation/navigation/GlobalNavigator;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ltech/pm/aba/data/DiscoveryServices;->values()[Ltech/pm/aba/data/DiscoveryServices;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->LIVE_CASINO:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/nativeapp/presentation/navigation/GlobalNavigator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->values()[Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->SEARCH:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->FAVORITE:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->VIRTUAL_SPORT:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->BET_GAMES:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->TV_BET:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->CASINO:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->LIVE_CASINO:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->FOOTBOSS:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->TOTO_LOTTERY:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->BINGO:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->EVA_CASINO:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->SUPPORT:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->DEPOSIT:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->FULL_SITE:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->NEWS:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->UFC_NEWS:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->PROMO:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->ABA_HOST_TEST:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->SIMPLE_LOYALTY_PROGRAM:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->VIP_LOYALTY_PROGRAM:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->GAME:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->CORE_DOCUMENT_UPLOAD:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->PERSONAL_DATA:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->WITHDRAWAL_HISTORY:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->ACCOUNT_VERIFICATION:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->WITHDRAWAL:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->PROMOTIONS:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->SUPPORT_MANAGER:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->CONCIERGE_SERVICE:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->KINGS_TOP:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->DAILY_RECORD:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->FANTASY:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->INSTANT_GAMES:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->TOP_EXPRESS:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->HORSE_RACING:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->GAMIFICATION:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->PROFILE:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->CUSTOM_SCHEME:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1

    sput-object v0, Lcom/nativeapp/presentation/navigation/GlobalNavigator$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
