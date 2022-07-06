.class public final Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;
.super Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;",
        "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
        "",
        "component1",
        "component2",
        "statusRes",
        "textColor",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "I",
        "getTextColor",
        "()I",
        "a",
        "getStatusRes",
        "<init>",
        "(II)V",
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
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;->a:I

    .line 3
    iput p2, p0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;->b:I

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;IIILjava/lang/Object;)Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;->copy(II)Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;->b:I

    return v0
.end method

.method public final copy(II)Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;

    invoke-direct {v0, p1, p2}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;-><init>(II)V

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
    instance-of v1, p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;

    iget v1, p0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;->a:I

    iget v3, p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;->b:I

    iget p1, p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStatusRes()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;->a:I

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "VerificationStatusUiModel(statusRes="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
