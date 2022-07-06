.class public final Ltech/pm/apm/core/changepassword/domain/ValidateRequiredPasswordUseCase;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltech/pm/apm/core/changepassword/domain/ValidateRequiredPasswordUseCase;",
        "",
        "",
        "password",
        "Ltech/pm/apm/core/common/validation/ValidationResult;",
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


# instance fields
.field public final a:Ltech/pm/apm/core/common/validation/Validation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/apm/core/common/validation/Validation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/apm/core/common/validation/Validation$Builder;

    invoke-direct {v0}, Ltech/pm/apm/core/common/validation/Validation$Builder;-><init>()V

    .line 3
    new-instance v8, Ltech/pm/apm/core/common/validation/TaggedRule;

    .line 4
    sget-object v1, Ltech/pm/apm/core/common/validation/model/TypeValidation;->REQUIRED:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ltech/pm/apm/core/common/validation/rules/LengthStringRule;

    const/4 v1, 0x1

    const v4, 0x7fffffff

    invoke-direct {v3, v1, v4}, Ltech/pm/apm/core/common/validation/rules/LengthStringRule;-><init>(II)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    .line 6
    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/common/validation/TaggedRule;-><init>(Ljava/lang/String;Ltech/pm/apm/core/common/validation/Rule;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v0, v8}, Ltech/pm/apm/core/common/validation/Validation$Builder;->addOptionalRule(Ltech/pm/apm/core/common/validation/TaggedRule;)Ltech/pm/apm/core/common/validation/Validation$Builder;

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/validation/Validation$Builder;->build()Ltech/pm/apm/core/common/validation/Validation;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/apm/core/changepassword/domain/ValidateRequiredPasswordUseCase;->a:Ltech/pm/apm/core/common/validation/Validation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ltech/pm/apm/core/common/validation/ValidationResult;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/domain/ValidateRequiredPasswordUseCase;->a:Ltech/pm/apm/core/common/validation/Validation;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/common/validation/Validation;->validateWithDetails(Ljava/lang/Object;)Ltech/pm/apm/core/common/validation/ValidationResult;

    move-result-object p1

    return-object p1
.end method
