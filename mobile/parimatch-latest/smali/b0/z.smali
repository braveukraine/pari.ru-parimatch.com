.class public final Lb0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/SliderColors;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lb0/z;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lb0/z;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lb0/z;->c:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lb0/z;->d:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lb0/z;->e:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Lb0/z;->f:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Lb0/z;->g:J

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Lb0/z;->h:J

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Lb0/z;->i:J

    move-wide/from16 v1, p19

    .line 11
    iput-wide v1, v0, Lb0/z;->j:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 1
    const-class v2, Lb0/z;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lb0/z;

    .line 3
    iget-wide v2, p0, Lb0/z;->a:J

    iget-wide v4, p1, Lb0/z;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lb0/z;->b:J

    iget-wide v4, p1, Lb0/z;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Lb0/z;->c:J

    iget-wide v4, p1, Lb0/z;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v2, p0, Lb0/z;->d:J

    iget-wide v4, p1, Lb0/z;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p0, Lb0/z;->e:J

    iget-wide v4, p1, Lb0/z;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p0, Lb0/z;->f:J

    iget-wide v4, p1, Lb0/z;->f:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-wide v2, p0, Lb0/z;->g:J

    iget-wide v4, p1, Lb0/z;->g:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-wide v2, p0, Lb0/z;->h:J

    iget-wide v4, p1, Lb0/z;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget-wide v2, p0, Lb0/z;->i:J

    iget-wide v4, p1, Lb0/z;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 12
    :cond_a
    iget-wide v2, p0, Lb0/z;->j:J

    iget-wide v4, p1, Lb0/z;->j:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lb0/z;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lb0/z;->b:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 3
    iget-wide v1, p0, Lb0/z;->c:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lb0/z;->d:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 5
    iget-wide v1, p0, Lb0/z;->e:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lb0/z;->f:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 7
    iget-wide v1, p0, Lb0/z;->g:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 8
    iget-wide v1, p0, Lb0/z;->h:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 9
    iget-wide v1, p0, Lb0/z;->i:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lb0/z;->j:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public thumbColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const p3, 0x13038658

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lb0/z;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lb0/z;->b:J

    :goto_0
    const/4 p1, 0x0

    invoke-static {v0, v1, p2, p1}, Lb0/v;->a(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    return-object p1
.end method

.method public tickColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const p4, -0x3432d4c6    # -2.6891892E7f

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p4, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-wide p1, p0, Lb0/z;->g:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lb0/z;->h:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    iget-wide p1, p0, Lb0/z;->i:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lb0/z;->j:J

    :goto_0
    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lb0/v;->a(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    return-object p1
.end method

.method public trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const p4, -0x2a2a6549

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p4, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-wide p1, p0, Lb0/z;->c:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lb0/z;->d:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    iget-wide p1, p0, Lb0/z;->e:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lb0/z;->f:J

    :goto_0
    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lb0/v;->a(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    return-object p1
.end method
