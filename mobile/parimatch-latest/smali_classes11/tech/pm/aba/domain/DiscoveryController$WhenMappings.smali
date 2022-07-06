.class public final synthetic Ltech/pm/aba/domain/DiscoveryController$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/aba/domain/DiscoveryController;
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

    invoke-static {}, Ltech/pm/aba/data/LegacyRedirectType;->values()[Ltech/pm/aba/data/LegacyRedirectType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/aba/data/LegacyRedirectType;->DEPOSIT:Ltech/pm/aba/data/LegacyRedirectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/LegacyRedirectType;->WITHDRAW:Ltech/pm/aba/data/LegacyRedirectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/LegacyRedirectType;->MAIN:Ltech/pm/aba/data/LegacyRedirectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/LegacyRedirectType;->LIVE:Ltech/pm/aba/data/LegacyRedirectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/LegacyRedirectType;->PREMATCH:Ltech/pm/aba/data/LegacyRedirectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/LegacyRedirectType;->USER_BONUSES:Ltech/pm/aba/data/LegacyRedirectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/LegacyRedirectType;->SERVICE:Ltech/pm/aba/data/LegacyRedirectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/LegacyRedirectType;->ABSOLUTE:Ltech/pm/aba/data/LegacyRedirectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/LegacyRedirectType;->EVENT:Ltech/pm/aba/data/LegacyRedirectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sput-object v0, Ltech/pm/aba/domain/DiscoveryController$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
