.class public final Lpm/tech/uikit/components/list/section/PmListSectionUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/uikit/components/list/cell/PmListCellUiModel<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;Ljava/util/List;Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;)V
    .locals 1
    .param p1    # Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;",
            "Ljava/util/List<",
            "Lpm/tech/uikit/components/list/cell/PmListCellUiModel<",
            "TT;>;>;",
            "Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;",
            ")V"
        }
    .end annotation

    const-string v0, "cells"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->a:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    .line 3
    iput-object p2, p0, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->c:Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;Ljava/util/List;Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;-><init>(Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;Ljava/util/List;Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/uikit/components/list/section/PmListSectionUiModel;Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;Ljava/util/List;Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;ILjava/lang/Object;)Lpm/tech/uikit/components/list/section/PmListSectionUiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->a:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->c:Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->copy(Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;Ljava/util/List;Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;)Lpm/tech/uikit/components/list/section/PmListSectionUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->a:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/uikit/components/list/cell/PmListCellUiModel<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->b:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->c:Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;

    return-object v0
.end method

.method public final copy(Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;Ljava/util/List;Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;)Lpm/tech/uikit/components/list/section/PmListSectionUiModel;
    .locals 1
    .param p1    # Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;",
            "Ljava/util/List<",
            "Lpm/tech/uikit/components/list/cell/PmListCellUiModel<",
            "TT;>;>;",
            "Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;",
            ")",
            "Lpm/tech/uikit/components/list/section/PmListSectionUiModel<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cells"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;-><init>(Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;Ljava/util/List;Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;)V

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
    instance-of v1, p1, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;

    iget-object v1, p0, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->a:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    iget-object v3, p1, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->a:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->b:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->c:Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;

    iget-object p1, p1, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->c:Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCells()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/uikit/components/list/cell/PmListCellUiModel<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getFooter()Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->c:Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;

    return-object v0
.end method

.method public final getHeader()Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->a:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->a:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->b:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->c:Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PmListSectionUiModel(header="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->a:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cells="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->c:Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
