.class public final synthetic Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->values()[Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->LOGIN_IS_DISABLED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->EMAIL_IS_NOT_CONFIRMED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->GAME_FORBIDDEN:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->TERRORIST:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->ACCOUNT_IS_NOT_FOUND:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->UNSUPPORTED_CURRENCY:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->COMPROMISED_ACCOUNT:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->ACCOUNT_IS_TEMPORARILY_LOCKED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->USER_CURRENTLY_MIGRATION:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->SEVERAL_ACCOUNTS_REGISTERED_WITH_SAME_EMAIL:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->ACCOUNT_IS_SELF_BLOCKED:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->VIOLATION_TERMS_AND_CONDITIONS_STATUSKVO:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->RESTRICTED_USER:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->TECHNICAL_PROBLEMS_WITH_SCCS:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sput-object v0, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
