.class public final synthetic Ltech/pm/ams/parisearch/data/rest/mapper/PariSearchResponseMapper$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/parisearch/data/rest/mapper/PariSearchResponseMapper;
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

    invoke-static {}, Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;->values()[Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;->CASINO:Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;->GAME_EVENT:Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Ltech/pm/ams/parisearch/data/rest/mapper/PariSearchResponseMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
