.class public final synthetic Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Ltech/pm/ams/vip/domain/VipUserStatus;->values()[Ltech/pm/ams/vip/domain/VipUserStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/ams/vip/domain/VipUserStatus;->UNKNOWN:Ltech/pm/ams/vip/domain/VipUserStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/vip/domain/VipUserStatus;->PREMIUM:Ltech/pm/ams/vip/domain/VipUserStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Ltech/pm/ams/vip/domain/VipUserStatus;->SILVER:Ltech/pm/ams/vip/domain/VipUserStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Ltech/pm/ams/vip/domain/VipUserStatus;->GOLD:Ltech/pm/ams/vip/domain/VipUserStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Ltech/pm/ams/vip/domain/VipUserStatus;->PLATINUM:Ltech/pm/ams/vip/domain/VipUserStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sput-object v0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;->values()[Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;->GIFT:Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;->SUPPORT:Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;->PHONE:Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;->DELIVERY:Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;->BONUS:Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;->CASH_BACK:Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;->MANAGER:Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;->TICKETS:Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;->OFFERS:Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;->REFERRAL_PROGRAM:Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sput-object v0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
