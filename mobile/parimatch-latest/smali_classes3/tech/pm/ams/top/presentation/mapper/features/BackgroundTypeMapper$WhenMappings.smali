.class public final synthetic Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;
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

    invoke-static {}, Ltech/pm/ams/top/domain/entity/BackgroundType;->values()[Ltech/pm/ams/top/domain/entity/BackgroundType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/ams/top/domain/entity/BackgroundType;->TOP_CORNERS:Ltech/pm/ams/top/domain/entity/BackgroundType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/top/domain/entity/BackgroundType;->BOTTOM_CORNERS:Ltech/pm/ams/top/domain/entity/BackgroundType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/top/domain/entity/BackgroundType;->TOP_BOTTOM_CORNERS:Ltech/pm/ams/top/domain/entity/BackgroundType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/top/domain/entity/BackgroundType;->NONE_CORNERS:Ltech/pm/ams/top/domain/entity/BackgroundType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
