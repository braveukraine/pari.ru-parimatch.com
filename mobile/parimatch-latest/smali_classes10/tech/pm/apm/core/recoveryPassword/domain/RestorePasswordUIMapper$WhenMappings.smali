.class public final synthetic Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper;
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

    invoke-static {}, Ltech/pm/apm/core/common/formapi/data/FormItemType;->values()[Ltech/pm/apm/core/common/formapi/data/FormItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemType;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemType;->STRING:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemType;->EMAIL:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemType;->FIELD_SELECTOR:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Ltech/pm/apm/core/common/formapi/data/FormItemName;->values()[Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PASSWORD:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PLAYER_ID:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->EMAIL:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
