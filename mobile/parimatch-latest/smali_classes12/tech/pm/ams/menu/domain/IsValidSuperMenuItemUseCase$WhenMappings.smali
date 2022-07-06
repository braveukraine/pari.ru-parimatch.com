.class public final synthetic Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase;
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

    invoke-static {}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemWithAdditionalCheck;->values()[Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemWithAdditionalCheck;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemWithAdditionalCheck;->SIMPLE_LOYALTY:Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemWithAdditionalCheck;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemWithAdditionalCheck;->VIP_LOYALTY:Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemWithAdditionalCheck;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
