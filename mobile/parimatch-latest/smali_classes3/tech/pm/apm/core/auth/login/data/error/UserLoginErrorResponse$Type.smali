.class public final enum Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 \u00a8\u0006!"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;",
        "",
        "",
        "errorCode",
        "I",
        "getErrorCode",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "NOT_USED",
        "ACCOUNT_IS_NOT_FOUND",
        "PASSWORD_RESET_IS_REQUIRED",
        "VERIFICATION_CODE_IS_NOT_PROVIDED",
        "VERIFICATION_CODE_IS_INCORRECT",
        "GAME_FORBIDDEN",
        "TERRORIST",
        "SKKS_VERIFICATION_ERROR",
        "SKKS_CONNECTION_ERROR",
        "ACCOUNT_IS_NOT_IN_SKKS",
        "ACCOUNT_IS_COMPROMISED",
        "LOGIN_IS_DISABLED",
        "INCORRECT_SMS_CODE",
        "USER_CURRENTLY_MIGRATION",
        "COMPROMISED_ACCOUNT",
        "INVALID_PM_TOKEN",
        "ACCOUNT_IS_TEMPORARILY_LOCKED",
        "EMAIL_IS_NOT_CONFIRMED",
        "UNSUPPORTED_CURRENCY",
        "SEVERAL_ACCOUNTS_REGISTERED_WITH_SAME_EMAIL",
        "ACCOUNT_IS_SELF_BLOCKED",
        "VIOLATION_TERMS_AND_CONDITIONS_STATUSKVO",
        "RESTRICTED_USER",
        "TECHNICAL_PROBLEMS_WITH_SCCS",
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
.field private static final synthetic $VALUES:[Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

.field public static final enum ACCOUNT_IS_COMPROMISED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "11"
    .end annotation
.end field

.field public static final enum ACCOUNT_IS_NOT_FOUND:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum ACCOUNT_IS_NOT_IN_SKKS:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum ACCOUNT_IS_SELF_BLOCKED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "206"
    .end annotation
.end field

.field public static final enum ACCOUNT_IS_TEMPORARILY_LOCKED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "202"
    .end annotation
.end field

.field public static final enum COMPROMISED_ACCOUNT:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "21"
    .end annotation
.end field

.field public static final enum EMAIL_IS_NOT_CONFIRMED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "203"
    .end annotation
.end field

.field public static final enum GAME_FORBIDDEN:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum INCORRECT_SMS_CODE:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "17"
    .end annotation
.end field

.field public static final enum INVALID_PM_TOKEN:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "201"
    .end annotation
.end field

.field public static final enum LOGIN_IS_DISABLED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "12"
    .end annotation
.end field

.field public static final enum NOT_USED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum PASSWORD_RESET_IS_REQUIRED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum RESTRICTED_USER:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "208"
    .end annotation
.end field

.field public static final enum SEVERAL_ACCOUNTS_REGISTERED_WITH_SAME_EMAIL:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "205"
    .end annotation
.end field

.field public static final enum SKKS_CONNECTION_ERROR:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum SKKS_VERIFICATION_ERROR:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum TECHNICAL_PROBLEMS_WITH_SCCS:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "209"
    .end annotation
.end field

.field public static final enum TERRORIST:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum UNSUPPORTED_CURRENCY:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "204"
    .end annotation
.end field

.field public static final enum USER_CURRENTLY_MIGRATION:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "19"
    .end annotation
.end field

.field public static final enum VERIFICATION_CODE_IS_INCORRECT:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum VERIFICATION_CODE_IS_NOT_PROVIDED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum VIOLATION_TERMS_AND_CONDITIONS_STATUSKVO:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "207"
    .end annotation
.end field


# instance fields
.field private final errorCode:I


# direct methods
.method private static final synthetic $values()[Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .locals 3

    const/16 v0, 0x18

    new-array v0, v0, [Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->NOT_USED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->ACCOUNT_IS_NOT_FOUND:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->PASSWORD_RESET_IS_REQUIRED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->VERIFICATION_CODE_IS_NOT_PROVIDED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->VERIFICATION_CODE_IS_INCORRECT:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->GAME_FORBIDDEN:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->TERRORIST:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->SKKS_VERIFICATION_ERROR:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->SKKS_CONNECTION_ERROR:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->ACCOUNT_IS_NOT_IN_SKKS:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->ACCOUNT_IS_COMPROMISED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->LOGIN_IS_DISABLED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->INCORRECT_SMS_CODE:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->USER_CURRENTLY_MIGRATION:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->COMPROMISED_ACCOUNT:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->INVALID_PM_TOKEN:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->ACCOUNT_IS_TEMPORARILY_LOCKED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->EMAIL_IS_NOT_CONFIRMED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->UNSUPPORTED_CURRENCY:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->SEVERAL_ACCOUNTS_REGISTERED_WITH_SAME_EMAIL:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->ACCOUNT_IS_SELF_BLOCKED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->VIOLATION_TERMS_AND_CONDITIONS_STATUSKVO:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->RESTRICTED_USER:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->TECHNICAL_PROBLEMS_WITH_SCCS:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const-string v1, "NOT_USED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->NOT_USED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    .line 2
    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const-string v1, "ACCOUNT_IS_NOT_FOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->ACCOUNT_IS_NOT_FOUND:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    .line 3
    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const-string v1, "PASSWORD_RESET_IS_REQUIRED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->PASSWORD_RESET_IS_REQUIRED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    .line 4
    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const-string v1, "VERIFICATION_CODE_IS_NOT_PROVIDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->VERIFICATION_CODE_IS_NOT_PROVIDED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    .line 5
    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const-string v1, "VERIFICATION_CODE_IS_INCORRECT"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->VERIFICATION_CODE_IS_INCORRECT:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    .line 6
    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const-string v1, "GAME_FORBIDDEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->GAME_FORBIDDEN:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    .line 7
    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const-string v1, "TERRORIST"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->TERRORIST:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    .line 8
    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const-string v1, "SKKS_VERIFICATION_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->SKKS_VERIFICATION_ERROR:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    .line 9
    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const-string v1, "SKKS_CONNECTION_ERROR"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->SKKS_CONNECTION_ERROR:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    .line 10
    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const-string v1, "ACCOUNT_IS_NOT_IN_SKKS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->ACCOUNT_IS_NOT_IN_SKKS:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    .line 11
    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const-string v1, "ACCOUNT_IS_COMPROMISED"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->ACCOUNT_IS_COMPROMISED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    .line 12
    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const-string v1, "LOGIN_IS_DISABLED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->LOGIN_IS_DISABLED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    .line 13
    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const-string v1, "INCORRECT_SMS_CODE"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->INCORRECT_SMS_CODE:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    .line 14
    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const-string v1, "USER_CURRENTLY_MIGRATION"

    const/16 v2, 0xd

    const/16 v4, 0x13

    invoke-direct {v0, v1, v2, v4}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->USER_CURRENTLY_MIGRATION:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    .line 15
    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const-string v1, "COMPROMISED_ACCOUNT"

    const/16 v2, 0xe

    const/16 v5, 0x15

    invoke-direct {v0, v1, v2, v5}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->COMPROMISED_ACCOUNT:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    .line 16
    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const-string v1, "INVALID_PM_TOKEN"

    const/16 v2, 0xf

    const/16 v6, 0xc9

    invoke-direct {v0, v1, v2, v6}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->INVALID_PM_TOKEN:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    .line 17
    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const-string v1, "ACCOUNT_IS_TEMPORARILY_LOCKED"

    const/16 v2, 0x10

    const/16 v6, 0xca

    invoke-direct {v0, v1, v2, v6}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->ACCOUNT_IS_TEMPORARILY_LOCKED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    .line 18
    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const-string v1, "EMAIL_IS_NOT_CONFIRMED"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v3, v2}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->EMAIL_IS_NOT_CONFIRMED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    .line 19
    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const-string v1, "UNSUPPORTED_CURRENCY"

    const/16 v2, 0x12

    const/16 v3, 0xcc

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->UNSUPPORTED_CURRENCY:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    .line 20
    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const-string v1, "SEVERAL_ACCOUNTS_REGISTERED_WITH_SAME_EMAIL"

    const/16 v2, 0xcd

    invoke-direct {v0, v1, v4, v2}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->SEVERAL_ACCOUNTS_REGISTERED_WITH_SAME_EMAIL:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    .line 21
    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const-string v1, "ACCOUNT_IS_SELF_BLOCKED"

    const/16 v2, 0x14

    const/16 v3, 0xce

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->ACCOUNT_IS_SELF_BLOCKED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    .line 22
    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const-string v1, "VIOLATION_TERMS_AND_CONDITIONS_STATUSKVO"

    const/16 v2, 0xcf

    invoke-direct {v0, v1, v5, v2}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->VIOLATION_TERMS_AND_CONDITIONS_STATUSKVO:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    .line 23
    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const-string v1, "RESTRICTED_USER"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3, v2}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->RESTRICTED_USER:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    .line 24
    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    const-string v1, "TECHNICAL_PROBLEMS_WITH_SCCS"

    const/16 v2, 0x17

    const/16 v3, 0xd1

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->TECHNICAL_PROBLEMS_WITH_SCCS:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    invoke-static {}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->$values()[Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->$VALUES:[Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

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

    iput p3, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->errorCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .locals 1

    const-class v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    return-object p0
.end method

.method public static values()[Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .locals 1

    sget-object v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->$VALUES:[Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->errorCode:I

    return v0
.end method
