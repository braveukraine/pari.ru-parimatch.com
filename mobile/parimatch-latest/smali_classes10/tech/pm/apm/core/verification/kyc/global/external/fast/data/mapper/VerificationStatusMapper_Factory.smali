.class public final Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper_Factory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper_Factory;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper_Factory$a;->a:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper_Factory;

    return-object v0
.end method

.method public static newInstance()Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper;

    invoke-direct {v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper_Factory;->get()Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper;
    .locals 1

    .line 2
    invoke-static {}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper_Factory;->newInstance()Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper;

    move-result-object v0

    return-object v0
.end method
