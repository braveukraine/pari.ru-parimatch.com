.class public final Ltech/pm/ams/common/ui/Text$Empty;
.super Ltech/pm/ams/common/ui/Text;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/common/ui/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ltech/pm/ams/common/ui/Text$Empty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ltech/pm/ams/common/ui/Text$Value;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/common/ui/Text$Empty;

    invoke-direct {v0}, Ltech/pm/ams/common/ui/Text$Empty;-><init>()V

    sput-object v0, Ltech/pm/ams/common/ui/Text$Empty;->INSTANCE:Ltech/pm/ams/common/ui/Text$Empty;

    .line 1
    new-instance v0, Ltech/pm/ams/common/ui/Text$Value;

    const-string v1, ""

    invoke-direct {v0, v1}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltech/pm/ams/common/ui/Text$Empty;->f:Ltech/pm/ams/common/ui/Text$Value;

    const/16 v0, 0x8

    sput v0, Ltech/pm/ams/common/ui/Text$Empty;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/common/ui/Text;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public AbstractText-HnhQda8(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V
    .locals 31
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

    move-object/from16 v15, p1

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move/from16 v12, p21

    move/from16 v11, p22

    const-string v0, "modifier"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextLayout"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x700961e4

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, v12, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v3, v12, 0x70

    const/16 v4, 0x20

    const/16 v5, 0x10

    move-wide/from16 v7, p2

    if-nez v3, :cond_3

    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v12, 0x380

    const/16 v6, 0x100

    const/16 v10, 0x80

    move-wide/from16 v7, p4

    if-nez v3, :cond_5

    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v12, 0x1c00

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-nez v3, :cond_7

    move-object/from16 v3, p6

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/16 v18, 0x800

    goto :goto_4

    :cond_6
    const/16 v18, 0x400

    :goto_4
    or-int v0, v0, v18

    goto :goto_5

    :cond_7
    move-object/from16 v3, p6

    :goto_5
    const v18, 0xe000

    and-int v19, v12, v18

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    move-object/from16 v15, p7

    if-nez v19, :cond_9

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x4000

    goto :goto_6

    :cond_8
    const/16 v19, 0x2000

    :goto_6
    or-int v0, v0, v19

    :cond_9
    const/high16 v19, 0x70000

    and-int v22, v12, v19

    const/high16 v23, 0x20000

    const/high16 v24, 0x10000

    move-object/from16 v15, p8

    if-nez v22, :cond_b

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/high16 v22, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v22, 0x10000

    :goto_7
    or-int v0, v0, v22

    :cond_b
    const/high16 v22, 0x380000

    and-int v25, v12, v22

    move-wide/from16 v7, p9

    if-nez v25, :cond_d

    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v25

    if-eqz v25, :cond_c

    const/high16 v25, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v25, 0x80000

    :goto_8
    or-int v0, v0, v25

    :cond_d
    const/high16 v25, 0x1c00000

    and-int v26, v12, v25

    move-object/from16 v15, p11

    if-nez v26, :cond_f

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v26, 0x400000

    :goto_9
    or-int v0, v0, v26

    :cond_f
    const/high16 v26, 0xe000000

    and-int v27, v12, v26

    move-object/from16 v15, p12

    if-nez v27, :cond_11

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x2000000

    :goto_a
    or-int v0, v0, v27

    :cond_11
    const/high16 v27, 0x70000000

    and-int v28, v12, v27

    move-wide/from16 v7, p13

    if-nez v28, :cond_13

    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v28, 0x10000000

    :goto_b
    or-int v0, v0, v28

    :cond_13
    and-int/lit8 v28, v11, 0xe

    move/from16 v15, p15

    if-nez v28, :cond_15

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_14

    goto :goto_c

    :cond_14
    const/4 v1, 0x2

    :goto_c
    or-int/2addr v1, v11

    goto :goto_d

    :cond_15
    move v1, v11

    :goto_d
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_17

    move/from16 v2, p16

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_16

    goto :goto_e

    :cond_16
    const/16 v4, 0x10

    :goto_e
    or-int/2addr v1, v4

    goto :goto_f

    :cond_17
    move/from16 v2, p16

    :goto_f
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_19

    move/from16 v4, p17

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_10

    :cond_18
    const/16 v6, 0x80

    :goto_10
    or-int/2addr v1, v6

    goto :goto_11

    :cond_19
    move/from16 v4, p17

    :goto_11
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_1b

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_12

    :cond_1a
    const/16 v16, 0x400

    :goto_12
    or-int v1, v1, v16

    :cond_1b
    and-int v5, v11, v18

    if-nez v5, :cond_1d

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v20, 0x2000

    :goto_13
    or-int v1, v1, v20

    :cond_1d
    and-int v5, v11, v19

    move-object/from16 v10, p0

    if-nez v5, :cond_1f

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_14

    :cond_1e
    const/high16 v23, 0x10000

    :goto_14
    or-int v1, v1, v23

    :cond_1f
    const v5, 0x5b6db6db

    and-int/2addr v5, v0

    const v6, 0x12492492

    xor-int/2addr v5, v6

    if-nez v5, :cond_21

    const v5, 0x5b6db

    and-int/2addr v5, v1

    const v6, 0x12492

    xor-int/2addr v5, v6

    if-nez v5, :cond_21

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_15

    .line 2
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v24, v9

    goto :goto_16

    .line 3
    :cond_21
    :goto_15
    sget-object v5, Ltech/pm/ams/common/ui/Text$Empty;->f:Ltech/pm/ams/common/ui/Text$Value;

    move v6, v0

    move-object v0, v5

    and-int/lit8 v5, v6, 0xe

    and-int/lit8 v16, v6, 0x70

    or-int v5, v5, v16

    and-int/lit16 v2, v6, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v5, v6, 0x1c00

    or-int/2addr v2, v5

    and-int v5, v6, v18

    or-int/2addr v2, v5

    and-int v5, v6, v19

    or-int/2addr v2, v5

    and-int v5, v6, v22

    or-int/2addr v2, v5

    and-int v5, v6, v25

    or-int/2addr v2, v5

    and-int v5, v6, v26

    or-int/2addr v2, v5

    and-int v5, v6, v27

    or-int v21, v2, v5

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v5, v1, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v5, v1, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v2, v5

    and-int v1, v1, v18

    or-int v22, v2, v1

    const/16 v23, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v24, v9

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, v24

    invoke-virtual/range {v0 .. v23}, Ltech/pm/ams/common/ui/Text;->Text-x4-1mJ0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 4
    :goto_16
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_22

    goto :goto_17

    :cond_22
    new-instance v15, Ltech/pm/ams/common/ui/Text$Empty$a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Ltech/pm/ams/common/ui/Text$Empty$a;-><init>(Ltech/pm/ams/common/ui/Text$Empty;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;II)V

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void
.end method

.method public set(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/common/ui/Text$Empty;->f:Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/ui/Text$Value;->set(Landroid/widget/TextView;)V

    return-void
.end method
