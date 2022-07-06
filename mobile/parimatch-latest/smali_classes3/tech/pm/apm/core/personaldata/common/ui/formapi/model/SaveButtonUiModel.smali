.class public final Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;
.super Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\'\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R\u0019\u0010\t\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\t\u0010\u0013R\u0019\u0010\u0008\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0008\u0010\u0013R\u001c\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "fieldName",
        "isEnabled",
        "isLoadingVisible",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "c",
        "Z",
        "()Z",
        "b",
        "a",
        "Ljava/lang/String;",
        "getFieldName",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ZZ)V",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

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

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->b:Z

    .line 5
    iput-boolean p3, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, "SaveButtonUiModel"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;Ljava/lang/String;ZZILjava/lang/Object;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->getFieldName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->copy(Ljava/lang/String;ZZ)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->getFieldName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->b:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->c:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZ)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;-><init>(Ljava/lang/String;ZZ)V

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
    instance-of v1, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->b:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->c:Z

    iget-boolean p1, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->b:Z

    return v0
.end method

.method public final isLoadingVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SaveButtonUiModel(fieldName="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
