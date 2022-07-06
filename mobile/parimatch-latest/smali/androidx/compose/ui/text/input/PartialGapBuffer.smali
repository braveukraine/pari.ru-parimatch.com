.class public final Landroidx/compose/ui/text/input/PartialGapBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/ui/text/InternalTextApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;
    }
.end annotation


# static fields
.field public static final BUF_SIZE:I = 0xff

.field public static final Companion:Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOWHERE:I = -0x1

.field public static final SURROUNDING_SIZE:I = 0x40


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lc1/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->Companion:Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->d:I

    return-void
.end method


# virtual methods
.method public final get(I)C
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->b:Lc1/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    .line 2
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    if-ge p1, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lc1/a;->b()I

    move-result v1

    .line 5
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    .line 6
    iget v1, v0, Lc1/a;->c:I

    if-ge p1, v1, :cond_2

    .line 7
    iget-object v0, v0, Lc1/a;->b:[C

    aget-char p1, v0, p1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, v0, Lc1/a;->b:[C

    sub-int/2addr p1, v1

    iget v0, v0, Lc1/a;->d:I

    add-int/2addr p1, v0

    aget-char p1, v2, p1

    :goto_0
    return p1

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->d:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final getLength()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->b:Lc1/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->d:I

    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lc1/a;->b()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final replace(IILjava/lang/String;)V
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->b:Lc1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v0, 0xff

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [C

    const/16 v3, 0x40

    .line 3
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 4
    iget-object v4, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget-object v4, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    sub-int v10, p1, v9

    invoke-static {v4, v1, v2, v10, p1}, Landroidx/compose/ui/text/input/GapBufferKt;->access$toCharArray(Ljava/lang/String;[CIII)V

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    sub-int/2addr v0, v3

    add-int v2, p2, v3

    invoke-static {p1, v1, v0, p2, v2}, Landroidx/compose/ui/text/input/GapBufferKt;->access$toCharArray(Ljava/lang/String;[CIII)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, p3

    move-object v4, v1

    move v5, v9

    .line 7
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/input/GapBufferKt;->a(Ljava/lang/String;[CIIII)V

    .line 8
    new-instance p1, Lc1/a;

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v9

    .line 10
    invoke-direct {p1, v1, p2, v0}, Lc1/a;-><init>([CII)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->b:Lc1/a;

    .line 11
    iput v10, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    .line 12
    iput v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->d:I

    return-void

    .line 13
    :cond_0
    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    sub-int v4, p1, v3

    sub-int v3, p2, v3

    if-ltz v4, :cond_6

    .line 14
    invoke-virtual {v1}, Lc1/a;->b()I

    move-result v5

    if-le v3, v5, :cond_1

    goto/16 :goto_3

    .line 15
    :cond_1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p2, v3, v4

    sub-int/2addr p1, p2

    .line 17
    invoke-virtual {v1}, Lc1/a;->a()I

    move-result p2

    if-gt p1, p2, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v1}, Lc1/a;->a()I

    move-result p2

    sub-int/2addr p1, p2

    .line 19
    iget p2, v1, Lc1/a;->a:I

    :goto_0
    mul-int/lit8 p2, p2, 0x2

    .line 20
    iget v0, v1, Lc1/a;->a:I

    sub-int v0, p2, v0

    if-ge v0, p1, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    new-array p1, p2, [C

    .line 22
    iget-object v0, v1, Lc1/a;->b:[C

    iget v5, v1, Lc1/a;->c:I

    invoke-static {v0, p1, v2, v2, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([C[CIII)[C

    .line 23
    iget v0, v1, Lc1/a;->a:I

    iget v2, v1, Lc1/a;->d:I

    sub-int/2addr v0, v2

    sub-int v5, p2, v0

    .line 24
    iget-object v6, v1, Lc1/a;->b:[C

    add-int/2addr v0, v2

    invoke-static {v6, p1, v5, v2, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([C[CIII)[C

    .line 25
    iput-object p1, v1, Lc1/a;->b:[C

    .line 26
    iput p2, v1, Lc1/a;->a:I

    .line 27
    iput v5, v1, Lc1/a;->d:I

    .line 28
    :goto_1
    iget p1, v1, Lc1/a;->c:I

    if-ge v4, p1, :cond_4

    if-gt v3, p1, :cond_4

    sub-int p2, p1, v3

    .line 29
    iget-object v0, v1, Lc1/a;->b:[C

    iget v2, v1, Lc1/a;->d:I

    sub-int/2addr v2, p2

    invoke-static {v0, v0, v2, v3, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([C[CIII)[C

    .line 30
    iput v4, v1, Lc1/a;->c:I

    .line 31
    iget p1, v1, Lc1/a;->d:I

    sub-int/2addr p1, p2

    iput p1, v1, Lc1/a;->d:I

    goto :goto_2

    :cond_4
    if-ge v4, p1, :cond_5

    if-lt v3, p1, :cond_5

    .line 32
    invoke-virtual {v1}, Lc1/a;->a()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, v1, Lc1/a;->d:I

    .line 33
    iput v4, v1, Lc1/a;->c:I

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {v1}, Lc1/a;->a()I

    move-result p1

    add-int/2addr p1, v4

    .line 35
    invoke-virtual {v1}, Lc1/a;->a()I

    move-result p2

    add-int/2addr p2, v3

    .line 36
    iget v0, v1, Lc1/a;->d:I

    sub-int v2, p1, v0

    .line 37
    iget-object v3, v1, Lc1/a;->b:[C

    iget v4, v1, Lc1/a;->c:I

    invoke-static {v3, v3, v4, v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([C[CIII)[C

    .line 38
    iget p1, v1, Lc1/a;->c:I

    add-int/2addr p1, v2

    iput p1, v1, Lc1/a;->c:I

    .line 39
    iput p2, v1, Lc1/a;->d:I

    .line 40
    :goto_2
    iget-object v3, v1, Lc1/a;->b:[C

    iget v4, v1, Lc1/a;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/input/GapBufferKt;->a(Ljava/lang/String;[CIIII)V

    .line 41
    iget p1, v1, Lc1/a;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v1, Lc1/a;->c:I

    return-void

    .line 42
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->b:Lc1/a;

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    .line 45
    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->d:I

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->replace(IILjava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->b:Lc1/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v2, "builder"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lc1/a;->b:[C

    iget v3, v0, Lc1/a;->c:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, v0, Lc1/a;->b:[C

    iget v3, v0, Lc1/a;->d:I

    iget v0, v0, Lc1/a;->a:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->d:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
