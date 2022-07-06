.class public final Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\'\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R\u0019\u0010\t\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\t\u0010\u0013R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0008\u0010\u0013\"\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;",
        "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "textRes",
        "isButtonEnabled",
        "isLoadingVisible",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "c",
        "Z",
        "()Z",
        "b",
        "setButtonEnabled",
        "(Z)V",
        "a",
        "I",
        "getTextRes",
        "()I",
        "<init>",
        "(IZZ)V",
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

.field public b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput p1, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->a:I

    .line 5
    iput-boolean p2, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->b:Z

    .line 6
    iput-boolean p3, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget p1, Ltech/pm/apm/core/R$string;->document_upload_action_send:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;-><init>(IZZ)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;IZZILjava/lang/Object;)Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->copy(IZZ)Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->a:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->b:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->c:Z

    return v0
.end method

.method public final copy(IZZ)Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;-><init>(IZZ)V

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
    instance-of v1, p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;

    iget v1, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->a:I

    iget v3, p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->b:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->c:Z

    iget-boolean p1, p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTextRes()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isButtonEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->b:Z

    return v0
.end method

.method public final isLoadingVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->c:Z

    return v0
.end method

.method public final setButtonEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->b:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DocsSendButtonUiModel(textRes="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
