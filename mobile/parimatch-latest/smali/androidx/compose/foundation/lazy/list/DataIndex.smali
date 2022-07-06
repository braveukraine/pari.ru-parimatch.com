.class public final Landroidx/compose/foundation/lazy/list/DataIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/list/DataIndex;->a:I

    return-void
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/lazy/list/DataIndex;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/list/DataIndex;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/list/DataIndex;-><init>(I)V

    return-object v0
.end method

.method public static final compareTo-oA9-DU0(II)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static final dec-AUyieIw(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/list/DataIndex;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/lazy/list/DataIndex;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/lazy/list/DataIndex;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/list/DataIndex;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method public static final inc-AUyieIw(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/list/DataIndex;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final minus-MUqiCgg(II)I
    .locals 0

    sub-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/list/DataIndex;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final minus-cCpjGZE(II)I
    .locals 0

    sub-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/list/DataIndex;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final plus-MUqiCgg(II)I
    .locals 0

    add-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/list/DataIndex;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    const-string v0, "DataIndex(value="

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lo/f;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/list/DataIndex;->a:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/list/DataIndex;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/list/DataIndex;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/list/DataIndex;->a:I

    invoke-static {v0}, Landroidx/compose/foundation/lazy/list/DataIndex;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/list/DataIndex;->a:I

    invoke-static {v0}, Landroidx/compose/foundation/lazy/list/DataIndex;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/list/DataIndex;->a:I

    return v0
.end method
