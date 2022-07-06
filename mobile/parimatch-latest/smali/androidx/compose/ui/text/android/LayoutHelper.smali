.class public final Landroidx/compose/ui/text/android/LayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/ui/text/android/InternalPlatformTextApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/LayoutHelper$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/Layout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/Bidi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:[C
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 7
    .param p1    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "layout.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    move v3, v1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v3, v1, :cond_0

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->c:Ljava/util/List;

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->d:[Z

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->f:I

    return-void
.end method

.method public static synthetic getParagraphForOffset$default(Landroidx/compose/ui/text/android/LayoutHelper;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphForOffset(IZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(IZ)F
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final analyzeBidi(I)Ljava/text/Bidi;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->d:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/Bidi;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int v8, v2, v1

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->e:[C

    if-eqz v3, :cond_2

    .line 6
    array-length v4, v3

    if-ge v4, v8, :cond_3

    .line 7
    :cond_2
    new-array v3, v8, [C

    :cond_3
    move-object v10, v3

    .line 8
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1, v2, v10, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 9
    invoke-static {v10, v0, v8}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->isRtlParagraph(I)Z

    move-result v9

    .line 11
    new-instance v0, Ljava/text/Bidi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v9}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 12
    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    move-result v3

    if-ne v3, v2, :cond_5

    :cond_4
    move-object v0, v1

    .line 13
    :cond_5
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->c:Ljava/util/List;

    invoke-interface {v3, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->d:[Z

    aput-boolean v2, v3, p1

    if-eqz v0, :cond_7

    .line 15
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->e:[C

    if-ne v10, p1, :cond_6

    move-object v10, v1

    goto :goto_1

    :cond_6
    move-object v10, p1

    .line 16
    :cond_7
    :goto_1
    iput-object v10, p0, Landroidx/compose/ui/text/android/LayoutHelper;->e:[C

    return-object v0
.end method

.method public final getHorizontalPosition(IZZ)F
    .locals 12

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->a(IZ)F

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-static {v0, p1, p3}, Landroidx/compose/ui/text/android/LayoutCompatKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->a(IZ)F

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_23

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne p1, v3, :cond_2

    goto/16 :goto_11

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphForOffset(IZ)I

    move-result p3

    .line 8
    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/android/LayoutHelper;->isRtlParagraph(I)Z

    move-result v3

    :goto_0
    if-lez v2, :cond_3

    .line 9
    iget-object v4, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/compose/ui/text/android/LayoutHelper;->isLineEndSpace(C)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v5

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    move-result v4

    sub-int v5, v1, v4

    sub-int/2addr v2, v4

    .line 11
    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/android/LayoutHelper;->analyzeBidi(I)Ljava/text/Bidi;

    move-result-object p3

    if-nez p3, :cond_4

    const/4 p3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p3, v5, v2}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object p3

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_1c

    .line 12
    invoke-virtual {p3}, Ljava/text/Bidi;->getRunCount()I

    move-result v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_d

    .line 13
    :cond_5
    invoke-virtual {p3}, Ljava/text/Bidi;->getRunCount()I

    move-result v5

    new-array v6, v5, [Landroidx/compose/ui/text/android/LayoutHelper$a;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_7

    .line 14
    new-instance v8, Landroidx/compose/ui/text/android/LayoutHelper$a;

    .line 15
    invoke-virtual {p3, v7}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v9

    add-int/2addr v9, v1

    .line 16
    invoke-virtual {p3, v7}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v10

    add-int/2addr v10, v1

    .line 17
    invoke-virtual {p3, v7}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v11

    rem-int/lit8 v11, v11, 0x2

    if-ne v11, v4, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    .line 18
    :goto_3
    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/text/android/LayoutHelper$a;-><init>(IIZ)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p3}, Ljava/text/Bidi;->getRunCount()I

    move-result v7

    new-array v8, v7, [B

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_8

    invoke-virtual {p3, v9}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 20
    :cond_8
    invoke-static {v8, v2, v6, v2, v5}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    const/4 p3, -0x1

    if-ne p1, v1, :cond_12

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v5, :cond_b

    add-int/lit8 v7, v1, 0x1

    .line 21
    aget-object v8, v6, v1

    .line 22
    iget v8, v8, Landroidx/compose/ui/text/android/LayoutHelper$a;->a:I

    if-ne v8, p1, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_a

    move p3, v1

    goto :goto_7

    :cond_a
    move v1, v7

    goto :goto_5

    .line 23
    :cond_b
    :goto_7
    aget-object p1, v6, p3

    if-nez p2, :cond_c

    .line 24
    iget-boolean p1, p1, Landroidx/compose/ui/text/android/LayoutHelper$a;->c:Z

    if-ne v3, p1, :cond_e

    :cond_c
    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_8
    if-nez p3, :cond_f

    if-eqz v3, :cond_f

    .line 25
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    return p1

    .line 26
    :cond_f
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result p1

    if-ne p3, p1, :cond_10

    if-nez v3, :cond_10

    .line 27
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    return p1

    :cond_10
    if-eqz v3, :cond_11

    .line 28
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    sub-int/2addr p3, v4

    aget-object p2, v6, p3

    .line 29
    iget p2, p2, Landroidx/compose/ui/text/android/LayoutHelper$a;->a:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    return p1

    .line 31
    :cond_11
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    add-int/2addr p3, v4

    aget-object p2, v6, p3

    .line 32
    iget p2, p2, Landroidx/compose/ui/text/android/LayoutHelper$a;->a:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    return p1

    :cond_12
    const/4 v1, 0x0

    :goto_9
    if-ge v1, v5, :cond_15

    add-int/lit8 v7, v1, 0x1

    .line 34
    aget-object v8, v6, v1

    .line 35
    iget v8, v8, Landroidx/compose/ui/text/android/LayoutHelper$a;->b:I

    if-ne v8, p1, :cond_13

    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_14

    move p3, v1

    goto :goto_b

    :cond_14
    move v1, v7

    goto :goto_9

    .line 36
    :cond_15
    :goto_b
    aget-object p1, v6, p3

    if-nez p2, :cond_18

    .line 37
    iget-boolean p1, p1, Landroidx/compose/ui/text/android/LayoutHelper$a;->c:Z

    if-ne v3, p1, :cond_16

    goto :goto_c

    :cond_16
    if-nez v3, :cond_17

    const/4 v3, 0x1

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    :cond_18
    :goto_c
    if-nez p3, :cond_19

    if-eqz v3, :cond_19

    .line 38
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    return p1

    .line 39
    :cond_19
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result p1

    if-ne p3, p1, :cond_1a

    if-nez v3, :cond_1a

    .line 40
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    return p1

    :cond_1a
    if-eqz v3, :cond_1b

    .line 41
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    sub-int/2addr p3, v4

    aget-object p2, v6, p3

    .line 42
    iget p2, p2, Landroidx/compose/ui/text/android/LayoutHelper$a;->b:I

    .line 43
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    return p1

    .line 44
    :cond_1b
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    add-int/2addr p3, v4

    aget-object p2, v6, p3

    .line 45
    iget p2, p2, Landroidx/compose/ui/text/android/LayoutHelper$a;->b:I

    .line 46
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    return p1

    .line 47
    :cond_1c
    :goto_d
    iget-object p3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {p3, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p3

    if-nez p2, :cond_1d

    if-ne v3, p3, :cond_1f

    :cond_1d
    if-nez v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    :cond_1f
    :goto_e
    if-ne p1, v1, :cond_20

    move v2, v3

    goto :goto_f

    :cond_20
    if-nez v3, :cond_21

    const/4 v2, 0x1

    .line 48
    :cond_21
    :goto_f
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    if-eqz v2, :cond_22

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    goto :goto_10

    :cond_22
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    :goto_10
    return p1

    .line 49
    :cond_23
    :goto_11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->a(IZ)F

    move-result p1

    return p1
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    return-object v0
.end method

.method public final getParagraphCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->f:I

    return v0
.end method

.method public final getParagraphEnd(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final getParagraphForOffset(IZ)I
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p2, :cond_1

    if-lez v0, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/List;

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final getParagraphStart(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final isLineEndSpace(C)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-eq p1, v2, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    const/16 v2, 0x1680

    if-eq p1, v2, :cond_3

    const/16 v2, 0x2000

    if-gt v2, p1, :cond_0

    const/16 v2, 0x200b

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v2, 0x2007

    if-ne p1, v2, :cond_3

    :cond_1
    const/16 v2, 0x205f

    if-eq p1, v2, :cond_3

    const/16 v2, 0x3000

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public final isRtlParagraph(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
