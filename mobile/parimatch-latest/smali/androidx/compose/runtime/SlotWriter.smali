.class public final Landroidx/compose/runtime/SlotWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SlotWriter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/runtime/SlotWriter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/runtime/SlotTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:Z

.field public u:Landroidx/compose/runtime/PrioritySet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SlotWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 4
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    .line 12
    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->o:Landroidx/compose/runtime/IntStack;

    .line 13
    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    .line 14
    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->q:Landroidx/compose/runtime/IntStack;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    return-void
.end method

.method public static final access$containsAnyGroupMarks(Landroidx/compose/runtime/SlotWriter;I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr p1, p0

    .line 4
    :goto_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr p1, v1

    .line 4
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->b([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->b([II)I

    move-result p0

    return p0
.end method

.method public static final access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    add-int/2addr p1, p0

    :goto_0
    return p1
.end method

.method public static final synthetic access$dataIndexToDataAnchor(Landroidx/compose/runtime/SlotWriter;IIII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SlotWriter;->d(IIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    return p0
.end method

.method public static final synthetic access$getGroupGapStart$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    return p0
.end method

.method public static final synthetic access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    return-object p0
.end method

.method public static final synthetic access$getNodeCount$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    return p0
.end method

.method public static final synthetic access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getSlotsGapLen$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    return p0
.end method

.method public static final synthetic access$getSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    return p0
.end method

.method public static final synthetic access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    return p0
.end method

.method public static final synthetic access$insertGroups(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->i(I)V

    return-void
.end method

.method public static final synthetic access$insertSlots(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->j(II)V

    return-void
.end method

.method public static final synthetic access$moveGroupGapTo(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->k(I)V

    return-void
.end method

.method public static final synthetic access$moveSlotGapTo(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->l(II)V

    return-void
.end method

.method public static final synthetic access$removeGroups(Landroidx/compose/runtime/SlotWriter;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->p(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeSlots(Landroidx/compose/runtime/SlotWriter;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/SlotWriter;->q(III)V

    return-void
.end method

.method public static final synthetic access$setCurrentGroup$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    return-void
.end method

.method public static final synthetic access$setCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    return-void
.end method

.method public static final synthetic access$setNodeCount$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    return-void
.end method

.method public static final synthetic access$setSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    return-void
.end method

.method public static final synthetic access$updateContainsMark(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->t(I)V

    return-void
.end method

.method public static synthetic anchor$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/SlotWriter;I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    if-ge p1, v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->o:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/IntStack;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotWriter;->g(Landroidx/compose/runtime/SlotWriter;I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->markGroup(I)V

    return-void
.end method


# virtual methods
.method public final a([II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->b([II)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupInfo([II)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Landroidx/compose/runtime/SlotTableKt;->access$countOneBits(I)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final addToGroupSizeAlongSpine(II)V
    .locals 2

    :goto_0
    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->n(I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final advanceBy(I)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 1
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    add-int/2addr v1, p1

    .line 3
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    if-lt v1, p1, :cond_3

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-gt v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 4
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->b([II)I

    move-result p1

    .line 6
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    .line 7
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    return-void

    :cond_4
    const-string p1, "Cannot seek outside the current group ("

    .line 8
    invoke-static {p1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call seek() while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot seek backwards"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    .line 2
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    .line 3
    new-instance v2, Landroidx/compose/runtime/Anchor;

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v3

    sub-int/2addr v3, p1

    neg-int p1, v3

    :goto_0
    invoke-direct {v2, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/Anchor;

    :goto_1
    return-object v2
.end method

.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .locals 1
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final b([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    sub-int/2addr p1, p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-gez p1, :cond_1

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public final bashGroup$runtime_release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->isGroupEnd()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x3

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->insertParentGroup(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    return-void
.end method

.method public final beginInsert()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final close()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->t:Z

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->o:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->k(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->l(II)V

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->o()V

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    .line 7
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 8
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    .line 9
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    .line 10
    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    .line 11
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    move-object v3, p0

    .line 12
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/runtime/SlotTable;->close$runtime_release(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    return-void
.end method

.method public final d(IIII)I
    .locals 0

    if-le p1, p2, :cond_0

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, 0x1

    neg-int p1, p4

    :cond_0
    return p1
.end method

.method public final e(III)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    .line 5
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/runtime/SlotWriter;->e(III)V

    move p3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final endGroup()I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    .line 3
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    .line 4
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    .line 5
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v6

    .line 6
    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    sub-int v8, v3, v5

    .line 7
    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v9, v6}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v9

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->q:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v0, v5}, Landroidx/compose/runtime/SlotWriter;->m([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    goto/16 :goto_6

    :cond_2
    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_d

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v0, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v1, v6}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v1

    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 15
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 16
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->o:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f()I

    move-result v4

    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    sub-int/2addr v4, v6

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v6}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v6

    sub-int/2addr v4, v6

    .line 18
    iput v4, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    .line 19
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    .line 20
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/SlotWriter;->m([II)I

    move-result v4

    .line 21
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->q:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v5}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v5

    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-ne v4, v3, :cond_5

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    sub-int v2, v7, v1

    :goto_3
    add-int/2addr v5, v2

    .line 22
    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    goto :goto_6

    :cond_5
    sub-int/2addr v8, v0

    if-eqz v9, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    sub-int v0, v7, v1

    :goto_4
    if-nez v8, :cond_7

    if-eqz v0, :cond_c

    :cond_7
    :goto_5
    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_c

    if-nez v0, :cond_8

    if-eqz v8, :cond_c

    .line 23
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v1

    if-eqz v8, :cond_9

    .line 24
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v5

    add-int/2addr v5, v8

    .line 25
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    :cond_9
    if-eqz v0, :cond_a

    .line 26
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 27
    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v6

    add-int/2addr v6, v0

    .line 28
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 29
    :cond_a
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    .line 30
    :cond_b
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v1, v4}, Landroidx/compose/runtime/SlotWriter;->m([II)I

    move-result v4

    goto :goto_5

    .line 31
    :cond_c
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    :goto_6
    return v7

    .line 32
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected to be at the end of a group"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final endInsert()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->q:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->getSize()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->o:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->getSize()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    goto :goto_1

    :cond_2
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 6
    invoke-static {v0}, Le0/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    return-void

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced begin/end insert"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ensureStarted(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    if-eq v0, p1, :cond_3

    if-lt p1, v0, :cond_1

    .line 3
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    .line 5
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    .line 6
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    .line 7
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 9
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    .line 10
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    .line 11
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    goto :goto_2

    :cond_2
    const-string v1, "Started group at "

    const-string v2, " must be a subgroup of the group at "

    .line 12
    invoke-static {v1, p1, v2, v0}, Le0/y;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot call ensureStarted() while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ensureStarted(Landroidx/compose/runtime/Anchor;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->ensureStarted(I)V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final getClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->t:Z

    return v0
.end method

.method public final getCurrentGroup()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    return v0
.end method

.method public final getParent()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    return v0
.end method

.method public final getSize$runtime_release()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr p1, v0

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->a([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final groupKey(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 2
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr p1, v1

    .line 3
    :goto_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result p1

    return p1
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr p1, v0

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final groupSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 2
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr p1, v1

    .line 3
    :goto_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result p1

    return p1
.end method

.method public final groupSlots()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->b([II)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 3
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->b([II)I

    move-result v1

    .line 5
    new-instance v2, Landroidx/compose/runtime/SlotWriter$groupSlots$1;

    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/runtime/SlotWriter$groupSlots$1;-><init>(IILandroidx/compose/runtime/SlotWriter;)V

    return-object v2
.end method

.method public final groupsAsString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_b

    add-int/lit8 v3, v2, 0x1

    .line 3
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-ge v2, v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr v4, v2

    :goto_1
    const-string v5, "Group("

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    const/16 v6, 0xa

    if-ge v2, v6, :cond_1

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v7, 0x64

    if-ge v2, v7, :cond_2

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v7, 0x3e8

    if-ge v2, v7, :cond_3

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    if-eq v4, v2, :cond_4

    const-string v7, "("

    .line 9
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v7, 0x23

    .line 12
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v7, v4}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0, v2}, Landroidx/compose/runtime/SlotWriter;->g(Landroidx/compose/runtime/SlotWriter;I)Z

    move-result v2

    const/16 v7, 0x3f

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v8, 0x5e

    .line 16
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v8, v4}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v8

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/SlotWriter;->n(I)I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": key="

    .line 18
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v8, v4}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", nodes="

    .line 20
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v8, v4}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    const-string v2, ", dataAnchor="

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v2, v4}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parentAnchor="

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v2, v4}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v2, v4}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    .line 29
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 30
    invoke-virtual {p0, v7, v4}, Landroidx/compose/runtime/SlotWriter;->b([II)I

    move-result v7

    .line 31
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/SlotWriter;->c(I)I

    move-result v7

    aget-object v2, v2, v7

    const-string v7, ", node="

    .line 32
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_7
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/SlotWriter;->r([II)I

    move-result v2

    .line 35
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v7, v4}, Landroidx/compose/runtime/SlotWriter;->b([II)I

    move-result v4

    if-le v4, v2, :cond_a

    const-string v7, ", ["

    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v2

    :goto_2
    if-ge v7, v4, :cond_9

    add-int/lit8 v8, v7, 0x1

    if-eq v7, v2, :cond_8

    const-string v9, ", "

    .line 37
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_8
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/SlotWriter;->c(I)I

    move-result v7

    .line 39
    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    aget-object v7, v9, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v8

    goto :goto_2

    :cond_9
    const/16 v2, 0x5d

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    :cond_a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v3

    goto/16 :goto_0

    .line 43
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final i(I)V
    .locals 11

    if-lez p1, :cond_6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->k(I)V

    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    .line 4
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    .line 8
    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    .line 9
    invoke-static {v3, v8, v6, v6, v10}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    .line 10
    invoke-static {v3, v8, v9, v2, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    .line 11
    iput-object v8, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    move v2, v7

    .line 12
    :cond_0
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    .line 13
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    :cond_1
    add-int v3, v1, p1

    .line 14
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    sub-int/2addr v2, p1

    .line 15
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    if-lez v5, :cond_3

    add-int/2addr v0, p1

    .line 16
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    if-ge v0, v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    :goto_0
    invoke-virtual {p0, v4, v0}, Landroidx/compose/runtime/SlotWriter;->b([II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 17
    :goto_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    if-ge v2, v1, :cond_4

    goto :goto_2

    :cond_4
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    .line 18
    :goto_2
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v4, v4

    .line 20
    invoke-virtual {p0, v0, v6, v2, v4}, Landroidx/compose/runtime/SlotWriter;->d(IIII)I

    move-result v0

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_5

    add-int/lit8 v4, v2, 0x1

    .line 21
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    move v2, v4

    goto :goto_3

    .line 22
    :cond_5
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    if-lt v0, v1, :cond_6

    add-int/2addr v0, p1

    .line 23
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    :cond_6
    return-void
.end method

.method public final indexInCurrentGroup(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->indexInGroup(II)Z

    move-result p1

    return p1
.end method

.method public final indexInGroup(II)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->o:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, p2

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->o:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f()I

    move-result v2

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/IntStack;->peek(I)I

    move-result v0

    sub-int v0, v2, v0

    :goto_1
    if-le p1, p2, :cond_3

    if-ge p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final indexInParent(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    if-le p1, v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-lt p1, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final insertAux(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v4, v3}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->j(II)V

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/SlotWriter;->a([II)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->c(I)I

    move-result v4

    .line 8
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    if-le v5, v0, :cond_4

    sub-int/2addr v5, v0

    const/4 v0, 0x3

    if-ge v5, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    if-le v5, v2, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    add-int/lit8 v1, v4, 0x2

    add-int/lit8 v5, v4, 0x1

    aget-object v5, v0, v5

    aput-object v5, v0, v1

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    add-int/lit8 v1, v4, 0x1

    aget-object v5, v0, v4

    aput-object v5, v0, v1

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Moving more than two slot not supported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v0, v3}, Landroidx/compose/runtime/SlotTableKt;->access$addAux([II)V

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 14
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    return-void

    :cond_5
    const-string p1, "Group already has auxiliary data"

    .line 15
    invoke-static {p1}, Le0/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :cond_6
    const-string p1, "Cannot insert auxiliary data when not inserting"

    .line 16
    invoke-static {p1}, Le0/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1
.end method

.method public final insertParentGroup(I)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->isGroupEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 4
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->startGroup(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    goto :goto_2

    .line 7
    :cond_1
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->r:I

    .line 8
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/SlotWriter;->m([II)I

    move-result v4

    .line 9
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v5

    add-int v13, v5, v4

    sub-int v14, v13, v1

    move v5, v1

    :goto_1
    if-ge v5, v13, :cond_2

    .line 10
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v6

    .line 11
    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v7, v6}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v7

    add-int/2addr v2, v7

    .line 12
    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v7, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    .line 13
    :cond_2
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 15
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->i(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v15

    .line 18
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v6, v15

    move/from16 v7, p1

    move v11, v4

    invoke-static/range {v5 .. v12}, Landroidx/compose/runtime/SlotTableKt;->access$initGroup([IIIZZZII)V

    .line 19
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/2addr v14, v3

    invoke-static {v5, v15, v14}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 20
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v5, v15, v2}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 21
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v2

    .line 22
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->addToGroupSizeAlongSpine(II)V

    .line 23
    invoke-virtual {v0, v4, v13, v1}, Landroidx/compose/runtime/SlotWriter;->e(III)V

    .line 24
    iput v13, v0, Landroidx/compose/runtime/SlotWriter;->r:I

    :goto_2
    return-void

    :cond_3
    const-string v1, "Writer cannot be inserting"

    .line 25
    invoke-static {v1}, Le0/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v1

    throw v1
.end method

.method public final isGroupEnd()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNode()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNode(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr p1, v1

    .line 4
    :goto_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result p1

    return p1
.end method

.method public final j(II)V
    .locals 9

    if-lez p1, :cond_3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->l(II)V

    .line 2
    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    .line 3
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    if-ge v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    .line 9
    invoke-static {v1, v5, v6, v6, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 10
    invoke-static {v1, v5, v3, v0, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 11
    iput-object v5, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    move v0, v4

    .line 12
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    .line 13
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    :cond_2
    add-int/2addr p2, p1

    .line 14
    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    sub-int/2addr v0, p1

    .line 15
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    :cond_3
    return-void
.end method

.method public final k(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    .line 2
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-eq v1, p1, :cond_9

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 4
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v2, "anchors[index]"

    if-ge v1, p1, :cond_0

    .line 6
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v5

    .line 7
    :goto_0
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 8
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/runtime/Anchor;

    .line 9
    invoke-virtual {v6}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v7

    if-gez v7, :cond_1

    add-int/2addr v7, v4

    if-ge v7, p1, :cond_1

    .line 10
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-static {v5, p1, v4}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v5

    .line 12
    :goto_1
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 13
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/runtime/Anchor;

    .line 14
    invoke-virtual {v6}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v7

    if-ltz v7, :cond_1

    sub-int v7, v4, v7

    neg-int v7, v7

    .line 15
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_3

    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v4, p1, 0x5

    mul-int/lit8 v5, v0, 0x5

    mul-int/lit8 v6, v1, 0x5

    if-ge p1, v1, :cond_2

    add-int/2addr v5, v4

    .line 17
    invoke-static {v2, v2, v5, v4, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    goto :goto_2

    :cond_2
    add-int v7, v6, v5

    add-int/2addr v4, v5

    .line 18
    invoke-static {v2, v2, v6, v7, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    add-int v1, p1, v0

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f()I

    move-result v2

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 20
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    :cond_6
    :goto_4
    if-ge v1, v2, :cond_9

    .line 21
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v3

    .line 22
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->n(I)I

    move-result v4

    if-ge v4, p1, :cond_7

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x2

    neg-int v4, v5

    :goto_5
    if-eq v4, v3, :cond_8

    .line 24
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_6

    add-int/2addr v1, v0

    goto :goto_4

    .line 25
    :cond_9
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    return-void
.end method

.method public final l(II)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    .line 2
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    .line 3
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    if-eq v1, p1, :cond_1

    .line 4
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    .line 5
    invoke-static {v3, v3, v4, p1, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    .line 6
    invoke-static {v3, v3, v1, v4, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    add-int v4, p1, v0

    .line 7
    invoke-static {v3, v1, p1, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_a

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-ge p2, v2, :cond_5

    .line 10
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v0

    .line 11
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v2

    .line 12
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    :cond_2
    :goto_1
    if-ge v0, v2, :cond_9

    .line 13
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v4, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v4

    if-ltz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 14
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    sub-int v4, v1, v4

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 15
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr v0, v4

    goto :goto_1

    :cond_4
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    .line 16
    invoke-static {p1}, Le0/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    .line 17
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v0

    .line 18
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v2

    :cond_6
    :goto_3
    if-ge v0, v2, :cond_9

    .line 19
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v3

    if-gez v3, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    .line 20
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    add-int/lit8 v0, v0, 0x1

    .line 21
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-ne v0, v3, :cond_6

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr v0, v3

    goto :goto_3

    :cond_8
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    .line 22
    invoke-static {p1}, Le0/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    .line 23
    :cond_9
    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    .line 24
    :cond_a
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    return-void
.end method

.method public final m([II)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr p2, v0

    .line 2
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->n(I)I

    move-result p1

    return p1
.end method

.method public final markGroup(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-ge p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasMark([II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/SlotTableKt;->access$updateMark([IIZ)V

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->t(I)V

    :cond_1
    return-void
.end method

.method public final moveFrom(Landroidx/compose/runtime/SlotTable;I)Ljava/util/List;
    .locals 7
    .param p1    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotTable;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 4
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    .line 5
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v3

    .line 10
    iput-object p2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 11
    iput-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    .line 13
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    .line 14
    array-length p2, p2

    div-int/lit8 p2, p2, 0x5

    sub-int/2addr p2, v0

    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    .line 15
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    .line 16
    array-length p2, v1

    sub-int/2addr p2, v3

    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    .line 17
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/SlotTable;->setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1

    .line 21
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SlotWriter$Companion;->access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZ)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw p2

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final moveGroup(I)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->m:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_f

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v3, "Parameter offset is out of bounds"

    if-eqz v1, :cond_e

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->r:I

    .line 3
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->s:I

    .line 4
    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->g:I

    move/from16 v6, p1

    move v7, v1

    :goto_2
    if-lez v6, :cond_5

    .line 5
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 6
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v9

    .line 7
    invoke-static {v8, v9}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v8

    add-int/2addr v7, v8

    if-gt v7, v5, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 8
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_5
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 10
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v5

    .line 11
    invoke-static {v3, v5}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v3

    .line 12
    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->h:I

    .line 13
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v8

    invoke-virtual {v0, v6, v8}, Landroidx/compose/runtime/SlotWriter;->b([II)I

    move-result v6

    .line 14
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/2addr v7, v3

    .line 15
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v9

    .line 16
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/SlotWriter;->b([II)I

    move-result v8

    sub-int v9, v8, v6

    .line 17
    iget v10, v0, Landroidx/compose/runtime/SlotWriter;->r:I

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/SlotWriter;->j(II)V

    .line 18
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->i(I)V

    .line 19
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 20
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x5

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    mul-int/lit8 v12, v3, 0x5

    add-int/2addr v12, v10

    .line 22
    invoke-static {v2, v2, v11, v10, v12}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    if-lez v9, :cond_6

    .line 23
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    add-int v11, v6, v9

    .line 24
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/SlotWriter;->c(I)I

    move-result v11

    add-int/2addr v8, v9

    .line 25
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->c(I)I

    move-result v8

    .line 26
    invoke-static {v10, v10, v5, v11, v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_6
    add-int/2addr v6, v9

    sub-int v5, v6, v5

    .line 27
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->j:I

    .line 28
    iget v10, v0, Landroidx/compose/runtime/SlotWriter;->k:I

    .line 29
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v11, v11

    .line 30
    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->l:I

    add-int v13, v1, v3

    move v14, v1

    :goto_4
    if-ge v14, v13, :cond_8

    add-int/lit8 v15, v14, 0x1

    .line 31
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v14

    .line 32
    invoke-virtual {v0, v2, v14}, Landroidx/compose/runtime/SlotWriter;->b([II)I

    move-result v16

    move/from16 p1, v8

    sub-int v8, v16, v5

    if-ge v12, v14, :cond_7

    const/16 v16, 0x0

    move/from16 v16, v5

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v5

    move/from16 v5, p1

    .line 33
    :goto_5
    invoke-virtual {v0, v8, v5, v10, v11}, Landroidx/compose/runtime/SlotWriter;->d(IIII)I

    move-result v5

    .line 34
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->j:I

    move/from16 v17, v10

    iget v10, v0, Landroidx/compose/runtime/SlotWriter;->k:I

    move/from16 v18, v11

    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v11, v11

    invoke-virtual {v0, v5, v8, v10, v11}, Landroidx/compose/runtime/SlotWriter;->d(IIII)I

    move-result v5

    .line 35
    invoke-static {v2, v14, v5}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    move/from16 v8, p1

    move v14, v15

    move/from16 v5, v16

    move/from16 v10, v17

    move/from16 v11, v18

    goto :goto_4

    :cond_8
    add-int v2, v3, v7

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v5

    .line 37
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v8

    .line 38
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-ltz v8, :cond_9

    .line 39
    :goto_6
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_9

    .line 40
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "anchors[index]"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/Anchor;

    .line 41
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v12

    if-lt v12, v7, :cond_9

    if-ge v12, v2, :cond_9

    .line 42
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    sub-int v2, v1, v7

    .line 44
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v8, :cond_b

    add-int/lit8 v12, v11, 0x1

    .line 45
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 46
    check-cast v11, Landroidx/compose/runtime/Anchor;

    .line 47
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v13

    add-int/2addr v13, v2

    .line 48
    iget v14, v0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-lt v13, v14, :cond_a

    sub-int v14, v5, v13

    neg-int v14, v14

    .line 49
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    goto :goto_8

    .line 50
    :cond_a
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 51
    :goto_8
    iget-object v14, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-static {v14, v13, v5}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v13

    .line 52
    iget-object v14, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v11, v12

    goto :goto_7

    .line 53
    :cond_b
    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/SlotWriter;->p(II)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    .line 54
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->g:I

    invoke-virtual {v0, v4, v2, v1}, Landroidx/compose/runtime/SlotWriter;->e(III)V

    if-lez v9, :cond_c

    add-int/lit8 v7, v7, -0x1

    .line 55
    invoke-virtual {v0, v6, v9, v7}, Landroidx/compose/runtime/SlotWriter;->q(III)V

    :cond_c
    return-void

    :cond_d
    const-string v1, "Unexpectedly removed anchors"

    .line 56
    invoke-static {v1}, Le0/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v1

    throw v1

    .line 57
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot move a group while inserting"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final moveIntoGroupFrom(ILandroidx/compose/runtime/SlotTable;I)Ljava/util/List;
    .locals 9
    .param p2    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/SlotTable;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "table"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    .line 4
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1

    .line 9
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    move v5, p3

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SlotWriter$Companion;->access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZ)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 13
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    .line 14
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    .line 15
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    return-object p2

    :catchall_0
    move-exception p2

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw p2
.end method

.method public final moveTo(Landroidx/compose/runtime/Anchor;ILandroidx/compose/runtime/SlotWriter;)Ljava/util/List;
    .locals 10
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/SlotWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Anchor;",
            "I",
            "Landroidx/compose/runtime/SlotWriter;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p3, Landroidx/compose/runtime/SlotWriter;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Failed requirement."

    if-eqz v0, :cond_d

    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    add-int v6, p1, p2

    .line 5
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    if-gt p1, v6, :cond_2

    .line 6
    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-ge v6, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_a

    .line 7
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result p2

    .line 8
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v0

    .line 9
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->nodeCount(I)I

    move-result v3

    .line 10
    :goto_3
    sget-object v4, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/SlotWriter$Companion;->access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZ)Ljava/util/List;

    move-result-object p3

    .line 11
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->t(I)V

    if-lez v3, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-lt p2, p1, :cond_7

    .line 12
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v5

    .line 13
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v6, v5}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v7

    sub-int/2addr v7, v0

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    if-eqz v4, :cond_6

    .line 14
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v6, v5}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    .line 15
    :cond_5
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v6, v5}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v7

    sub-int/2addr v7, v3

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 16
    :cond_6
    :goto_5
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result p2

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_9

    .line 17
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-lt p1, v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 18
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    :cond_9
    return-object p3

    .line 19
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(I)I
    .locals 2

    const/4 v0, -0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x2

    :goto_0
    return p1
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 5
    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->b([II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->c(I)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final node(Landroidx/compose/runtime/Anchor;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final nodeCount(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 2
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr p1, v1

    .line 3
    :goto_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result p1

    return p1
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->u:Landroidx/compose/runtime/PrioritySet;

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/PrioritySet;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/PrioritySet;->takeMax()I

    move-result v1

    .line 4
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-ge v1, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr v2, v1

    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v4

    add-int/2addr v4, v1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_3

    .line 6
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 8
    :goto_3
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v4, v2}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v4

    if-eq v4, v3, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_0

    .line 9
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$updateContainsMark([IIZ)V

    .line 10
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/PrioritySet;->add(I)V

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public final p(II)Z
    .locals 8

    const/4 v0, 0x0

    if-lez p2, :cond_c

    .line 1
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->k(I)V

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int v3, p2, p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f()I

    move-result v4

    sub-int/2addr v4, v1

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v1

    .line 7
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ltz v1, :cond_3

    .line 8
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "anchors[index]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/runtime/Anchor;

    .line 9
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v7

    if-lt v7, p1, :cond_3

    if-ge v7, v3, :cond_2

    const/high16 v4, -0x80000000

    .line 10
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    if-nez v5, :cond_1

    add-int/lit8 v4, v1, 0x1

    move v5, v4

    :cond_1
    move v4, v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    if-ge v4, v5, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 11
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 12
    :cond_6
    :goto_2
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    .line 13
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr v3, p2

    .line 14
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    .line 15
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    if-le v3, p1, :cond_7

    sub-int/2addr v3, p2

    .line 16
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    .line 17
    :cond_7
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-lt p1, v3, :cond_8

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    .line 18
    :cond_8
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    if-ltz p1, :cond_a

    .line 19
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    if-ge p1, v3, :cond_9

    goto :goto_3

    .line 20
    :cond_9
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr p1, v3

    .line 21
    :goto_3
    invoke-static {p2, p1}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    .line 22
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->t(I)V

    :cond_b
    move v0, v1

    :cond_c
    return v0
.end method

.method public final parent(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->m([II)I

    move-result p1

    return p1
.end method

.method public final parent(Landroidx/compose/runtime/Anchor;)I
    .locals 1
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->m([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final q(III)V
    .locals 2

    if-lez p2, :cond_0

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    add-int v1, p1, p2

    .line 2
    invoke-virtual {p0, v1, p3}, Landroidx/compose/runtime/SlotWriter;->l(II)V

    .line 3
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    add-int/2addr v0, p2

    .line 4
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    .line 5
    iget-object p3, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    iget p3, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    .line 7
    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    :cond_0
    return-void
.end method

.method public final r([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    sub-int/2addr p1, p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-gez p1, :cond_1

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public final removeGroup()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    move-result v2

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->u:Landroidx/compose/runtime/PrioritySet;

    if-nez v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/PrioritySet;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroidx/compose/runtime/PrioritySet;->peek()I

    move-result v4

    if-lt v4, v0, :cond_2

    .line 7
    invoke-virtual {v3}, Landroidx/compose/runtime/PrioritySet;->takeMax()I

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/SlotWriter;->p(II)Z

    move-result v3

    .line 9
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    sub-int/2addr v4, v1

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v1, v4, v5}, Landroidx/compose/runtime/SlotWriter;->q(III)V

    .line 10
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    .line 11
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    .line 12
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    return v3

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot remove group while inserting"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->o()V

    .line 3
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    .line 5
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    .line 6
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    .line 7
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    return-void

    :cond_1
    const-string v0, "Cannot reset when inserting"

    .line 8
    invoke-static {v0}, Le0/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final s(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p4

    .line 1
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->m:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->q:Landroidx/compose/runtime/IntStack;

    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->n:I

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    if-eqz v2, :cond_7

    .line 3
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->i(I)V

    .line 4
    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->r:I

    .line 5
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v4

    .line 6
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-eq v1, v5, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-nez p3, :cond_2

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v10, v2, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 8
    :goto_2
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 9
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->s:I

    .line 10
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->h:I

    move v3, v4

    move/from16 v4, p1

    move/from16 v5, p3

    move v6, v13

    move v7, v14

    .line 11
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/SlotTableKt;->access$initGroup([IIIZZZII)V

    .line 12
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->h:I

    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->i:I

    add-int v2, p3, v13

    add-int/2addr v2, v14

    if-lez v2, :cond_6

    .line 13
    invoke-virtual {p0, v2, v12}, Landroidx/compose/runtime/SlotWriter;->j(II)V

    .line 14
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    .line 15
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->h:I

    if-eqz p3, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 16
    aput-object v10, v2, v3

    move v3, v4

    :cond_3
    if-eqz v13, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 17
    aput-object v1, v2, v3

    move v3, v4

    :cond_4
    if-eqz v14, :cond_5

    add-int/lit8 v1, v3, 0x1

    .line 18
    aput-object v10, v2, v3

    move v3, v1

    .line 19
    :cond_5
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->h:I

    .line 20
    :cond_6
    iput v11, v0, Landroidx/compose/runtime/SlotWriter;->n:I

    add-int/lit8 v1, v12, 0x1

    .line 21
    iput v12, v0, Landroidx/compose/runtime/SlotWriter;->s:I

    .line 22
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->r:I

    goto :goto_4

    .line 23
    :cond_7
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->s:I

    .line 24
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->o:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 25
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f()I

    move-result v2

    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->f:I

    sub-int/2addr v2, v4

    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->g:I

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 26
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->r:I

    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v2

    .line 28
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz p3, :cond_8

    .line 29
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/SlotWriter;->updateNode(Ljava/lang/Object;)V

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/SlotWriter;->updateAux(Ljava/lang/Object;)V

    .line 31
    :cond_9
    :goto_3
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/SlotWriter;->r([II)I

    move-result v4

    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->h:I

    .line 32
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 33
    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->r:I

    add-int/2addr v5, v3

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v3

    .line 34
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/SlotWriter;->b([II)I

    move-result v3

    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->i:I

    .line 35
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v3

    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->n:I

    .line 36
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->s:I

    add-int/lit8 v3, v1, 0x1

    .line 37
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->r:I

    .line 38
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v1, v2

    .line 39
    :goto_4
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->g:I

    return-void
.end method

.method public final seek(Landroidx/compose/runtime/Anchor;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->r([II)I

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->b([II)I

    move-result v1

    add-int v2, v0, p1

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->c(I)I

    move-result p1

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 9
    aput-object p2, v0, p1

    return-object v1

    :cond_1
    const-string p2, "Write to an invalid slot index "

    const-string v0, " for group "

    .line 10
    invoke-static {p2, p1, v0}, La/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->c(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_1
    const-string p1, "Writing to an invalid slot"

    .line 3
    invoke-static {p1}, Le0/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1
.end method

.method public final skip()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->j(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final skipGroup()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->b([II)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final skipToGroupEnd()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    .line 2
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->b([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    return-void
.end method

.method public final slot(II)Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-ge p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->r([II)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->b([II)I

    move-result p1

    add-int/2addr p2, v0

    const/4 v1, 0x0

    if-gt v0, p2, :cond_1

    if-ge p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 5
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->c(I)I

    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final slot(Landroidx/compose/runtime/Anchor;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->slot(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final startData(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/compose/runtime/SlotWriter;->s(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startData(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/SlotWriter;->s(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startGroup()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->s(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key must be supplied when inserting"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final startGroup(I)V
    .locals 3

    .line 4
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/compose/runtime/SlotWriter;->s(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startGroup(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->s(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startNode(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7d

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2, v0}, Landroidx/compose/runtime/SlotWriter;->s(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startNode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7d

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/compose/runtime/SlotWriter;->s(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final t(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->u:Landroidx/compose/runtime/PrioritySet;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/PrioritySet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/runtime/PrioritySet;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->u:Landroidx/compose/runtime/PrioritySet;

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/PrioritySet;->add(I)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SlotWriter(current = "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-ge p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->b([II)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->c(I)I

    move-result v0

    aput-object p2, p1, v0

    return-void

    .line 6
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating the node of a group at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final update(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skip()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final updateAux(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->a([II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->c(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_0
    const-string p1, "Updating the data of a group that was not created with a data slot"

    .line 4
    invoke-static {p1}, Le0/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1
.end method

.method public final updateNode(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->u(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateNode(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->u(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateParentNode(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->u(ILjava/lang/Object;)V

    return-void
.end method

.method public final verifyDataAnchors$runtime_release()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v1, v1

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    add-int/lit8 v6, v3, 0x1

    .line 4
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v7

    .line 5
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v8, v7}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v8

    .line 6
    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v9, v7}, Landroidx/compose/runtime/SlotWriter;->b([II)I

    move-result v7

    if-lt v7, v4, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_6

    if-gt v7, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    if-gez v8, :cond_4

    if-nez v5, :cond_4

    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const-string v1, "Expected the slot gap owner to be "

    const-string v2, " found gap at "

    .line 7
    invoke-static {v1, v0, v2, v3}, Le0/y;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_4
    move v3, v6

    move v4, v7

    goto :goto_0

    :cond_5
    const-string v0, "Data index, "

    const-string v1, ", out of bound at "

    .line 9
    invoke-static {v0, v7, v1, v3}, Le0/y;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "Data index out of order at "

    const-string v1, ", previous = "

    const-string v2, ", current = "

    .line 11
    invoke-static {v0, v3, v1, v4, v2}, Le0/a0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method

.method public final verifyParentAnchors$runtime_release()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    .line 2
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->f()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "Expected a start relative anchor at "

    const/4 v6, -0x2

    const/4 v7, 0x1

    if-ge v4, v0, :cond_2

    add-int/lit8 v8, v4, 0x1

    .line 4
    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v9, v4}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v9

    if-le v9, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    move v4, v8

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    add-int/2addr v1, v0

    :goto_2
    if-ge v1, v2, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 7
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v8, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v8

    .line 8
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/SlotWriter;->n(I)I

    move-result v9

    if-ge v9, v0, :cond_5

    if-le v8, v6, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    goto :goto_5

    .line 9
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-gt v8, v6, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_7

    :goto_5
    move v1, v4

    goto :goto_2

    .line 11
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Expected an end relative anchor at "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void
.end method
