.class public final Ltech/pm/apm/core/common/validation/rules/PhoneMinLengthRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/pmcommon/dynamicform/validator/ValidationRule;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Ltech/pm/apm/core/common/validation/rules/PhoneMinLengthRule;",
        "Ltech/pm/pmcommon/dynamicform/validator/ValidationRule;",
        "",
        "string",
        "",
        "validate",
        "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
        "errorText",
        "",
        "minCount",
        "I",
        "<init>",
        "(I)V",
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
.field private final minCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltech/pm/apm/core/common/validation/rules/PhoneMinLengthRule;->minCount:I

    return-void
.end method


# virtual methods
.method public errorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Ltech/pm/apm/core/common/validation/rules/PhoneMinLengthRule;->minCount:I

    rem-int/lit8 v1, v0, 0xa

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    .line 2
    sget v1, Ltech/pm/apm/core/R$string;->min_length_error:I

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Ltech/pm/apm/core/R$string;->min_length_few_error:I

    goto :goto_0

    .line 4
    :cond_1
    sget v1, Ltech/pm/apm/core/R$string;->min_length_one_error:I

    .line 5
    :goto_0
    new-instance v3, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-direct {v3, v1, v2}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    return-object v3
.end method

.method public validate(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "+"

    const-string v3, ""

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lkg/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    iget v1, p0, Ltech/pm/apm/core/common/validation/rules/PhoneMinLengthRule;->minCount:I

    if-lt p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
