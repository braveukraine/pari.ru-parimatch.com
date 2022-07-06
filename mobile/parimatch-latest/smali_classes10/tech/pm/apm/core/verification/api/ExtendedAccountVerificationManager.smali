.class public interface abstract Ltech/pm/apm/core/verification/api/ExtendedAccountVerificationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/verification/api/AccountVerificationManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/api/ExtendedAccountVerificationManager;",
        "Ltech/pm/apm/core/verification/api/AccountVerificationManager;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/apm/core/verification/api/domain/models/DocumentStatus;",
        "getDocumentsStatus",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "documentsStatus",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getDocumentsStatus()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/apm/core/verification/api/domain/models/DocumentStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
