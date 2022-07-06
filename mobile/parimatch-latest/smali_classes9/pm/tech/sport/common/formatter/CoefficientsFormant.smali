.class public final enum Lpm/tech/sport/common/formatter/CoefficientsFormant;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/common/formatter/CoefficientsFormant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/common/formatter/CoefficientsFormant;

.field public static final enum AMERICAN:Lpm/tech/sport/common/formatter/CoefficientsFormant;

.field public static final enum DECIMAL:Lpm/tech/sport/common/formatter/CoefficientsFormant;

.field public static final enum FRACTIONAL:Lpm/tech/sport/common/formatter/CoefficientsFormant;

.field public static final enum HONGKONG:Lpm/tech/sport/common/formatter/CoefficientsFormant;


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/common/formatter/CoefficientsFormant;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lpm/tech/sport/common/formatter/CoefficientsFormant;

    sget-object v1, Lpm/tech/sport/common/formatter/CoefficientsFormant;->DECIMAL:Lpm/tech/sport/common/formatter/CoefficientsFormant;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/common/formatter/CoefficientsFormant;->FRACTIONAL:Lpm/tech/sport/common/formatter/CoefficientsFormant;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/common/formatter/CoefficientsFormant;->AMERICAN:Lpm/tech/sport/common/formatter/CoefficientsFormant;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/common/formatter/CoefficientsFormant;->HONGKONG:Lpm/tech/sport/common/formatter/CoefficientsFormant;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/sport/common/formatter/CoefficientsFormant;

    const-string v1, "DECIMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/common/formatter/CoefficientsFormant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/common/formatter/CoefficientsFormant;->DECIMAL:Lpm/tech/sport/common/formatter/CoefficientsFormant;

    .line 2
    new-instance v0, Lpm/tech/sport/common/formatter/CoefficientsFormant;

    const-string v1, "FRACTIONAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/common/formatter/CoefficientsFormant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/common/formatter/CoefficientsFormant;->FRACTIONAL:Lpm/tech/sport/common/formatter/CoefficientsFormant;

    .line 3
    new-instance v0, Lpm/tech/sport/common/formatter/CoefficientsFormant;

    const-string v1, "AMERICAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/common/formatter/CoefficientsFormant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/common/formatter/CoefficientsFormant;->AMERICAN:Lpm/tech/sport/common/formatter/CoefficientsFormant;

    .line 4
    new-instance v0, Lpm/tech/sport/common/formatter/CoefficientsFormant;

    const-string v1, "HONGKONG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/common/formatter/CoefficientsFormant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/common/formatter/CoefficientsFormant;->HONGKONG:Lpm/tech/sport/common/formatter/CoefficientsFormant;

    invoke-static {}, Lpm/tech/sport/common/formatter/CoefficientsFormant;->$values()[Lpm/tech/sport/common/formatter/CoefficientsFormant;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/common/formatter/CoefficientsFormant;->$VALUES:[Lpm/tech/sport/common/formatter/CoefficientsFormant;

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

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/common/formatter/CoefficientsFormant;
    .locals 1

    const-class v0, Lpm/tech/sport/common/formatter/CoefficientsFormant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/common/formatter/CoefficientsFormant;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/common/formatter/CoefficientsFormant;
    .locals 1

    sget-object v0, Lpm/tech/sport/common/formatter/CoefficientsFormant;->$VALUES:[Lpm/tech/sport/common/formatter/CoefficientsFormant;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/common/formatter/CoefficientsFormant;

    return-object v0
.end method
