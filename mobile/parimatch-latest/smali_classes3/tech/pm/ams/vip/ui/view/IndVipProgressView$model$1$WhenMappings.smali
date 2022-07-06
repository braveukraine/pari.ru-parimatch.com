.class public final synthetic Ltech/pm/ams/vip/ui/view/IndVipProgressView$model$1$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/ui/view/IndVipProgressView$model$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

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

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/vip/domain/VipUserStatus;->CASINO:Ltech/pm/ams/vip/domain/VipUserStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/vip/domain/VipUserStatus;->SILVER:Ltech/pm/ams/vip/domain/VipUserStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/vip/domain/VipUserStatus;->GOLD:Ltech/pm/ams/vip/domain/VipUserStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/vip/domain/VipUserStatus;->PLATINUM:Ltech/pm/ams/vip/domain/VipUserStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Ltech/pm/ams/vip/ui/view/IndVipProgressView$model$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
