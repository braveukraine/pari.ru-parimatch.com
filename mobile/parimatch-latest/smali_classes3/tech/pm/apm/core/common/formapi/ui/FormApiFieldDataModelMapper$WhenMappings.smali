.class public final synthetic Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;
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
    .locals 5

    invoke-static {}, Ltech/pm/apm/core/common/formapi/data/FormItemName;->values()[Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->FIRST_NAME:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PLAYER_ID:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->EMAIL:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PASSWORD:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->DATE_OF_BIRTH:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->DEFAULT_CURRENCY:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    aput v4, v0, v1

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->IS_PLAYER_AGREE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x8

    aput v4, v0, v1

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->IS_PLAYER_AGREE_LOGIN:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x9

    aput v4, v0, v1

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->IS_PLAYER_AGREE_TERMS:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xa

    aput v4, v0, v1

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->IS_PLAYER_AGREE_POLICY:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xb

    aput v4, v0, v1

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->EMAIL_GROUP:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xc

    aput v4, v0, v1

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->TEL_INFO:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xd

    aput v4, v0, v1

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->SMS_INFO:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xe

    aput v4, v0, v1

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PROMOCODE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xf

    aput v4, v0, v1

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->NN_BONUS:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x10

    aput v4, v0, v1

    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->FIELD_SELECTOR:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x11

    aput v4, v0, v1

    sput-object v0, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Ltech/pm/pmcommon/integration/Brand;->values()[Ltech/pm/pmcommon/integration/Brand;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->UA:Ltech/pm/pmcommon/integration/Brand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->BY:Ltech/pm/pmcommon/integration/Brand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
