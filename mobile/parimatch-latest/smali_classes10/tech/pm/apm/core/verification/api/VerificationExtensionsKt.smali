.class public final Ltech/pm/apm/core/verification/api/VerificationExtensionsKt;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;",
        "Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;",
        "toReVerificationStatus",
        "Ltech/pm/apm/core/verification/api/data/models/DocsStatusResponse;",
        "Ltech/pm/apm/core/verification/api/domain/models/DocumentStatus;",
        "toDocsStatus",
        "apm-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final toDocsStatus(Ltech/pm/apm/core/verification/api/data/models/DocsStatusResponse;)Ltech/pm/apm/core/verification/api/domain/models/DocumentStatus;
    .locals 4
    .param p0    # Ltech/pm/apm/core/verification/api/data/models/DocsStatusResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/apm/core/verification/api/domain/models/DocumentStatus;

    invoke-virtual {p0}, Ltech/pm/apm/core/verification/api/data/models/DocsStatusResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ltech/pm/apm/core/verification/api/data/models/DocsStatusResponse;->getHasExternalVerification()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Ltech/pm/apm/core/verification/api/data/models/DocsStatusResponse;->getRequestedDocCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Ltech/pm/apm/core/verification/api/data/models/DocsStatusResponse;->getFirstExpDate()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Ltech/pm/apm/core/verification/api/domain/models/DocumentStatus;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toReVerificationStatus(Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;)Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;
    .locals 3
    .param p0    # Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;

    invoke-virtual {p0}, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->getStatusEnum()Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;

    move-result-object v1

    invoke-virtual {p0}, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->getVerificationDate()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {p0}, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->getExpirationDate()Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;-><init>(Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-object v0
.end method
