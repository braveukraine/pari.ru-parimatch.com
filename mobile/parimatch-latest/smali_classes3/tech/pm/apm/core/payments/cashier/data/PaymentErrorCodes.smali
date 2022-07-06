.class public final enum Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;",
        "",
        "",
        "packetValue",
        "I",
        "getPacketValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "ERROR_CODE_10",
        "ERROR_CODE_20",
        "WITHDRAW_UNAVAILABLE_UNTIL_VERIFICATION",
        "WITHDRAW_UNAVAILABLE_UNTIL_VERIFICATION_IS_COMPLETED_DUE_TO_LAW_REQUIREMENTS",
        "ERROR_CODE_40",
        "ERROR_CODE_50",
        "ERROR_CODE_102",
        "ERROR_CODE_5068",
        "ERROR_CODE_1",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

.field public static final enum ERROR_CODE_1:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "-1"
    .end annotation
.end field

.field public static final enum ERROR_CODE_10:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum ERROR_CODE_102:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "102"
    .end annotation
.end field

.field public static final enum ERROR_CODE_20:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "20"
    .end annotation
.end field

.field public static final enum ERROR_CODE_40:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "40"
    .end annotation
.end field

.field public static final enum ERROR_CODE_50:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "50"
    .end annotation
.end field

.field public static final enum ERROR_CODE_5068:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5068"
    .end annotation
.end field

.field public static final enum WITHDRAW_UNAVAILABLE_UNTIL_VERIFICATION:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "30"
    .end annotation
.end field

.field public static final enum WITHDRAW_UNAVAILABLE_UNTIL_VERIFICATION_IS_COMPLETED_DUE_TO_LAW_REQUIREMENTS:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "31"
    .end annotation
.end field


# instance fields
.field private final packetValue:I


# direct methods
.method private static final synthetic $values()[Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    sget-object v1, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;->ERROR_CODE_10:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;->ERROR_CODE_20:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;->WITHDRAW_UNAVAILABLE_UNTIL_VERIFICATION:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;->WITHDRAW_UNAVAILABLE_UNTIL_VERIFICATION_IS_COMPLETED_DUE_TO_LAW_REQUIREMENTS:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;->ERROR_CODE_40:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;->ERROR_CODE_50:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;->ERROR_CODE_102:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;->ERROR_CODE_5068:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;->ERROR_CODE_1:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    const-string v1, "ERROR_CODE_10"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;->ERROR_CODE_10:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    .line 2
    new-instance v0, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    const-string v1, "ERROR_CODE_20"

    const/4 v2, 0x1

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;->ERROR_CODE_20:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    .line 3
    new-instance v0, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    const-string v1, "WITHDRAW_UNAVAILABLE_UNTIL_VERIFICATION"

    const/4 v2, 0x2

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;->WITHDRAW_UNAVAILABLE_UNTIL_VERIFICATION:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    .line 4
    new-instance v0, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    const-string v1, "WITHDRAW_UNAVAILABLE_UNTIL_VERIFICATION_IS_COMPLETED_DUE_TO_LAW_REQUIREMENTS"

    const/4 v2, 0x3

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;->WITHDRAW_UNAVAILABLE_UNTIL_VERIFICATION_IS_COMPLETED_DUE_TO_LAW_REQUIREMENTS:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    .line 5
    new-instance v0, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    const-string v1, "ERROR_CODE_40"

    const/4 v2, 0x4

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;->ERROR_CODE_40:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    .line 6
    new-instance v0, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    const-string v1, "ERROR_CODE_50"

    const/4 v2, 0x5

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;->ERROR_CODE_50:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    .line 7
    new-instance v0, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    const-string v1, "ERROR_CODE_102"

    const/4 v2, 0x6

    const/16 v3, 0x66

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;->ERROR_CODE_102:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    .line 8
    new-instance v0, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    const-string v1, "ERROR_CODE_5068"

    const/4 v2, 0x7

    const/16 v3, 0x13cc

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;->ERROR_CODE_5068:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    .line 9
    new-instance v0, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    const-string v1, "ERROR_CODE_1"

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;->ERROR_CODE_1:Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    invoke-static {}, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;->$values()[Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;->$VALUES:[Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

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

    iput p3, p0, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;->packetValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;
    .locals 1

    const-class v0, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    return-object p0
.end method

.method public static values()[Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;
    .locals 1

    sget-object v0, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;->$VALUES:[Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;

    return-object v0
.end method


# virtual methods
.method public final getPacketValue()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/payments/cashier/data/PaymentErrorCodes;->packetValue:I

    return v0
.end method
