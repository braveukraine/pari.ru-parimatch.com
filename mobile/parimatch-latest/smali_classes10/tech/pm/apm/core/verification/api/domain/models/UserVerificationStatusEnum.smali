.class public final enum Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0003\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;",
        "",
        "",
        "isVerified",
        "()Z",
        "<init>",
        "(Ljava/lang/String;I)V",
        "VERIFIED",
        "IN_PROGRESS",
        "VERIFICATION_EXPIRING",
        "VERIFICATION_EXPIRED",
        "NOT_VERIFIED",
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
.field private static final synthetic $VALUES:[Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

.field public static final enum IN_PROGRESS:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

.field public static final enum NOT_VERIFIED:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

.field public static final enum VERIFICATION_EXPIRED:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

.field public static final enum VERIFICATION_EXPIRING:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

.field public static final enum VERIFIED:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;


# direct methods
.method private static final synthetic $values()[Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    sget-object v1, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->VERIFIED:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->IN_PROGRESS:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->VERIFICATION_EXPIRING:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->VERIFICATION_EXPIRED:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->NOT_VERIFIED:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    const-string v1, "VERIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->VERIFIED:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    .line 2
    new-instance v0, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->IN_PROGRESS:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    .line 3
    new-instance v0, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    const-string v1, "VERIFICATION_EXPIRING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->VERIFICATION_EXPIRING:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    .line 4
    new-instance v0, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    const-string v1, "VERIFICATION_EXPIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->VERIFICATION_EXPIRED:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    .line 5
    new-instance v0, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    const-string v1, "NOT_VERIFIED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->NOT_VERIFIED:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    invoke-static {}, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->$values()[Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->$VALUES:[Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

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

.method public static valueOf(Ljava/lang/String;)Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;
    .locals 1

    const-class v0, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    return-object p0
.end method

.method public static values()[Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;
    .locals 1

    sget-object v0, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->$VALUES:[Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    return-object v0
.end method


# virtual methods
.method public final isVerified()Z
    .locals 3

    .line 1
    sget-object v0, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
