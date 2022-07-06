.class public final Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/uikit/components/segment/control/SegmentControlItemUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lpm/tech/uikit/components/segment/control/SegmentControlType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lpm/tech/uikit/components/segment/control/SegmentControlType;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/uikit/components/segment/control/SegmentControlType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/uikit/components/segment/control/SegmentControlItemUiModel;",
            ">;",
            "Lpm/tech/uikit/components/segment/control/SegmentControlType;",
            "I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->b:Lpm/tech/uikit/components/segment/control/SegmentControlType;

    .line 4
    iput p3, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->c:I

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;Ljava/util/List;Lpm/tech/uikit/components/segment/control/SegmentControlType;IILjava/lang/Object;)Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->b:Lpm/tech/uikit/components/segment/control/SegmentControlType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->copy(Ljava/util/List;Lpm/tech/uikit/components/segment/control/SegmentControlType;I)Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;

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
            "Lpm/tech/uikit/components/segment/control/SegmentControlItemUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->a:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lpm/tech/uikit/components/segment/control/SegmentControlType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->b:Lpm/tech/uikit/components/segment/control/SegmentControlType;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->c:I

    return v0
.end method

.method public final copy(Ljava/util/List;Lpm/tech/uikit/components/segment/control/SegmentControlType;I)Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/uikit/components/segment/control/SegmentControlType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/uikit/components/segment/control/SegmentControlItemUiModel;",
            ">;",
            "Lpm/tech/uikit/components/segment/control/SegmentControlType;",
            "I)",
            "Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;-><init>(Ljava/util/List;Lpm/tech/uikit/components/segment/control/SegmentControlType;I)V

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
    instance-of v1, p1, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;

    iget-object v1, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->a:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->b:Lpm/tech/uikit/components/segment/control/SegmentControlType;

    iget-object v3, p1, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->b:Lpm/tech/uikit/components/segment/control/SegmentControlType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->c:I

    iget p1, p1, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->c:I

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
            "Lpm/tech/uikit/components/segment/control/SegmentControlItemUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectTabIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->c:I

    return v0
.end method

.method public final getType()Lpm/tech/uikit/components/segment/control/SegmentControlType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->b:Lpm/tech/uikit/components/segment/control/SegmentControlType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->b:Lpm/tech/uikit/components/segment/control/SegmentControlType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PmSegmentControlUiModel(items="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->b:Lpm/tech/uikit/components/segment/control/SegmentControlType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectTabIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
