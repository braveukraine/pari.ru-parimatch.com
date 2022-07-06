.class public final Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;
.super Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Regular"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lpm/tech/uikit/common/badge/PmBadgeUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lpm/tech/uikit/common/text/PmTextUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lpm/tech/uikit/common/text/PmTextUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lpm/tech/uikit/components/list/common/PmListIconUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpm/tech/uikit/common/badge/PmBadgeUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/components/list/common/PmListIconUiModel;)V
    .locals 1
    .param p2    # Lpm/tech/uikit/common/badge/PmBadgeUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/uikit/common/text/PmTextUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/uikit/common/text/PmTextUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lpm/tech/uikit/components/list/common/PmListIconUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpm/tech/uikit/common/badge/PmBadgeUiModel;",
            "Lpm/tech/uikit/common/text/PmTextUiModel;",
            "Lpm/tech/uikit/common/text/PmTextUiModel;",
            "Lpm/tech/uikit/components/list/common/PmListIconUiModel;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel;-><init>(Lpm/tech/uikit/common/badge/PmBadgeUiModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->c:Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    .line 5
    iput-object p3, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->d:Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 6
    iput-object p4, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->e:Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 7
    iput-object p5, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->f:Lpm/tech/uikit/components/list/common/PmListIconUiModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lpm/tech/uikit/common/badge/PmBadgeUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/components/list/common/PmListIconUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;-><init>(Ljava/lang/Object;Lpm/tech/uikit/common/badge/PmBadgeUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/components/list/common/PmListIconUiModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;Ljava/lang/Object;Lpm/tech/uikit/common/badge/PmBadgeUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/components/list/common/PmListIconUiModel;ILjava/lang/Object;)Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->getId()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->getBadge()Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->d:Lpm/tech/uikit/common/text/PmTextUiModel;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->e:Lpm/tech/uikit/common/text/PmTextUiModel;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->f:Lpm/tech/uikit/components/list/common/PmListIconUiModel;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->copy(Ljava/lang/Object;Lpm/tech/uikit/common/badge/PmBadgeUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/components/list/common/PmListIconUiModel;)Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->getId()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lpm/tech/uikit/common/badge/PmBadgeUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->getBadge()Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lpm/tech/uikit/common/text/PmTextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->d:Lpm/tech/uikit/common/text/PmTextUiModel;

    return-object v0
.end method

.method public final component4()Lpm/tech/uikit/common/text/PmTextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->e:Lpm/tech/uikit/common/text/PmTextUiModel;

    return-object v0
.end method

.method public final component5()Lpm/tech/uikit/components/list/common/PmListIconUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->f:Lpm/tech/uikit/components/list/common/PmListIconUiModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Lpm/tech/uikit/common/badge/PmBadgeUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/components/list/common/PmListIconUiModel;)Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;
    .locals 7
    .param p2    # Lpm/tech/uikit/common/badge/PmBadgeUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/uikit/common/text/PmTextUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/uikit/common/text/PmTextUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lpm/tech/uikit/components/list/common/PmListIconUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpm/tech/uikit/common/badge/PmBadgeUiModel;",
            "Lpm/tech/uikit/common/text/PmTextUiModel;",
            "Lpm/tech/uikit/common/text/PmTextUiModel;",
            "Lpm/tech/uikit/components/list/common/PmListIconUiModel;",
            ")",
            "Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;-><init>(Ljava/lang/Object;Lpm/tech/uikit/common/badge/PmBadgeUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/components/list/common/PmListIconUiModel;)V

    return-object v6
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
    instance-of v1, p1, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;

    invoke-virtual {p0}, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->getId()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->getId()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->getBadge()Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->getBadge()Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->d:Lpm/tech/uikit/common/text/PmTextUiModel;

    iget-object v3, p1, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->d:Lpm/tech/uikit/common/text/PmTextUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->e:Lpm/tech/uikit/common/text/PmTextUiModel;

    iget-object v3, p1, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->e:Lpm/tech/uikit/common/text/PmTextUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->f:Lpm/tech/uikit/components/list/common/PmListIconUiModel;

    iget-object p1, p1, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->f:Lpm/tech/uikit/components/list/common/PmListIconUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getBadge()Lpm/tech/uikit/common/badge/PmBadgeUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->c:Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    return-object v0
.end method

.method public final getEndIcon()Lpm/tech/uikit/components/list/common/PmListIconUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->f:Lpm/tech/uikit/components/list/common/PmListIconUiModel;

    return-object v0
.end method

.method public getId()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSubTitle()Lpm/tech/uikit/common/text/PmTextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->e:Lpm/tech/uikit/common/text/PmTextUiModel;

    return-object v0
.end method

.method public final getTitle()Lpm/tech/uikit/common/text/PmTextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->d:Lpm/tech/uikit/common/text/PmTextUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->getId()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->getId()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->getBadge()Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->getBadge()Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->d:Lpm/tech/uikit/common/text/PmTextUiModel;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lpm/tech/uikit/common/text/PmTextUiModel;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->e:Lpm/tech/uikit/common/text/PmTextUiModel;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lpm/tech/uikit/common/text/PmTextUiModel;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->f:Lpm/tech/uikit/components/list/common/PmListIconUiModel;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Regular(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->getId()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->getBadge()Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->d:Lpm/tech/uikit/common/text/PmTextUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->e:Lpm/tech/uikit/common/text/PmTextUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;->f:Lpm/tech/uikit/components/list/common/PmListIconUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
