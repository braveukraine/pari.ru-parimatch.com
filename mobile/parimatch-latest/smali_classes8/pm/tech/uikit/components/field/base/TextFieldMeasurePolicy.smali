.class public final Lpm/tech/uikit/components/field/base/TextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final a:Z

.field public final b:F


# direct methods
.method public constructor <init>(ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lpm/tech/uikit/components/field/base/TextFieldMeasurePolicy;->a:Z

    .line 3
    iput p2, p0, Lpm/tech/uikit/components/field/base/TextFieldMeasurePolicy;->b:F

    return-void
.end method

.method public static final synthetic access$getAnimationProgress$p(Lpm/tech/uikit/components/field/base/TextFieldMeasurePolicy;)F
    .locals 0

    .line 1
    iget p0, p0, Lpm/tech/uikit/components/field/base/TextFieldMeasurePolicy;->b:F

    return p0
.end method

.method public static final synthetic access$getSingleLine$p(Lpm/tech/uikit/components/field/base/TextFieldMeasurePolicy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpm/tech/uikit/components/field/base/TextFieldMeasurePolicy;->a:Z

    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 2
    invoke-static {v2}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TextField"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Trailing"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v5}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const/4 v0, 0x0

    if-nez v2, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p4, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v5, v2

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v7}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-nez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    .line 6
    :cond_6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v6, v2

    .line 7
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v7}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-nez v3, :cond_9

    const/4 v7, 0x0

    goto :goto_5

    .line 8
    :cond_9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v7, v2

    .line 9
    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v3}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v3

    const-string v8, "Divider"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v4, v2

    :cond_b
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-nez v4, :cond_c

    const/4 p2, 0x0

    goto :goto_6

    .line 10
    :cond_c
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v4, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_6
    if-eqz v5, :cond_d

    const/4 p3, 0x1

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    .line 11
    :goto_7
    invoke-static {}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->getZeroConstraints()J

    move-result-wide p3

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v9

    move v3, v5

    move v4, v7

    move v5, v6

    move v6, p2

    move-wide v7, p3

    .line 13
    invoke-static/range {v1 .. v9}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->access$calculateHeight-YbqEFUw(IZIIIIJF)I

    move-result p1

    return p1

    .line 14
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 2
    invoke-static {v2}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TextField"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Trailing"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v5}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v5, v1

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v7}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-nez v6, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    .line 6
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v2, v1

    .line 7
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v7}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v4

    :goto_4
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-nez v6, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    .line 8
    :cond_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 9
    :goto_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v7}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Divider"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v4, v6

    :cond_b
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-nez v4, :cond_c

    const/4 p1, 0x0

    goto :goto_6

    .line 10
    :cond_c
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 11
    :goto_6
    invoke-static {}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->getZeroConstraints()J

    move-result-wide v6

    move v4, v5

    move v5, p1

    .line 12
    invoke-static/range {v1 .. v7}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->access$calculateWidth-VsPV1Ek(IIIIIJ)I

    move-result p1

    return p1

    .line 13
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/uikit/components/field/base/TextFieldMeasurePolicy$a;->d:Lpm/tech/uikit/components/field/base/TextFieldMeasurePolicy$a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lpm/tech/uikit/components/field/base/TextFieldMeasurePolicy;->a(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lpm/tech/uikit/components/field/base/TextFieldMeasurePolicy$b;->d:Lpm/tech/uikit/components/field/base/TextFieldMeasurePolicy$b;

    invoke-virtual {p0, p2, p3, p1}, Lpm/tech/uikit/components/field/base/TextFieldMeasurePolicy;->b(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v14, p1

    const-string v0, "$receiver"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->getTextFieldPadding()F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 2
    invoke-static {}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->getFirstBaselineOffset()F

    move-result v2

    invoke-interface {v14, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    .line 3
    invoke-static {}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->getLastBaselineOffset()F

    move-result v3

    invoke-interface {v14, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    .line 4
    invoke-static {}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->getTextFieldTopPadding()F

    move-result v4

    invoke-interface {v14, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    move-wide/from16 v4, p3

    .line 5
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-wide v15, v4

    .line 7
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v9

    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    move-object v7, v6

    .line 8
    :goto_1
    invoke-static {v7}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    const/4 v9, 0x0

    add-int/2addr v6, v9

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v15, "Divider"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    if-nez v11, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    neg-int v10, v6

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-wide v15, v4

    move/from16 v17, v10

    .line 10
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v11, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    move-object v9, v8

    .line 11
    :goto_3
    invoke-static {v9}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v8

    add-int/2addr v8, v6

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v10, "Trailing"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    if-nez v11, :cond_8

    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    neg-int v6, v8

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-wide v15, v4

    move/from16 v17, v6

    .line 13
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v13

    invoke-interface {v11, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    .line 14
    :goto_5
    invoke-static {v10}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v11

    add-int/2addr v11, v8

    neg-int v3, v3

    neg-int v8, v11

    .line 15
    invoke-static {v4, v5, v8, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v4

    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Label"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    if-nez v13, :cond_b

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    invoke-interface {v13, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    :goto_7
    if-nez v4, :cond_c

    const/4 v5, 0x0

    goto :goto_8

    .line 17
    :cond_c
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v5

    const/high16 v11, -0x80000000

    if-eq v5, v11, :cond_d

    goto :goto_8

    .line 18
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .line 19
    :goto_8
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v4, :cond_e

    sub-int/2addr v3, v12

    sub-int/2addr v3, v11

    goto :goto_9

    :cond_e
    neg-int v0, v0

    mul-int/lit8 v3, v0, 0x2

    :goto_9
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb

    const/16 v20, 0x0

    move-wide/from16 v13, p3

    .line 20
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v13

    .line 21
    invoke-static {v13, v14, v8, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v13

    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    const-string v8, "TextField"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 24
    invoke-interface {v1, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    .line 25
    invoke-static {v7}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v13

    .line 26
    invoke-static {v10}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v14

    .line 27
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v15

    .line 28
    invoke-static {v4}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v16

    .line 29
    invoke-static {v9}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v17

    move-wide/from16 v18, p3

    .line 30
    invoke-static/range {v13 .. v19}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->access$calculateWidth-VsPV1Ek(IIIIIJ)I

    move-result v22

    .line 31
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v13

    if-eqz v4, :cond_10

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    .line 32
    :goto_a
    invoke-static {v7}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v16

    .line 33
    invoke-static {v10}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v17

    .line 34
    invoke-static {v9}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v18

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v21

    move v15, v11

    move-wide/from16 v19, p3

    .line 36
    invoke-static/range {v13 .. v21}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->access$calculateHeight-YbqEFUw(IZIIIIJF)I

    move-result v14

    const/4 v15, 0x0

    .line 37
    new-instance v16, Lpm/tech/uikit/components/field/base/TextFieldMeasurePolicy$c;

    move-object/from16 v0, v16

    move-object v1, v4

    move v3, v5

    move/from16 v4, v22

    move v5, v14

    move-object v6, v8

    move-object v8, v10

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Lpm/tech/uikit/components/field/base/TextFieldMeasurePolicy$c;-><init>(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lpm/tech/uikit/components/field/base/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v22

    move v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    .line 38
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/uikit/components/field/base/TextFieldMeasurePolicy$d;->d:Lpm/tech/uikit/components/field/base/TextFieldMeasurePolicy$d;

    invoke-virtual {p0, p1, p2, p3, v0}, Lpm/tech/uikit/components/field/base/TextFieldMeasurePolicy;->a(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lpm/tech/uikit/components/field/base/TextFieldMeasurePolicy$e;->d:Lpm/tech/uikit/components/field/base/TextFieldMeasurePolicy$e;

    invoke-virtual {p0, p2, p3, p1}, Lpm/tech/uikit/components/field/base/TextFieldMeasurePolicy;->b(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method
