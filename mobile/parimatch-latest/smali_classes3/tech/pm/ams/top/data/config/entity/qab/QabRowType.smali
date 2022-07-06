.class public final enum Ltech/pm/ams/top/data/config/entity/qab/QabRowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/data/config/entity/qab/QabRowType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/ams/top/data/config/entity/qab/QabRowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

.field public static final enum ADAPTIVE:Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

.field public static final Companion:Ltech/pm/ams/top/data/config/entity/qab/QabRowType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum REGULAR:Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

.field public static final enum ROUND:Ltech/pm/ams/top/data/config/entity/qab/QabRowType;


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/ams/top/data/config/entity/qab/QabRowType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    sget-object v1, Ltech/pm/ams/top/data/config/entity/qab/QabRowType;->REGULAR:Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/top/data/config/entity/qab/QabRowType;->ROUND:Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/top/data/config/entity/qab/QabRowType;->ADAPTIVE:Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    const-string v3, "regular"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/top/data/config/entity/qab/QabRowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/top/data/config/entity/qab/QabRowType;->REGULAR:Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    .line 2
    new-instance v0, Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    const-string v1, "ROUND"

    const/4 v2, 0x1

    const-string v3, "round"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/top/data/config/entity/qab/QabRowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/top/data/config/entity/qab/QabRowType;->ROUND:Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    .line 3
    new-instance v0, Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    const-string v1, "ADAPTIVE"

    const/4 v2, 0x2

    const-string v3, "adaptive"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/top/data/config/entity/qab/QabRowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/top/data/config/entity/qab/QabRowType;->ADAPTIVE:Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    invoke-static {}, Ltech/pm/ams/top/data/config/entity/qab/QabRowType;->$values()[Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/top/data/config/entity/qab/QabRowType;->$VALUES:[Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    new-instance v0, Ltech/pm/ams/top/data/config/entity/qab/QabRowType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/top/data/config/entity/qab/QabRowType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/top/data/config/entity/qab/QabRowType;->Companion:Ltech/pm/ams/top/data/config/entity/qab/QabRowType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowType;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/ams/top/data/config/entity/qab/QabRowType;
    .locals 1

    const-class v0, Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    return-object p0
.end method

.method public static values()[Ltech/pm/ams/top/data/config/entity/qab/QabRowType;
    .locals 1

    sget-object v0, Ltech/pm/ams/top/data/config/entity/qab/QabRowType;->$VALUES:[Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowType;->key:Ljava/lang/String;

    return-object v0
.end method
