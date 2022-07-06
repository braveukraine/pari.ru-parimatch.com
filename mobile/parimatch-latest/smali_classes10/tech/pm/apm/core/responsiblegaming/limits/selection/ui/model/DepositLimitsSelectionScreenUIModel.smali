.class public final Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0005H\u00c6\u0003J-\u0010\u000b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\n\u0010\u0014R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\t\u0010\u0014R\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;",
        "",
        "",
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel;",
        "component1",
        "",
        "component2",
        "component3",
        "items",
        "isDeleteButtonVisible",
        "isSaveButtonEnable",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "c",
        "Z",
        "()Z",
        "b",
        "a",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;ZZ)V",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->a:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->b:Z

    .line 4
    iput-boolean p3, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->c:Z

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;Ljava/util/List;ZZILjava/lang/Object;)Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->copy(Ljava/util/List;ZZ)Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;

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
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->a:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->b:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->c:Z

    return v0
.end method

.method public final copy(Ljava/util/List;ZZ)Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel;",
            ">;ZZ)",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;-><init>(Ljava/util/List;ZZ)V

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
    instance-of v1, p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->a:Ljava/util/List;

    iget-object v3, p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->b:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->c:Z

    iget-boolean p1, p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDeleteButtonVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->b:Z

    return v0
.end method

.method public final isSaveButtonEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DepositLimitsSelectionScreenUIModel(items="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleteButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSaveButtonEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
