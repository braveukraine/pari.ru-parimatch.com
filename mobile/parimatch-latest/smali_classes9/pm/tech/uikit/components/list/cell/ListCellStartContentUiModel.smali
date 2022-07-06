.class public final Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/uikit/common/PmClickableItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpm/tech/uikit/common/PmClickableItem<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lpm/tech/uikit/common/text/PmTextUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lpm/tech/uikit/common/text/PmTextUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lpm/tech/uikit/components/list/common/PmListIconUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/components/list/common/PmListIconUiModel;)V
    .locals 1
    .param p2    # Lpm/tech/uikit/common/text/PmTextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/uikit/common/text/PmTextUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/uikit/components/list/common/PmListIconUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpm/tech/uikit/common/text/PmTextUiModel;",
            "Lpm/tech/uikit/common/text/PmTextUiModel;",
            "Lpm/tech/uikit/components/list/common/PmListIconUiModel;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->b:Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 4
    iput-object p3, p0, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->c:Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 5
    iput-object p4, p0, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->d:Lpm/tech/uikit/components/list/common/PmListIconUiModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/components/list/common/PmListIconUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;-><init>(Ljava/lang/Object;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/components/list/common/PmListIconUiModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;Ljava/lang/Object;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/components/list/common/PmListIconUiModel;ILjava/lang/Object;)Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->getId()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->b:Lpm/tech/uikit/common/text/PmTextUiModel;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->c:Lpm/tech/uikit/common/text/PmTextUiModel;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->d:Lpm/tech/uikit/components/list/common/PmListIconUiModel;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->copy(Ljava/lang/Object;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/components/list/common/PmListIconUiModel;)Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;

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

    invoke-virtual {p0}, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->getId()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lpm/tech/uikit/common/text/PmTextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->b:Lpm/tech/uikit/common/text/PmTextUiModel;

    return-object v0
.end method

.method public final component3()Lpm/tech/uikit/common/text/PmTextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->c:Lpm/tech/uikit/common/text/PmTextUiModel;

    return-object v0
.end method

.method public final component4()Lpm/tech/uikit/components/list/common/PmListIconUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->d:Lpm/tech/uikit/components/list/common/PmListIconUiModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/components/list/common/PmListIconUiModel;)Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;
    .locals 1
    .param p2    # Lpm/tech/uikit/common/text/PmTextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/uikit/common/text/PmTextUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/uikit/components/list/common/PmListIconUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpm/tech/uikit/common/text/PmTextUiModel;",
            "Lpm/tech/uikit/common/text/PmTextUiModel;",
            "Lpm/tech/uikit/components/list/common/PmListIconUiModel;",
            ")",
            "Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;-><init>(Ljava/lang/Object;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/components/list/common/PmListIconUiModel;)V

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
    instance-of v1, p1, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;

    invoke-virtual {p0}, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->getId()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->getId()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->b:Lpm/tech/uikit/common/text/PmTextUiModel;

    iget-object v3, p1, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->b:Lpm/tech/uikit/common/text/PmTextUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->c:Lpm/tech/uikit/common/text/PmTextUiModel;

    iget-object v3, p1, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->c:Lpm/tech/uikit/common/text/PmTextUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->d:Lpm/tech/uikit/components/list/common/PmListIconUiModel;

    iget-object p1, p1, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->d:Lpm/tech/uikit/components/list/common/PmListIconUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getId()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStartIcon()Lpm/tech/uikit/components/list/common/PmListIconUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->d:Lpm/tech/uikit/components/list/common/PmListIconUiModel;

    return-object v0
.end method

.method public final getSubTitle()Lpm/tech/uikit/common/text/PmTextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->c:Lpm/tech/uikit/common/text/PmTextUiModel;

    return-object v0
.end method

.method public final getTitle()Lpm/tech/uikit/common/text/PmTextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->b:Lpm/tech/uikit/common/text/PmTextUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->getId()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->getId()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->b:Lpm/tech/uikit/common/text/PmTextUiModel;

    invoke-virtual {v2}, Lpm/tech/uikit/common/text/PmTextUiModel;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->c:Lpm/tech/uikit/common/text/PmTextUiModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpm/tech/uikit/common/text/PmTextUiModel;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->d:Lpm/tech/uikit/components/list/common/PmListIconUiModel;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ListCellStartContentUiModel(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->getId()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->b:Lpm/tech/uikit/common/text/PmTextUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->c:Lpm/tech/uikit/common/text/PmTextUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;->d:Lpm/tech/uikit/components/list/common/PmListIconUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
