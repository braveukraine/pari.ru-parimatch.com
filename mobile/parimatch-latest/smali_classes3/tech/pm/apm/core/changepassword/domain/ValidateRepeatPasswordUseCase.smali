.class public final Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;",
        "",
        "",
        "password",
        "comparisonPassword",
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
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Ltech/pm/apm/core/common/validation/ValidationResult;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "password"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "comparisonPassword"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ltech/pm/apm/core/common/validation/Validation$Builder;

    invoke-direct {v2}, Ltech/pm/apm/core/common/validation/Validation$Builder;-><init>()V

    .line 2
    new-instance v10, Ltech/pm/apm/core/common/validation/TaggedRule;

    .line 3
    sget-object v3, Ltech/pm/apm/core/common/validation/model/TypeValidation;->REQUIRED:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ltech/pm/apm/core/common/validation/rules/LengthStringRule;

    const/4 v3, 0x1

    const v6, 0x7fffffff

    invoke-direct {v5, v3, v6}, Ltech/pm/apm/core/common/validation/rules/LengthStringRule;-><init>(II)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v10

    .line 5
    invoke-direct/range {v3 .. v9}, Ltech/pm/apm/core/common/validation/TaggedRule;-><init>(Ljava/lang/String;Ltech/pm/apm/core/common/validation/Rule;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v2, v10}, Ltech/pm/apm/core/common/validation/Validation$Builder;->addOptionalRule(Ltech/pm/apm/core/common/validation/TaggedRule;)Ltech/pm/apm/core/common/validation/Validation$Builder;

    .line 7
    new-instance v3, Ltech/pm/apm/core/common/validation/TaggedRule;

    .line 8
    sget-object v4, Ltech/pm/apm/core/common/validation/model/TypeValidation;->SAME:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    .line 9
    new-instance v13, Ltech/pm/apm/core/common/validation/rules/StringRule;

    invoke-direct {v13, v1}, Ltech/pm/apm/core/common/validation/rules/StringRule;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v11, v3

    .line 10
    invoke-direct/range {v11 .. v17}, Ltech/pm/apm/core/common/validation/TaggedRule;-><init>(Ljava/lang/String;Ltech/pm/apm/core/common/validation/Rule;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v2, v3}, Ltech/pm/apm/core/common/validation/Validation$Builder;->addOptionalRule(Ltech/pm/apm/core/common/validation/TaggedRule;)Ltech/pm/apm/core/common/validation/Validation$Builder;

    .line 12
    invoke-virtual {v2}, Ltech/pm/apm/core/common/validation/Validation$Builder;->build()Ltech/pm/apm/core/common/validation/Validation;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ltech/pm/apm/core/common/validation/Validation;->validateWithDetails(Ljava/lang/Object;)Ltech/pm/apm/core/common/validation/ValidationResult;

    move-result-object v0

    return-object v0
.end method
