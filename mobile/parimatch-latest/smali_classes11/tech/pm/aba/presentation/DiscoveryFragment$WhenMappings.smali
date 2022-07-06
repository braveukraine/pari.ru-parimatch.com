.class public final synthetic Ltech/pm/aba/presentation/DiscoveryFragment$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/aba/presentation/DiscoveryFragment;
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

    invoke-static {}, Ltech/pm/aba/data/DiscoveryNativeAction;->values()[Ltech/pm/aba/data/DiscoveryNativeAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/aba/data/DiscoveryNativeAction;->OPEN_DEPOSIT:Ltech/pm/aba/data/DiscoveryNativeAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Ltech/pm/aba/presentation/DiscoveryFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Ltech/pm/aba/domain/ButtonType;->values()[Ltech/pm/aba/domain/ButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/aba/domain/ButtonType;->BACK:Ltech/pm/aba/domain/ButtonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ltech/pm/aba/domain/ButtonType;->RELOAD:Ltech/pm/aba/domain/ButtonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Ltech/pm/aba/presentation/DiscoveryFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
