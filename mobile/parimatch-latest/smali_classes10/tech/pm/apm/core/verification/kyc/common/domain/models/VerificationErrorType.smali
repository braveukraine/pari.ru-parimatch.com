.class public final enum Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NO_ERROR",
        "BANK_ID_NOT_ENOUGH_DATA_ERROR",
        "BANK_ID_LIMIT_EXCEEDED_ERROR",
        "BANK_ID_COULD_NOT_REACH_ERROR",
        "MSI_COULD_NOT_REACH_ERROR",
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
.field private static final synthetic $VALUES:[Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

.field public static final enum BANK_ID_COULD_NOT_REACH_ERROR:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

.field public static final enum BANK_ID_LIMIT_EXCEEDED_ERROR:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

.field public static final enum BANK_ID_NOT_ENOUGH_DATA_ERROR:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

.field public static final enum MSI_COULD_NOT_REACH_ERROR:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

.field public static final enum NO_ERROR:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;


# direct methods
.method private static final synthetic $values()[Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    sget-object v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;->NO_ERROR:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;->BANK_ID_NOT_ENOUGH_DATA_ERROR:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;->BANK_ID_LIMIT_EXCEEDED_ERROR:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;->BANK_ID_COULD_NOT_REACH_ERROR:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;->MSI_COULD_NOT_REACH_ERROR:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;->NO_ERROR:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    .line 2
    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    const-string v1, "BANK_ID_NOT_ENOUGH_DATA_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;->BANK_ID_NOT_ENOUGH_DATA_ERROR:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    .line 3
    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    const-string v1, "BANK_ID_LIMIT_EXCEEDED_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;->BANK_ID_LIMIT_EXCEEDED_ERROR:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    .line 4
    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    const-string v1, "BANK_ID_COULD_NOT_REACH_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;->BANK_ID_COULD_NOT_REACH_ERROR:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    .line 5
    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    const-string v1, "MSI_COULD_NOT_REACH_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;->MSI_COULD_NOT_REACH_ERROR:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    invoke-static {}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;->$values()[Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;->$VALUES:[Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

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

.method public static valueOf(Ljava/lang/String;)Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;
    .locals 1

    const-class v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    return-object p0
.end method

.method public static values()[Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;
    .locals 1

    sget-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;->$VALUES:[Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    return-object v0
.end method
