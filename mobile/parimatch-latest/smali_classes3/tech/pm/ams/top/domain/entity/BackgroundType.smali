.class public final enum Ltech/pm/ams/top/domain/entity/BackgroundType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/ams/top/domain/entity/BackgroundType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/ams/top/domain/entity/BackgroundType;

.field public static final enum BOTTOM_CORNERS:Ltech/pm/ams/top/domain/entity/BackgroundType;

.field public static final enum NONE_CORNERS:Ltech/pm/ams/top/domain/entity/BackgroundType;

.field public static final enum TOP_BOTTOM_CORNERS:Ltech/pm/ams/top/domain/entity/BackgroundType;

.field public static final enum TOP_CORNERS:Ltech/pm/ams/top/domain/entity/BackgroundType;

.field public static final enum TRANSPARENT:Ltech/pm/ams/top/domain/entity/BackgroundType;


# direct methods
.method private static final synthetic $values()[Ltech/pm/ams/top/domain/entity/BackgroundType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ltech/pm/ams/top/domain/entity/BackgroundType;

    sget-object v1, Ltech/pm/ams/top/domain/entity/BackgroundType;->TOP_CORNERS:Ltech/pm/ams/top/domain/entity/BackgroundType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/top/domain/entity/BackgroundType;->BOTTOM_CORNERS:Ltech/pm/ams/top/domain/entity/BackgroundType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/top/domain/entity/BackgroundType;->TOP_BOTTOM_CORNERS:Ltech/pm/ams/top/domain/entity/BackgroundType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/top/domain/entity/BackgroundType;->NONE_CORNERS:Ltech/pm/ams/top/domain/entity/BackgroundType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/top/domain/entity/BackgroundType;->TRANSPARENT:Ltech/pm/ams/top/domain/entity/BackgroundType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/top/domain/entity/BackgroundType;

    const-string v1, "TOP_CORNERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/top/domain/entity/BackgroundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/top/domain/entity/BackgroundType;->TOP_CORNERS:Ltech/pm/ams/top/domain/entity/BackgroundType;

    .line 2
    new-instance v0, Ltech/pm/ams/top/domain/entity/BackgroundType;

    const-string v1, "BOTTOM_CORNERS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/top/domain/entity/BackgroundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/top/domain/entity/BackgroundType;->BOTTOM_CORNERS:Ltech/pm/ams/top/domain/entity/BackgroundType;

    .line 3
    new-instance v0, Ltech/pm/ams/top/domain/entity/BackgroundType;

    const-string v1, "TOP_BOTTOM_CORNERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/top/domain/entity/BackgroundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/top/domain/entity/BackgroundType;->TOP_BOTTOM_CORNERS:Ltech/pm/ams/top/domain/entity/BackgroundType;

    .line 4
    new-instance v0, Ltech/pm/ams/top/domain/entity/BackgroundType;

    const-string v1, "NONE_CORNERS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/top/domain/entity/BackgroundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/top/domain/entity/BackgroundType;->NONE_CORNERS:Ltech/pm/ams/top/domain/entity/BackgroundType;

    .line 5
    new-instance v0, Ltech/pm/ams/top/domain/entity/BackgroundType;

    const-string v1, "TRANSPARENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/top/domain/entity/BackgroundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/top/domain/entity/BackgroundType;->TRANSPARENT:Ltech/pm/ams/top/domain/entity/BackgroundType;

    invoke-static {}, Ltech/pm/ams/top/domain/entity/BackgroundType;->$values()[Ltech/pm/ams/top/domain/entity/BackgroundType;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/top/domain/entity/BackgroundType;->$VALUES:[Ltech/pm/ams/top/domain/entity/BackgroundType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/ams/top/domain/entity/BackgroundType;
    .locals 1

    const-class v0, Ltech/pm/ams/top/domain/entity/BackgroundType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/top/domain/entity/BackgroundType;

    return-object p0
.end method

.method public static values()[Ltech/pm/ams/top/domain/entity/BackgroundType;
    .locals 1

    sget-object v0, Ltech/pm/ams/top/domain/entity/BackgroundType;->$VALUES:[Ltech/pm/ams/top/domain/entity/BackgroundType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/ams/top/domain/entity/BackgroundType;

    return-object v0
.end method
