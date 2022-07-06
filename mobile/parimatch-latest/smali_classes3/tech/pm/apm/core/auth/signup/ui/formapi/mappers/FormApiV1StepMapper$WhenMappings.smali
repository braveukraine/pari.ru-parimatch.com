.class public final synthetic Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->values()[Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->INPUT:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->OTP:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->KYC:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->SUCCESS:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->SUCCESS_V2:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sput-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->values()[Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->PHONE:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->OTP:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->PHONE_ONECLICK:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->EMAIL:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
