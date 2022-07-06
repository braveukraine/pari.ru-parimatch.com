.class public final synthetic Lcom/nativeapp/utils/AnalyticsEventsManager$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nativeapp/utils/AnalyticsEventsManager;
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
    .locals 6

    invoke-static {}, Ltech/pm/aba/data/DiscoveryServices;->values()[Ltech/pm/aba/data/DiscoveryServices;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->VIRTUAL_SPORTS:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->TAIN_CASINO:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->LIVE_CASINO:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->SLOTS:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->SCORUM:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->SIMPLE_LOYALTY_PROGRAM:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->HORSE_RACING:Ltech/pm/aba/data/DiscoveryServices;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    aput v5, v0, v1

    sput-object v0, Lcom/nativeapp/utils/AnalyticsEventsManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/nativeapp/utils/AnalyticsDialogAction;->values()[Lcom/nativeapp/utils/AnalyticsDialogAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/nativeapp/utils/AnalyticsDialogAction;->DIALOG_SHOWED:Lcom/nativeapp/utils/AnalyticsDialogAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/nativeapp/utils/AnalyticsDialogAction;->DIALOG_CLOSED:Lcom/nativeapp/utils/AnalyticsDialogAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/nativeapp/utils/AnalyticsDialogAction;->DIALOG_TAP:Lcom/nativeapp/utils/AnalyticsDialogAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/nativeapp/utils/AnalyticsEventsManager$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
