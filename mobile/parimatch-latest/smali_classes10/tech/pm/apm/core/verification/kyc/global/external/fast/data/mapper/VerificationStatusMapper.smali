.class public final Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper;",
        "",
        "",
        "type",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatus;",
        "map",
        "<init>",
        "()V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/String;)Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatus;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatus;->VERIFICATION_NOT_STARTED:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatus;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatus;->AADHAAR_KYC:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatus;->ANOTHER:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatus;

    :goto_0
    return-object p1
.end method
