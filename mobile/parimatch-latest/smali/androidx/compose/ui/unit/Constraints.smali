.class public final Landroidx/compose/ui/unit/Constraints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/Constraints$Companion;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/unit/Constraints$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Infinity:I = 0x7fffffff

.field public static final b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/unit/Constraints$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Constraints$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    .line 2
    sput-object v1, Landroidx/compose/ui/unit/Constraints;->b:[I

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_1

    .line 4
    sput-object v1, Landroidx/compose/ui/unit/Constraints;->c:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_2

    .line 6
    sput-object v0, Landroidx/compose/ui/unit/Constraints;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x12
        0x14
        0x11
        0xf
    .end array-data

    :array_1
    .array-data 4
        0xffff
        0x3ffff
        0x7fff
        0x1fff
    .end array-data

    :array_2
    .array-data 4
        0x7fff
        0x1fff
        0xffff
        0x3ffff
    .end array-data
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/unit/Constraints;->a:J

    return-void
.end method

.method public static final a(J)I
    .locals 2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final synthetic access$getMinHeightOffsets$cp()[I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->b:[I

    return-object v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/unit/Constraints;
    .locals 1

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final copy-Zbe2FdA(JIIII)J
    .locals 2

    const/4 p0, 0x1

    if-ltz p4, :cond_0

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    const p1, 0x7fffffff

    if-ge p3, p2, :cond_2

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/16 v1, 0x29

    if-eqz v0, :cond_6

    if-ge p5, p4, :cond_4

    if-ne p5, p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :cond_4
    :goto_3
    if-eqz p0, :cond_5

    .line 1
    sget-object p0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/compose/ui/unit/Constraints$Companion;->createConstraints-Zbe2FdA$ui_unit_release(IIII)J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "maxHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "maxWidth("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= minWidth("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p0, "minHeight("

    const-string p1, ") and minWidth("

    const-string p3, ") must be >= 0"

    .line 6
    invoke-static {p0, p4, p1, p2, p3}, Le0/z;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p4

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p5

    :cond_3
    move v5, p5

    move-wide v0, p0

    .line 5
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/unit/Constraints;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getHasBoundedHeight-impl(J)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->a(J)I

    move-result v0

    .line 2
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->d:[I

    aget v1, v1, v0

    .line 3
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->b:[I

    aget v0, v2, v0

    add-int/lit8 v0, v0, 0x1f

    shr-long/2addr p0, v0

    long-to-int p1, p0

    and-int p0, p1, v1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getHasBoundedWidth-impl(J)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->c:[I

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->a(J)I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x21

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic getHasFixedHeight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static final getHasFixedHeight-impl(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic getHasFixedWidth$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static final getHasFixedWidth-impl(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getMaxHeight-impl(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->a(J)I

    move-result v0

    .line 2
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->d:[I

    aget v1, v1, v0

    .line 3
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->b:[I

    aget v0, v2, v0

    add-int/lit8 v0, v0, 0x1f

    shr-long/2addr p0, v0

    long-to-int p1, p0

    and-int p0, p1, v1

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method public static final getMaxWidth-impl(J)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->c:[I

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->a(J)I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x21

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method public static final getMinHeight-impl(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->a(J)I

    move-result v0

    .line 2
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->d:[I

    aget v1, v1, v0

    .line 3
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->b:[I

    aget v0, v2, v0

    shr-long/2addr p0, v0

    long-to-int p1, p0

    and-int p0, p1, v1

    return p0
.end method

.method public static final getMinWidth-impl(J)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->c:[I

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->a(J)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    return p0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static hashCode-impl(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static synthetic isZero$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static final isZero-impl(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    const-string v1, "Infinity"

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "Constraints(minWidth = "

    .line 5
    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p0

    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", maxHeight = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/Constraints;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->a:J

    return-wide v0
.end method
