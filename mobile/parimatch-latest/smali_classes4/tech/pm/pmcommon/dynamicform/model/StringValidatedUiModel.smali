.class public abstract Ltech/pm/pmcommon/dynamicform/model/StringValidatedUiModel;
.super Ltech/pm/pmcommon/dynamicform/model/ValidatedUIMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltech/pm/pmcommon/dynamicform/model/ValidatedUIMode<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R*\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000f\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltech/pm/pmcommon/dynamicform/model/StringValidatedUiModel;",
        "Ltech/pm/pmcommon/dynamicform/model/ValidatedUIMode;",
        "",
        "Landroidx/lifecycle/LiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "e",
        "Landroidx/lifecycle/LiveData;",
        "isValidLV",
        "()Landroidx/lifecycle/LiveData;",
        "Ltech/pm/pmcommon/dynamicform/validator/Validator;",
        "d",
        "Ltech/pm/pmcommon/dynamicform/validator/Validator;",
        "getValidator",
        "()Ltech/pm/pmcommon/dynamicform/validator/Validator;",
        "validator",
        "Ltech/pm/pmcommon/dynamicform/model/FieldType;",
        "type",
        "<init>",
        "(Ltech/pm/pmcommon/dynamicform/model/FieldType;)V",
        "pmcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final d:Ltech/pm/pmcommon/dynamicform/validator/Validator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/dynamicform/model/FieldType;)V
    .locals 1
    .param p1    # Ltech/pm/pmcommon/dynamicform/model/FieldType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ltech/pm/pmcommon/dynamicform/model/ValidatedUIMode;-><init>(Ltech/pm/pmcommon/dynamicform/model/FieldType;)V

    .line 2
    new-instance p1, Ltech/pm/pmcommon/dynamicform/validator/Validator;

    invoke-direct {p1}, Ltech/pm/pmcommon/dynamicform/validator/Validator;-><init>()V

    iput-object p1, p0, Ltech/pm/pmcommon/dynamicform/model/StringValidatedUiModel;->d:Ltech/pm/pmcommon/dynamicform/validator/Validator;

    .line 3
    invoke-virtual {p0}, Ltech/pm/pmcommon/dynamicform/model/MutableUiModel;->getValueLV()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lvo/a;

    invoke-direct {v0, p0}, Lvo/a;-><init>(Ltech/pm/pmcommon/dynamicform/model/StringValidatedUiModel;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "map(valueLV) { data: String? ->\n        validator.validate(data ?: \"\", onError = {\n            errorHintLV.value = it\n        })\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/pmcommon/dynamicform/model/StringValidatedUiModel;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/dynamicform/model/StringValidatedUiModel;->d:Ltech/pm/pmcommon/dynamicform/validator/Validator;

    return-object v0
.end method

.method public isValidLV()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/dynamicform/model/StringValidatedUiModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
