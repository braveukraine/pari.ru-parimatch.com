.class public final Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/Selection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnchorInfo"
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/style/ResolvedTextDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 4
    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/ui/text/style/ResolvedTextDirection;IJILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->copy(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    return-wide v0
.end method

.method public final copy(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 1
    .param p1    # Landroidx/compose/ui/text/style/ResolvedTextDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-object v3, p1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    iget v3, p1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    return v0
.end method

.method public final getSelectableId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AnchorInfo(direction="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Ln/r;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
