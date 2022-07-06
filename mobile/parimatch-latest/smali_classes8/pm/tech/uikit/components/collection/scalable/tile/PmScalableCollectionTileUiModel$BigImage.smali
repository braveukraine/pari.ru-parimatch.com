.class public final Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;
.super Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BigImage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;Ljava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v1 .. v7}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->g:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->h:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->i:Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    .line 7
    iput-object p5, p0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v6}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getId()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getTitle()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getSubtitle()Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getLabel()Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getImageUrl()Ljava/lang/String;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->copy(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;Ljava/lang/String;)Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;

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

    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getId()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getLabel()Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;Ljava/lang/String;)Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;",
            "Ljava/lang/String;",
            ")",
            "Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;Ljava/lang/String;)V

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
    instance-of v1, p1, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;

    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getId()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getId()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getLabel()Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getLabel()Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
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
    iget-object v0, p0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->i:Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getId()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getId()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getLabel()Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getLabel()Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "BigImage(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getId()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getLabel()Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
