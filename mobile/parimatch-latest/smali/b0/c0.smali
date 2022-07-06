.class public final Lb0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/TextFieldColorsWithIcons;


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

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lb0/c0;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lb0/c0;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lb0/c0;->c:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lb0/c0;->d:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lb0/c0;->e:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Lb0/c0;->f:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Lb0/c0;->g:J

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Lb0/c0;->h:J

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Lb0/c0;->i:J

    move-wide/from16 v1, p19

    .line 11
    iput-wide v1, v0, Lb0/c0;->j:J

    move-wide/from16 v1, p21

    .line 12
    iput-wide v1, v0, Lb0/c0;->k:J

    move-wide/from16 v1, p23

    .line 13
    iput-wide v1, v0, Lb0/c0;->l:J

    move-wide/from16 v1, p25

    .line 14
    iput-wide v1, v0, Lb0/c0;->m:J

    move-wide/from16 v1, p27

    .line 15
    iput-wide v1, v0, Lb0/c0;->n:J

    move-wide/from16 v1, p29

    .line 16
    iput-wide v1, v0, Lb0/c0;->o:J

    move-wide/from16 v1, p31

    .line 17
    iput-wide v1, v0, Lb0/c0;->p:J

    move-wide/from16 v1, p33

    .line 18
    iput-wide v1, v0, Lb0/c0;->q:J

    move-wide/from16 v1, p35

    .line 19
    iput-wide v1, v0, Lb0/c0;->r:J

    move-wide/from16 v1, p37

    .line 20
    iput-wide v1, v0, Lb0/c0;->s:J

    move-wide/from16 v1, p39

    .line 21
    iput-wide v1, v0, Lb0/c0;->t:J

    move-wide/from16 v1, p41

    .line 22
    iput-wide v1, v0, Lb0/c0;->u:J

    move-wide/from16 v1, p43

    .line 23
    iput-wide v1, v0, Lb0/c0;->v:J

    return-void
.end method


# virtual methods
.method public backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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

    const p1, 0x2e37af8a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 1
    iget-wide v0, p0, Lb0/c0;->p:J

    const/4 p1, 0x0

    invoke-static {v0, v1, p2, p1}, Lb0/v;->a(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    return-object p1
.end method

.method public cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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

    const p3, -0x664e5a72

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lb0/c0;->d:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lb0/c0;->c:J

    :goto_0
    const/4 p1, 0x0

    invoke-static {v0, v1, p2, p1}, Lb0/v;->a(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    return-object p1
.end method

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

    if-eqz p1, :cond_18

    .line 1
    const-class v2, Lb0/c0;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    check-cast p1, Lb0/c0;

    .line 3
    iget-wide v2, p0, Lb0/c0;->a:J

    iget-wide v4, p1, Lb0/c0;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lb0/c0;->b:J

    iget-wide v4, p1, Lb0/c0;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Lb0/c0;->c:J

    iget-wide v4, p1, Lb0/c0;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v2, p0, Lb0/c0;->d:J

    iget-wide v4, p1, Lb0/c0;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p0, Lb0/c0;->e:J

    iget-wide v4, p1, Lb0/c0;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p0, Lb0/c0;->f:J

    iget-wide v4, p1, Lb0/c0;->f:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-wide v2, p0, Lb0/c0;->g:J

    iget-wide v4, p1, Lb0/c0;->g:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-wide v2, p0, Lb0/c0;->h:J

    iget-wide v4, p1, Lb0/c0;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget-wide v2, p0, Lb0/c0;->i:J

    iget-wide v4, p1, Lb0/c0;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 12
    :cond_a
    iget-wide v2, p0, Lb0/c0;->j:J

    iget-wide v4, p1, Lb0/c0;->j:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 13
    :cond_b
    iget-wide v2, p0, Lb0/c0;->k:J

    iget-wide v4, p1, Lb0/c0;->k:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 14
    :cond_c
    iget-wide v2, p0, Lb0/c0;->l:J

    iget-wide v4, p1, Lb0/c0;->l:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 15
    :cond_d
    iget-wide v2, p0, Lb0/c0;->m:J

    iget-wide v4, p1, Lb0/c0;->m:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 16
    :cond_e
    iget-wide v2, p0, Lb0/c0;->n:J

    iget-wide v4, p1, Lb0/c0;->n:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 17
    :cond_f
    iget-wide v2, p0, Lb0/c0;->o:J

    iget-wide v4, p1, Lb0/c0;->o:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 18
    :cond_10
    iget-wide v2, p0, Lb0/c0;->p:J

    iget-wide v4, p1, Lb0/c0;->p:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 19
    :cond_11
    iget-wide v2, p0, Lb0/c0;->q:J

    iget-wide v4, p1, Lb0/c0;->q:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 20
    :cond_12
    iget-wide v2, p0, Lb0/c0;->r:J

    iget-wide v4, p1, Lb0/c0;->r:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    .line 21
    :cond_13
    iget-wide v2, p0, Lb0/c0;->s:J

    iget-wide v4, p1, Lb0/c0;->s:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    .line 22
    :cond_14
    iget-wide v2, p0, Lb0/c0;->t:J

    iget-wide v4, p1, Lb0/c0;->t:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    .line 23
    :cond_15
    iget-wide v2, p0, Lb0/c0;->u:J

    iget-wide v4, p1, Lb0/c0;->u:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 24
    :cond_16
    iget-wide v2, p0, Lb0/c0;->v:J

    iget-wide v4, p1, Lb0/c0;->v:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_17

    return v1

    :cond_17
    return v0

    :cond_18
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lb0/c0;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lb0/c0;->b:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 3
    iget-wide v1, p0, Lb0/c0;->c:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lb0/c0;->d:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 5
    iget-wide v1, p0, Lb0/c0;->e:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lb0/c0;->f:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 7
    iget-wide v1, p0, Lb0/c0;->g:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 8
    iget-wide v1, p0, Lb0/c0;->h:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 9
    iget-wide v1, p0, Lb0/c0;->i:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lb0/c0;->j:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 11
    iget-wide v1, p0, Lb0/c0;->k:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 12
    iget-wide v1, p0, Lb0/c0;->l:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 13
    iget-wide v1, p0, Lb0/c0;->m:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 14
    iget-wide v1, p0, Lb0/c0;->n:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 15
    iget-wide v1, p0, Lb0/c0;->o:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lb0/c0;->p:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 17
    iget-wide v1, p0, Lb0/c0;->q:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 18
    iget-wide v1, p0, Lb0/c0;->r:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 19
    iget-wide v1, p0, Lb0/c0;->s:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 20
    iget-wide v1, p0, Lb0/c0;->t:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 21
    iget-wide v1, p0, Lb0/c0;->u:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    .line 22
    iget-wide v1, p0, Lb0/c0;->v:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public indicatorColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8
    .param p3    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xadde553

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const/4 v0, 0x6

    shr-int/2addr p5, v0

    and-int/lit8 p5, p5, 0xe

    .line 1
    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p3

    if-nez p1, :cond_0

    .line 2
    iget-wide p2, p0, Lb0/c0;->h:J

    :goto_0
    move-wide v1, p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-wide p2, p0, Lb0/c0;->g:J

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-wide p2, p0, Lb0/c0;->e:J

    goto :goto_0

    .line 6
    :cond_2
    iget-wide p2, p0, Lb0/c0;->f:J

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const p1, 0xadde71c

    .line 7
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 p1, 0x96

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p2, p3, v0, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x4

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-KTwxG1Y(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_3
    const p1, 0xadde785

    .line 10
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 12
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    :goto_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public labelColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 1
    .param p3    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2faf07ad

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    shr-int/lit8 p5, p5, 0x6

    and-int/lit8 p5, p5, 0xe

    .line 1
    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p3

    if-nez p1, :cond_0

    .line 2
    iget-wide p1, p0, Lb0/c0;->s:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-wide p1, p0, Lb0/c0;->t:J

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-wide p1, p0, Lb0/c0;->q:J

    goto :goto_0

    .line 6
    :cond_2
    iget-wide p1, p0, Lb0/c0;->r:J

    :goto_0
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p4, p3}, Lb0/v;->a(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    return-object p1
.end method

.method public leadingIconColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0
    .param p3    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/TextFieldColorsWithIcons$DefaultImpls;->leadingIconColor(Landroidx/compose/material/TextFieldColorsWithIcons;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    return-object p1
.end method

.method public leadingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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

    const p4, 0x2eca983b

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p4, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    if-nez p1, :cond_0

    .line 2
    iget-wide p1, p0, Lb0/c0;->j:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-wide p1, p0, Lb0/c0;->k:J

    goto :goto_0

    .line 4
    :cond_1
    iget-wide p1, p0, Lb0/c0;->i:J

    :goto_0
    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lb0/v;->a(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    return-object p1
.end method

.method public placeholderColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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

    const p3, 0x389d0dd6

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lb0/c0;->u:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lb0/c0;->v:J

    :goto_0
    const/4 p1, 0x0

    invoke-static {v0, v1, p2, p1}, Lb0/v;->a(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    return-object p1
.end method

.method public textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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

    const p3, -0x742b0d82

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lb0/c0;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lb0/c0;->b:J

    :goto_0
    const/4 p1, 0x0

    invoke-static {v0, v1, p2, p1}, Lb0/v;->a(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    return-object p1
.end method

.method public trailingIconColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 1
    .param p3    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x746221cb

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    shr-int/lit8 p5, p5, 0x6

    and-int/lit8 p5, p5, 0xe

    .line 4
    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p3

    if-nez p1, :cond_0

    .line 5
    iget-wide p1, p0, Lb0/c0;->n:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    iget-wide p1, p0, Lb0/c0;->o:J

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-wide p1, p0, Lb0/c0;->m:J

    goto :goto_0

    .line 9
    :cond_2
    iget-wide p1, p0, Lb0/c0;->l:J

    :goto_0
    const/4 p3, 0x0

    invoke-static {p1, p2, p4, p3}, Lb0/v;->a(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    return-object p1
.end method

.method public trailingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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

    const p4, -0x7462231b

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p4, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    if-nez p1, :cond_0

    .line 1
    iget-wide p1, p0, Lb0/c0;->n:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-wide p1, p0, Lb0/c0;->o:J

    goto :goto_0

    .line 3
    :cond_1
    iget-wide p1, p0, Lb0/c0;->l:J

    :goto_0
    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lb0/v;->a(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    return-object p1
.end method
