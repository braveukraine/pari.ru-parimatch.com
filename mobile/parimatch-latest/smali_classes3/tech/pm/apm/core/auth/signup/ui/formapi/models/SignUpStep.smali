.class public final enum Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INPUT",
        "OTP",
        "KYC",
        "SUCCESS",
        "SUCCESS_V2",
        "FINISH",
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
.field private static final synthetic $VALUES:[Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

.field public static final enum FINISH:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

.field public static final enum INPUT:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INPUT"
    .end annotation
.end field

.field public static final enum KYC:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KYC"
    .end annotation
.end field

.field public static final enum OTP:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OTP"
    .end annotation
.end field

.field public static final enum SUCCESS:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUCCESS"
    .end annotation
.end field

.field public static final enum SUCCESS_V2:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUCCESS_V2"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    sget-object v1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->INPUT:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->OTP:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->KYC:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->SUCCESS:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->SUCCESS_V2:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->FINISH:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    const-string v1, "INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->INPUT:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    .line 2
    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    const-string v1, "OTP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->OTP:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    .line 3
    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    const-string v1, "KYC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->KYC:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    .line 4
    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->SUCCESS:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    .line 5
    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    const-string v1, "SUCCESS_V2"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->SUCCESS_V2:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    .line 6
    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    const-string v1, "FINISH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->FINISH:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    invoke-static {}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->$values()[Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->$VALUES:[Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

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

.method public static valueOf(Ljava/lang/String;)Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;
    .locals 1

    const-class v0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    return-object p0
.end method

.method public static values()[Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;
    .locals 1

    sget-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->$VALUES:[Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    return-object v0
.end method
