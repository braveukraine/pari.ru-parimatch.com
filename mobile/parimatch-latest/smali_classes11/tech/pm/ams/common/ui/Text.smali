.class public abstract Ltech/pm/ams/common/ui/Text;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/common/ui/Text$Resource;,
        Ltech/pm/ams/common/ui/Text$Value;,
        Ltech/pm/ams/common/ui/Text$Empty;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public d:Z

.field public e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ltech/pm/ams/common/ui/Text;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract AbstractText-HnhQda8(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/font/FontStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/text/style/TextAlign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "JIZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation
.end method

.method public final Text-x4-1mJ0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 49
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/font/FontStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/text/style/TextAlign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "JIZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p21

    move/from16 v15, p23

    const v0, 0x3d6a30d

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v1, v15, 0x2

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v1, v15, 0x4

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v1, v15, 0x8

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    move-object v8, v7

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v15, 0x10

    if-eqz v1, :cond_4

    move-object v9, v7

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v1, v15, 0x20

    if-eqz v1, :cond_5

    move-object v10, v7

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_6

    .line 5
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_7

    move-object v13, v7

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_8

    move-object/from16 v39, v7

    goto :goto_8

    :cond_8
    move-object/from16 v39, p12

    :goto_8
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_9

    .line 6
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v16

    move-wide/from16 v40, v16

    goto :goto_9

    :cond_9
    move-wide/from16 v40, p13

    :goto_9
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_a

    .line 7
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move/from16 v42, v1

    goto :goto_a

    :cond_a
    move/from16 v42, p15

    :goto_a
    and-int/lit16 v1, v15, 0x800

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    const/16 v43, 0x1

    goto :goto_b

    :cond_b
    move/from16 v43, p16

    :goto_b
    and-int/lit16 v1, v15, 0x1000

    if-eqz v1, :cond_c

    const v1, 0x7fffffff

    const v44, 0x7fffffff

    goto :goto_c

    :cond_c
    move/from16 v44, p17

    :goto_c
    and-int/lit16 v1, v15, 0x2000

    if-eqz v1, :cond_d

    .line 8
    sget-object v1, Ltech/pm/ams/common/ui/Text$a;->d:Ltech/pm/ams/common/ui/Text$a;

    move-object/from16 v45, v1

    goto :goto_d

    :cond_d
    move-object/from16 v45, p18

    :goto_d
    and-int/lit16 v1, v15, 0x4000

    if-eqz v1, :cond_e

    .line 9
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    const v7, -0xe001

    and-int v7, p22, v7

    move-object/from16 v46, v1

    goto :goto_e

    :cond_e
    move-object/from16 v46, p19

    move/from16 v7, p22

    :goto_e
    and-int/lit8 v1, v14, 0xe

    and-int/lit8 v16, v14, 0x70

    or-int v1, v1, v16

    and-int/lit16 v15, v14, 0x380

    or-int/2addr v1, v15

    and-int/lit16 v15, v14, 0x1c00

    or-int/2addr v1, v15

    const v15, 0xe000

    and-int v16, v14, v15

    or-int v1, v1, v16

    const/high16 v16, 0x70000

    and-int v16, v14, v16

    or-int v1, v1, v16

    const/high16 v16, 0x380000

    and-int v16, v14, v16

    or-int v1, v1, v16

    const/high16 v16, 0x1c00000

    and-int v16, v14, v16

    or-int v1, v1, v16

    const/high16 v16, 0xe000000

    and-int v16, v14, v16

    or-int v1, v1, v16

    const/high16 v16, 0x70000000

    and-int v16, v14, v16

    or-int v37, v1, v16

    const/high16 v1, 0x40000

    and-int/lit8 v16, v7, 0xe

    or-int v1, v16, v1

    and-int/lit8 v16, v7, 0x70

    or-int v1, v1, v16

    and-int/lit16 v15, v7, 0x380

    or-int/2addr v1, v15

    and-int/lit16 v15, v7, 0x1c00

    or-int/2addr v1, v15

    const v15, 0xe000

    and-int/2addr v7, v15

    or-int v38, v1, v7

    move-object/from16 v16, p0

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-wide/from16 v25, v11

    move-object/from16 v27, v13

    move-object/from16 v28, v39

    move-wide/from16 v29, v40

    move/from16 v31, v42

    move/from16 v32, v43

    move/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v0

    .line 11
    invoke-virtual/range {v16 .. v38}, Ltech/pm/ams/common/ui/Text;->AbstractText-HnhQda8(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_f

    goto :goto_f

    :cond_f
    new-instance v7, Ltech/pm/ams/common/ui/Text$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v47, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-wide v10, v11

    move-object v12, v13

    move-object/from16 v13, v39

    move-object/from16 v48, v15

    move-wide/from16 v14, v40

    move/from16 v16, v42

    move/from16 v17, v43

    move/from16 v18, v44

    move-object/from16 v19, v45

    move-object/from16 v20, v46

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Ltech/pm/ams/common/ui/Text$b;-><init>(Ltech/pm/ams/common/ui/Text;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_f
    return-void
.end method

.method public final getAllCaps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/common/ui/Text;->d:Z

    return v0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/ui/Text;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public abstract set(Landroid/widget/TextView;)V
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final setAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltech/pm/ams/common/ui/Text;->d:Z

    return-void
.end method

.method public final setColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/ams/common/ui/Text;->e:Ljava/lang/Integer;

    return-void
.end method
