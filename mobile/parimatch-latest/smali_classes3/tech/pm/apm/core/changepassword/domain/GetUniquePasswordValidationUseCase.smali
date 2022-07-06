.class public final Ltech/pm/apm/core/changepassword/domain/GetUniquePasswordValidationUseCase;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltech/pm/apm/core/changepassword/domain/GetUniquePasswordValidationUseCase;",
        "",
        "",
        "oldPassword",
        "Ltech/pm/apm/core/common/validation/Validation;",
        "invoke",
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

.method public static synthetic invoke$default(Ltech/pm/apm/core/changepassword/domain/GetUniquePasswordValidationUseCase;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/common/validation/Validation;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/changepassword/domain/GetUniquePasswordValidationUseCase;->invoke(Ljava/lang/String;)Ltech/pm/apm/core/common/validation/Validation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ltech/pm/apm/core/common/validation/Validation;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltech/pm/apm/core/common/validation/Validation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Ltech/pm/apm/core/common/validation/Validation$Builder;

    invoke-direct {v6}, Ltech/pm/apm/core/common/validation/Validation$Builder;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;->UNIQUE:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltech/pm/apm/core/common/validation/rules/NotStringRule;

    invoke-direct {v2, p1}, Ltech/pm/apm/core/common/validation/rules/NotStringRule;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Ltech/pm/apm/core/common/validation/Validation$Builder;->addMandatoryRule$default(Ltech/pm/apm/core/common/validation/Validation$Builder;Ljava/lang/String;Ltech/pm/apm/core/common/validation/Rule;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/common/validation/Validation$Builder;

    .line 3
    :goto_0
    invoke-virtual {v6}, Ltech/pm/apm/core/common/validation/Validation$Builder;->build()Ltech/pm/apm/core/common/validation/Validation;

    move-result-object p1

    return-object p1
.end method
