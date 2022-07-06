.class public interface abstract Ltech/pm/apm/core/recoveryPassword/ui/FieldSelectorFormApiViewListener;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltech/pm/apm/core/recoveryPassword/ui/FieldSelectorFormApiViewListener;",
        "",
        "",
        "getRestorePasswordData",
        "Ltech/pm/apm/core/auth/common/domain/model/AuthType;",
        "getAuthType",
        "",
        "showWrongFieldError",
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
.method public abstract getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRestorePasswordData()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract showWrongFieldError()V
.end method
