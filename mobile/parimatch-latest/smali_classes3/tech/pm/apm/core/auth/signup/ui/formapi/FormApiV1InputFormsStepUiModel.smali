.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;
.super Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpStepUiModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J#\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u0019\u0010\u0008\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpStepUiModel;",
        "",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;",
        "component1",
        "",
        "component2",
        "forms",
        "defaultFormIndex",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "I",
        "getDefaultFormIndex",
        "()I",
        "Ljava/util/List;",
        "getForms",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;I)V",
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
.field private final defaultFormIndex:I

.field private final forms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "forms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpStepUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;->forms:Ljava/util/List;

    .line 5
    iput p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;->defaultFormIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;Ljava/util/List;IILjava/lang/Object;)Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;->forms:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;->defaultFormIndex:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;->copy(Ljava/util/List;I)Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;->forms:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;->defaultFormIndex:I

    return v0
.end method

.method public final copy(Ljava/util/List;I)Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;",
            ">;I)",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "forms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;

    invoke-direct {v0, p1, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;->forms:Ljava/util/List;

    iget-object v3, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;->forms:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;->defaultFormIndex:I

    iget p1, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;->defaultFormIndex:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDefaultFormIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;->defaultFormIndex:I

    return v0
.end method

.method public final getForms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;->forms:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;->forms:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;->defaultFormIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FormApiV1InputFormsStepUiModel(forms="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;->forms:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultFormIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;->defaultFormIndex:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
