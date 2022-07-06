.class public final enum Ltech/pm/ams/vip/domain/VipUserStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/domain/VipUserStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/ams/vip/domain/VipUserStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/ams/vip/domain/VipUserStatus;

.field public static final enum CASINO:Ltech/pm/ams/vip/domain/VipUserStatus;

.field public static final Companion:Ltech/pm/ams/vip/domain/VipUserStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GOLD:Ltech/pm/ams/vip/domain/VipUserStatus;

.field public static final enum PLATINUM:Ltech/pm/ams/vip/domain/VipUserStatus;

.field public static final enum PREMIUM:Ltech/pm/ams/vip/domain/VipUserStatus;

.field public static final enum SILVER:Ltech/pm/ams/vip/domain/VipUserStatus;

.field public static final enum UNKNOWN:Ltech/pm/ams/vip/domain/VipUserStatus;


# instance fields
.field private final risk:I


# direct methods
.method private static final synthetic $values()[Ltech/pm/ams/vip/domain/VipUserStatus;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ltech/pm/ams/vip/domain/VipUserStatus;

    sget-object v1, Ltech/pm/ams/vip/domain/VipUserStatus;->UNKNOWN:Ltech/pm/ams/vip/domain/VipUserStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/vip/domain/VipUserStatus;->PREMIUM:Ltech/pm/ams/vip/domain/VipUserStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/vip/domain/VipUserStatus;->CASINO:Ltech/pm/ams/vip/domain/VipUserStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/vip/domain/VipUserStatus;->SILVER:Ltech/pm/ams/vip/domain/VipUserStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/vip/domain/VipUserStatus;->GOLD:Ltech/pm/ams/vip/domain/VipUserStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/vip/domain/VipUserStatus;->PLATINUM:Ltech/pm/ams/vip/domain/VipUserStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/ams/vip/domain/VipUserStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/vip/domain/VipUserStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/ams/vip/domain/VipUserStatus;->UNKNOWN:Ltech/pm/ams/vip/domain/VipUserStatus;

    .line 2
    new-instance v0, Ltech/pm/ams/vip/domain/VipUserStatus;

    const-string v1, "PREMIUM"

    const/4 v2, 0x1

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/vip/domain/VipUserStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/ams/vip/domain/VipUserStatus;->PREMIUM:Ltech/pm/ams/vip/domain/VipUserStatus;

    .line 3
    new-instance v0, Ltech/pm/ams/vip/domain/VipUserStatus;

    const-string v1, "CASINO"

    const/4 v2, 0x2

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/vip/domain/VipUserStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/ams/vip/domain/VipUserStatus;->CASINO:Ltech/pm/ams/vip/domain/VipUserStatus;

    .line 4
    new-instance v0, Ltech/pm/ams/vip/domain/VipUserStatus;

    const-string v1, "SILVER"

    const/4 v2, 0x3

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/vip/domain/VipUserStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/ams/vip/domain/VipUserStatus;->SILVER:Ltech/pm/ams/vip/domain/VipUserStatus;

    .line 5
    new-instance v0, Ltech/pm/ams/vip/domain/VipUserStatus;

    const-string v1, "GOLD"

    const/4 v2, 0x4

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/vip/domain/VipUserStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/ams/vip/domain/VipUserStatus;->GOLD:Ltech/pm/ams/vip/domain/VipUserStatus;

    .line 6
    new-instance v0, Ltech/pm/ams/vip/domain/VipUserStatus;

    const-string v1, "PLATINUM"

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/vip/domain/VipUserStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/ams/vip/domain/VipUserStatus;->PLATINUM:Ltech/pm/ams/vip/domain/VipUserStatus;

    invoke-static {}, Ltech/pm/ams/vip/domain/VipUserStatus;->$values()[Ltech/pm/ams/vip/domain/VipUserStatus;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/vip/domain/VipUserStatus;->$VALUES:[Ltech/pm/ams/vip/domain/VipUserStatus;

    new-instance v0, Ltech/pm/ams/vip/domain/VipUserStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/vip/domain/VipUserStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/vip/domain/VipUserStatus;->Companion:Ltech/pm/ams/vip/domain/VipUserStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltech/pm/ams/vip/domain/VipUserStatus;->risk:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/ams/vip/domain/VipUserStatus;
    .locals 1

    const-class v0, Ltech/pm/ams/vip/domain/VipUserStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/vip/domain/VipUserStatus;

    return-object p0
.end method

.method public static values()[Ltech/pm/ams/vip/domain/VipUserStatus;
    .locals 1

    sget-object v0, Ltech/pm/ams/vip/domain/VipUserStatus;->$VALUES:[Ltech/pm/ams/vip/domain/VipUserStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/ams/vip/domain/VipUserStatus;

    return-object v0
.end method


# virtual methods
.method public final getRisk()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/vip/domain/VipUserStatus;->risk:I

    return v0
.end method

.method public final isVipStatus()Z
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/vip/domain/VipUserStatus;->UNKNOWN:Ltech/pm/ams/vip/domain/VipUserStatus;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
