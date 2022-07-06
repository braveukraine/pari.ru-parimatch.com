.class public interface abstract Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory$Factory;",
        "",
        "Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;",
        "emailVerificationContract",
        "Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory;",
        "create",
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
.method public abstract create(Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;)Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory;
    .param p1    # Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "emailContract"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
