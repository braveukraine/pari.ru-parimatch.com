.class public final Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult$TooBig;
.super Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult$WithErrorMessage;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TooBig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0008\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult$TooBig;",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult;",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult$WithErrorMessage;",
        "",
        "a",
        "I",
        "getErrorRes",
        "()I",
        "errorRes",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult$TooBig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult$TooBig;

    invoke-direct {v0}, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult$TooBig;-><init>()V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult$TooBig;->INSTANCE:Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult$TooBig;

    .line 1
    sget v0, Ltech/pm/apm/core/R$string;->kyc_file_too_big:I

    sput v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult$TooBig;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getErrorRes()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult$TooBig;->a:I

    return v0
.end method
