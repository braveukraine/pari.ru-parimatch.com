.class public final enum Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;",
        "",
        "",
        "errorValue",
        "I",
        "getErrorValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "INVALID_PHONE_NUMBER",
        "INVALID_EMAIL",
        "INVALID_CURRENCY_ID",
        "DOB_IS_EMPTY",
        "DOB_IS_LESS_THEN_18_YEARS",
        "PASSWORD_IS_LESS_THEN_8_CHARS",
        "PASSWORD_IS_LONGER_THEN_30_CHARS",
        "PASSWORD_HAS_WRONG_CHARS",
        "PASSWORD_IS_EASY",
        "EMAIL_CURR_IS_BUSY",
        "PHONE_NUMBER_CURR_IS_BUSY",
        "EMAIL_OR_PHONE_REQUIRED",
        "ACCOUNT_CAN_NOT_BE_GENERATED",
        "INVALID_CURRENCY_ID_FOR_COUNTRY",
        "INVALID_INITIALS",
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
.field private static final synthetic $VALUES:[Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

.field public static final enum ACCOUNT_CAN_NOT_BE_GENERATED:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

.field public static final enum DOB_IS_EMPTY:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

.field public static final enum DOB_IS_LESS_THEN_18_YEARS:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

.field public static final enum EMAIL_CURR_IS_BUSY:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

.field public static final enum EMAIL_OR_PHONE_REQUIRED:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

.field public static final enum INVALID_CURRENCY_ID:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

.field public static final enum INVALID_CURRENCY_ID_FOR_COUNTRY:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

.field public static final enum INVALID_EMAIL:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

.field public static final enum INVALID_INITIALS:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

.field public static final enum INVALID_PHONE_NUMBER:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

.field public static final enum PASSWORD_HAS_WRONG_CHARS:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

.field public static final enum PASSWORD_IS_EASY:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

.field public static final enum PASSWORD_IS_LESS_THEN_8_CHARS:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

.field public static final enum PASSWORD_IS_LONGER_THEN_30_CHARS:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

.field public static final enum PHONE_NUMBER_CURR_IS_BUSY:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;


# instance fields
.field private final errorValue:I


# direct methods
.method private static final synthetic $values()[Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    sget-object v1, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->INVALID_PHONE_NUMBER:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->INVALID_EMAIL:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->INVALID_CURRENCY_ID:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->DOB_IS_EMPTY:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->DOB_IS_LESS_THEN_18_YEARS:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->PASSWORD_IS_LESS_THEN_8_CHARS:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->PASSWORD_IS_LONGER_THEN_30_CHARS:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->PASSWORD_HAS_WRONG_CHARS:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->PASSWORD_IS_EASY:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->EMAIL_CURR_IS_BUSY:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->PHONE_NUMBER_CURR_IS_BUSY:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->EMAIL_OR_PHONE_REQUIRED:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->ACCOUNT_CAN_NOT_BE_GENERATED:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->INVALID_CURRENCY_ID_FOR_COUNTRY:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->INVALID_INITIALS:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const-string v1, "INVALID_PHONE_NUMBER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->INVALID_PHONE_NUMBER:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    .line 2
    new-instance v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const-string v1, "INVALID_EMAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->INVALID_EMAIL:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    .line 3
    new-instance v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const-string v1, "INVALID_CURRENCY_ID"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->INVALID_CURRENCY_ID:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    .line 4
    new-instance v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const-string v1, "DOB_IS_EMPTY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->DOB_IS_EMPTY:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    .line 5
    new-instance v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const-string v1, "DOB_IS_LESS_THEN_18_YEARS"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->DOB_IS_LESS_THEN_18_YEARS:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    .line 6
    new-instance v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const-string v1, "PASSWORD_IS_LESS_THEN_8_CHARS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->PASSWORD_IS_LESS_THEN_8_CHARS:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    .line 7
    new-instance v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const-string v1, "PASSWORD_IS_LONGER_THEN_30_CHARS"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->PASSWORD_IS_LONGER_THEN_30_CHARS:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    .line 8
    new-instance v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const-string v1, "PASSWORD_HAS_WRONG_CHARS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->PASSWORD_HAS_WRONG_CHARS:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    .line 9
    new-instance v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const-string v1, "PASSWORD_IS_EASY"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->PASSWORD_IS_EASY:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    .line 10
    new-instance v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const-string v1, "EMAIL_CURR_IS_BUSY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->EMAIL_CURR_IS_BUSY:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    .line 11
    new-instance v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const-string v1, "PHONE_NUMBER_CURR_IS_BUSY"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->PHONE_NUMBER_CURR_IS_BUSY:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    .line 12
    new-instance v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const-string v1, "EMAIL_OR_PHONE_REQUIRED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->EMAIL_OR_PHONE_REQUIRED:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    .line 13
    new-instance v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const-string v1, "ACCOUNT_CAN_NOT_BE_GENERATED"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->ACCOUNT_CAN_NOT_BE_GENERATED:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    .line 14
    new-instance v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const-string v1, "INVALID_CURRENCY_ID_FOR_COUNTRY"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->INVALID_CURRENCY_ID_FOR_COUNTRY:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    .line 15
    new-instance v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    const-string v1, "INVALID_INITIALS"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->INVALID_INITIALS:Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    invoke-static {}, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->$values()[Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->$VALUES:[Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

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

    iput p3, p0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->errorValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;
    .locals 1

    const-class v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    return-object p0
.end method

.method public static values()[Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;
    .locals 1

    sget-object v0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->$VALUES:[Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getErrorValue()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->errorValue:I

    return v0
.end method
