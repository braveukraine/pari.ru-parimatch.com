.class public final enum Lpm/tech/sport/common/BetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/common/BetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/common/BetType;

.field public static final enum EXPRESS:Lpm/tech/sport/common/BetType;

.field public static final enum ORDINARY:Lpm/tech/sport/common/BetType;

.field public static final enum SYSTEM:Lpm/tech/sport/common/BetType;


# instance fields
.field private final backendCode:I

.field private final titleRes:I


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/common/BetType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lpm/tech/sport/common/BetType;

    sget-object v1, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/common/BetType;->SYSTEM:Lpm/tech/sport/common/BetType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpm/tech/sport/common/BetType;

    sget v1, Lpm/tech/sport/common/R$string;->betslip_single_bet:I

    const-string v2, "ORDINARY"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lpm/tech/sport/common/BetType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    .line 2
    new-instance v0, Lpm/tech/sport/common/BetType;

    sget v1, Lpm/tech/sport/common/R$string;->betslip_parlay:I

    const-string v2, "EXPRESS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v1, v3}, Lpm/tech/sport/common/BetType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    .line 3
    new-instance v0, Lpm/tech/sport/common/BetType;

    sget v1, Lpm/tech/sport/common/R$string;->betslip_system:I

    const-string v2, "SYSTEM"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v1, v4}, Lpm/tech/sport/common/BetType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpm/tech/sport/common/BetType;->SYSTEM:Lpm/tech/sport/common/BetType;

    invoke-static {}, Lpm/tech/sport/common/BetType;->$values()[Lpm/tech/sport/common/BetType;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/common/BetType;->$VALUES:[Lpm/tech/sport/common/BetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lpm/tech/sport/common/BetType;->titleRes:I

    .line 3
    iput p4, p0, Lpm/tech/sport/common/BetType;->backendCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/common/BetType;
    .locals 1

    const-class v0, Lpm/tech/sport/common/BetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/common/BetType;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/common/BetType;
    .locals 1

    sget-object v0, Lpm/tech/sport/common/BetType;->$VALUES:[Lpm/tech/sport/common/BetType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/common/BetType;

    return-object v0
.end method


# virtual methods
.method public final getBackendCode()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/common/BetType;->backendCode:I

    return v0
.end method

.method public final getTitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/common/BetType;->titleRes:I

    return v0
.end method
