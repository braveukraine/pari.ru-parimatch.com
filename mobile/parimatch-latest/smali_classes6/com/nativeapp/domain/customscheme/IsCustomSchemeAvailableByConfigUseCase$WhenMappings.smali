.class public final synthetic Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;
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

    invoke-static {}, Ltech/pm/aba/data/DiscoveryServices;->values()[Ltech/pm/aba/data/DiscoveryServices;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->TAIN_CASINO:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->LIVE_CASINO:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->PROMO:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->SLOTS:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->VIRTUAL_SPORTS:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->SCORUM:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->TV_BET:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->BET_GAMES:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->TV_GAMES:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->FOOTBOSS:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->TOTO_LOTTERY:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->SIMPLE_LOYALTY_PROGRAM:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->INSTANT_GAMES:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->BINGO:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->VIP_LOYALTY_PROGRAM:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->NOTIFICATION_CENTER:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->FANTASY:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->COIN:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->GEMS:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->HORSE_RACING:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->GAMIFICATION:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sput-object v0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
