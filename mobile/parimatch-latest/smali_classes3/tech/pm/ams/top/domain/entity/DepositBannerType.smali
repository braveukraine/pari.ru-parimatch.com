.class public final enum Ltech/pm/ams/top/domain/entity/DepositBannerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/domain/entity/DepositBannerType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/ams/top/domain/entity/DepositBannerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/ams/top/domain/entity/DepositBannerType;

.field public static final Companion:Ltech/pm/ams/top/domain/entity/DepositBannerType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SHORT:Ltech/pm/ams/top/domain/entity/DepositBannerType;

.field public static final enum USUAL:Ltech/pm/ams/top/domain/entity/DepositBannerType;


# instance fields
.field private final stringValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/ams/top/domain/entity/DepositBannerType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ltech/pm/ams/top/domain/entity/DepositBannerType;

    sget-object v1, Ltech/pm/ams/top/domain/entity/DepositBannerType;->USUAL:Ltech/pm/ams/top/domain/entity/DepositBannerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/top/domain/entity/DepositBannerType;->SHORT:Ltech/pm/ams/top/domain/entity/DepositBannerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/ams/top/domain/entity/DepositBannerType;

    const-string v1, "USUAL"

    const/4 v2, 0x0

    const-string v3, "usual"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/top/domain/entity/DepositBannerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/top/domain/entity/DepositBannerType;->USUAL:Ltech/pm/ams/top/domain/entity/DepositBannerType;

    .line 2
    new-instance v0, Ltech/pm/ams/top/domain/entity/DepositBannerType;

    const-string v1, "SHORT"

    const/4 v2, 0x1

    const-string v3, "short"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/top/domain/entity/DepositBannerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/top/domain/entity/DepositBannerType;->SHORT:Ltech/pm/ams/top/domain/entity/DepositBannerType;

    invoke-static {}, Ltech/pm/ams/top/domain/entity/DepositBannerType;->$values()[Ltech/pm/ams/top/domain/entity/DepositBannerType;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/top/domain/entity/DepositBannerType;->$VALUES:[Ltech/pm/ams/top/domain/entity/DepositBannerType;

    new-instance v0, Ltech/pm/ams/top/domain/entity/DepositBannerType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/top/domain/entity/DepositBannerType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/top/domain/entity/DepositBannerType;->Companion:Ltech/pm/ams/top/domain/entity/DepositBannerType$Companion;

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

    iput-object p3, p0, Ltech/pm/ams/top/domain/entity/DepositBannerType;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getStringValue$p(Ltech/pm/ams/top/domain/entity/DepositBannerType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/domain/entity/DepositBannerType;->stringValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/ams/top/domain/entity/DepositBannerType;
    .locals 1

    const-class v0, Ltech/pm/ams/top/domain/entity/DepositBannerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/top/domain/entity/DepositBannerType;

    return-object p0
.end method

.method public static values()[Ltech/pm/ams/top/domain/entity/DepositBannerType;
    .locals 1

    sget-object v0, Ltech/pm/ams/top/domain/entity/DepositBannerType;->$VALUES:[Ltech/pm/ams/top/domain/entity/DepositBannerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/ams/top/domain/entity/DepositBannerType;

    return-object v0
.end method
