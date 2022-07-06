.class public final synthetic Ltech/pm/ams/parisearch/presentation/main/mapper/CategoryUiMapper$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/parisearch/presentation/main/mapper/CategoryUiMapper;
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

    invoke-static {}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;->values()[Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;->GRID:Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;->LINEAR:Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Ltech/pm/ams/parisearch/presentation/main/mapper/CategoryUiMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
